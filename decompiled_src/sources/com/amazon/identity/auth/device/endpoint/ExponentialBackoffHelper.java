package com.amazon.identity.auth.device.endpoint;

import com.amazon.identity.auth.map.device.utils.MAPLog;
import defpackage.DM4;
import defpackage.EU0;
import java.io.IOException;
import java.net.URL;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Locale;
import java.util.Random;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes2.dex */
public class ExponentialBackoffHelper {
    private static final int HTTP_ERROR_429 = 429;
    private static final int HTTP_ERROR_599 = 599;
    private static final int JITTER_RANGE = 30;
    private int mFirstRetryIntervalMs;
    private int mMaxRetryIntervalMs;
    private static final HashMap<String, BackoffInfo> BACKOFF_TABLE = new HashMap<>();
    private static final String TAG = "ExponentialBackoffHelper";
    private int mRetryAttempts = 0;
    private final Random mRandom = new SecureRandom();
    private int mCurrentMultiple = calculateMultiple(this.mRetryAttempts);

    public ExponentialBackoffHelper(int i, int i2) {
        this.mFirstRetryIntervalMs = i;
        this.mMaxRetryIntervalMs = i2;
        if (this.mFirstRetryIntervalMs <= 0) {
            this.mFirstRetryIntervalMs = 10;
            MAPLog.w(TAG, String.format("ExponentialBackoffHelper: was constructed with a first retry interval value less than or equal to zero. It has been set to a default value (%d ms)", 10));
        }
    }

    private int calculateMultiple(int i) {
        int i2 = 1;
        for (int i3 = 0; i3 < i && this.mFirstRetryIntervalMs * i2 * 2 <= this.mMaxRetryIntervalMs; i3++) {
            i2 *= 2;
        }
        return i2;
    }

    public static BackoffInfo extendBackoffInterval(URL url) {
        BackoffInfo nextBackoffInfo;
        String backoffTableKey = getBackoffTableKey(url);
        HashMap<String, BackoffInfo> hashMap = BACKOFF_TABLE;
        synchronized (hashMap) {
            try {
                BackoffInfo backoffInfo = hashMap.get(backoffTableKey);
                if (backoffInfo == null) {
                    nextBackoffInfo = new BackoffInfo(url);
                } else {
                    nextBackoffInfo = backoffInfo.getNextBackoffInfo(url);
                }
                hashMap.put(backoffTableKey, nextBackoffInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
        return nextBackoffInfo;
    }

    public static BackoffInfo getBackoffInfo(URL url) {
        BackoffInfo backoffInfo;
        HashMap<String, BackoffInfo> hashMap = BACKOFF_TABLE;
        synchronized (hashMap) {
            backoffInfo = hashMap.get(getBackoffTableKey(url));
        }
        return backoffInfo;
    }

    private static String getBackoffTableKey(URL url) {
        return url.getHost() + url.getPath();
    }

    public static int getIntervalWithJitter(long j, Random random) {
        if (((int) Math.min(2147483647L, (60 * j) / 100)) != 0) {
            return (int) ((j - (r1 / 2)) + random.nextInt(r1));
        }
        return (int) j;
    }

    public static boolean hasBackoffInfo(URL url) {
        if (getBackoffInfo(url) != null) {
            return true;
        }
        return false;
    }

    public static boolean isRetryableErrorCodeSeries(int i) {
        if (i != HTTP_ERROR_429) {
            return i >= 500 && i <= HTTP_ERROR_599;
        }
        return true;
    }

    public static void throwIfInBackoffPeriod(URL url) throws BackoffException {
        BackoffInfo backoffInfo = getBackoffInfo(url);
        if (backoffInfo != null && backoffInfo.shouldBackoff()) {
            BackoffInfo backoffInfo2 = getBackoffInfo(url);
            String backoffTableKey = getBackoffTableKey(url);
            String str = TAG;
            Locale locale = Locale.ENGLISH;
            MAPLog.d(str, "Host is " + backoffTableKey + " not available and currently in backoff interval");
            if (backoffInfo2 != null) {
                StringBuilder t = DM4.t(backoffInfo2.getNextRetryEpoch() - System.currentTimeMillis(), "Service ", url.getHost(), " is unavailable and currently in backoff interval, please retry after ");
                t.append(" ms.");
                throw new BackoffException(t.toString(), backoffInfo);
            }
            throw new BackoffException(EU0.B("Ran in to a rare race condition during backoff interval, this call is backed off but ", url.getHost(), " server is back to available after this point."), backoffInfo);
        }
    }

    public static int tryGetResponseCode(HttpsURLConnection httpsURLConnection) throws IOException {
        int responseCode = httpsURLConnection.getResponseCode();
        updateBackoffInfoWithResponseCode(responseCode, httpsURLConnection.getURL());
        return responseCode;
    }

    public static BackoffInfo updateBackoffInfoWithResponseCode(int i, URL url) {
        if (isRetryableErrorCodeSeries(i)) {
            String str = TAG;
            Locale locale = Locale.ENGLISH;
            MAPLog.e(str, "MAP received " + i + " response from server, so updating the backoff info");
            return extendBackoffInterval(url);
        }
        HashMap<String, BackoffInfo> hashMap = BACKOFF_TABLE;
        synchronized (hashMap) {
            hashMap.remove(getBackoffTableKey(url));
        }
        return null;
    }

    public int nextRetryInterval() {
        this.mRetryAttempts++;
        int i = this.mFirstRetryIntervalMs;
        int i2 = this.mCurrentMultiple;
        int i3 = i * i2;
        if (i3 * 2 <= this.mMaxRetryIntervalMs) {
            this.mCurrentMultiple = i2 * 2;
        }
        return getIntervalWithJitter(i3, this.mRandom);
    }

    public int numberOfRetryAttempts() {
        return this.mRetryAttempts;
    }
}
