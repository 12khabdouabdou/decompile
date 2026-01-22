package defpackage;

import android.os.AsyncTask;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: Yw9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class AsyncTaskC13605Yw9 extends AsyncTask {
    public final InterfaceC33465oO1 a;
    public String b = null;
    public HashMap c = new HashMap();
    public String d = null;

    public AsyncTaskC13605Yw9(InterfaceC33465oO1 interfaceC33465oO1) {
        this.a = interfaceC33465oO1;
    }

    public static String a(InputStream inputStream) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                sb.append(readLine);
            } else {
                bufferedReader.close();
                return sb.toString();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, i4f] */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        String[] strArr = (String[]) objArr;
        ?? obj = new Object();
        InputStream inputStream = null;
        try {
            try {
                try {
                    HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(strArr[0]).openConnection();
                    for (Map.Entry entry : this.c.entrySet()) {
                        httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                    httpsURLConnection.setRequestMethod(this.b);
                    if (this.d != null) {
                        httpsURLConnection.setDoOutput(true);
                        httpsURLConnection.getOutputStream().write(this.d.getBytes(StandardCharsets.UTF_8));
                    }
                    httpsURLConnection.setConnectTimeout(15000);
                    httpsURLConnection.setReadTimeout(20000);
                    httpsURLConnection.connect();
                    int responseCode = httpsURLConnection.getResponseCode();
                    obj.a = responseCode;
                    if (responseCode >= 400) {
                        inputStream = httpsURLConnection.getErrorStream();
                    } else {
                        inputStream = httpsURLConnection.getInputStream();
                    }
                    obj.c = httpsURLConnection.getHeaderFields();
                    obj.b = a(inputStream);
                    if (inputStream != null) {
                        inputStream.close();
                        return obj;
                    }
                } catch (Throwable th) {
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Exception e) {
                            Sqk.r(AsyncTaskC13605Yw9.class.getName(), "S2", e.getMessage());
                        }
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e2.getLocalizedMessage();
                Sqk.r(AsyncTaskC13605Yw9.class.getName(), "S2", e2.getMessage());
                if (inputStream != null) {
                    inputStream.close();
                }
            }
        } catch (Exception e3) {
            Sqk.r(AsyncTaskC13605Yw9.class.getName(), "S2", e3.getMessage());
        }
        return obj;
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        C25029i4f c25029i4f = (C25029i4f) obj;
        InterfaceC33465oO1 interfaceC33465oO1 = this.a;
        if (interfaceC33465oO1 != null) {
            interfaceC33465oO1.d(c25029i4f);
        }
    }
}
