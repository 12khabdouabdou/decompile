package com.mapbox.mapboxsdk.http;

import androidx.annotation.Keep;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.mapbox.mapboxsdk.Mapbox;
import defpackage.AsyncTaskC9303Qy9;
import defpackage.C0177Afc;
import defpackage.LS8;
import defpackage.RS8;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

@Keep
/* loaded from: classes2.dex */
public class NativeHttpRequest implements RS8 {
    private final LS8 httpRequest = Mapbox.getModuleProvider().b();
    private final ReentrantLock lock = new ReentrantLock();

    @Keep
    private long nativePtr;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [KS8, java.lang.Object] */
    @Keep
    private NativeHttpRequest(long j, String str, String str2, String str3, String str4, boolean z, byte[] bArr, String[] strArr) {
        this.nativePtr = j;
        if (str2.startsWith("local://")) {
            executeLocalRequest(str2);
            return;
        }
        ?? obj = new Object();
        obj.a = str;
        obj.b = str2;
        obj.c = str3;
        obj.d = str4;
        obj.e = bArr;
        obj.f = new HashMap();
        if (strArr != null) {
            for (int i = 0; i < strArr.length; i += 2) {
                obj.f.put(strArr[i], strArr[i + 1]);
            }
        }
        this.httpRequest.executeRequest(this, obj);
    }

    public static /* bridge */ /* synthetic */ ReentrantLock a(NativeHttpRequest nativeHttpRequest) {
        return nativeHttpRequest.lock;
    }

    public static /* bridge */ /* synthetic */ long b(NativeHttpRequest nativeHttpRequest) {
        return nativeHttpRequest.nativePtr;
    }

    public static /* bridge */ /* synthetic */ void c(NativeHttpRequest nativeHttpRequest, byte[] bArr) {
        nativeHttpRequest.nativeOnResponse(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, null, null, null, null, null, null, null, bArr);
    }

    private void executeLocalRequest(String str) {
        C0177Afc c0177Afc = new C0177Afc(6, this);
        AsyncTaskC9303Qy9 asyncTaskC9303Qy9 = new AsyncTaskC9303Qy9(1);
        asyncTaskC9303Qy9.b = c0177Afc;
        asyncTaskC9303Qy9.execute(str);
    }

    @Keep
    private native void nativeOnFailure(int i, String str);

    @Keep
    public native void nativeOnResponse(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, byte[] bArr);

    public void cancel() {
        this.httpRequest.cancelRequest();
        this.lock.lock();
        this.nativePtr = 0L;
        this.lock.unlock();
    }

    @Override // defpackage.RS8
    public void handleFailure(int i, String str) {
        this.lock.lock();
        if (this.nativePtr != 0) {
            nativeOnFailure(i, str);
        }
        this.lock.unlock();
    }

    @Override // defpackage.RS8
    public void onResponse(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, byte[] bArr) {
        this.lock.lock();
        if (this.nativePtr != 0) {
            nativeOnResponse(i, str, str2, str3, str4, str5, str6, str7, bArr);
        }
        this.lock.unlock();
    }
}
