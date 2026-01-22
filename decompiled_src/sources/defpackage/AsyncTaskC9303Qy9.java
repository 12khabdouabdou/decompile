package defpackage;

import android.os.AsyncTask;
import androidx.core.app.JobIntentService;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.mapbox.mapboxsdk.Mapbox;
import com.mapbox.mapboxsdk.http.NativeHttpRequest;
import com.mapbox.mapboxsdk.log.Logger;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.regex.Matcher;

/* renamed from: Qy9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class AsyncTaskC9303Qy9 extends AsyncTask {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ AsyncTaskC9303Qy9(int i) {
        this.a = i;
    }

    public static final String a(String str) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new URL(str).openConnection().getInputStream()));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb.append(readLine);
                    sb.append("\n");
                } else {
                    return sb.toString();
                }
            }
        } catch (IOException unused) {
            if (str.length() != 0) {
                "Error retrieving file from url ".concat(str);
                return "";
            }
            return "";
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        byte[] bArr;
        InputStream open;
        InputStream inputStream = null;
        byte[] bArr2 = null;
        inputStream = null;
        switch (this.a) {
            case 0:
                while (true) {
                    JobIntentService jobIntentService = (JobIntentService) this.b;
                    InterfaceC10932Ty9 a = jobIntentService.a();
                    if (a == null) {
                        return null;
                    }
                    a.getIntent();
                    jobIntentService.d();
                    a.d();
                }
            case 1:
                try {
                    try {
                        open = Mapbox.getApplicationContext().getAssets().open(EU0.w("integration/", ((String[]) objArr)[0].substring(8).replaceAll("%20", " ").replaceAll("%2c", AppInfo.DELIM)));
                    } catch (IOException e) {
                        e = e;
                        bArr = null;
                    }
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    bArr2 = new byte[open.available()];
                    open.read(bArr2);
                    try {
                        open.close();
                        return bArr2;
                    } catch (IOException e2) {
                        Logger.e("Mbgl-LocalRequestTask", "Load file failed", e2);
                        return bArr2;
                    }
                } catch (IOException e3) {
                    e = e3;
                    byte[] bArr3 = bArr2;
                    inputStream = open;
                    bArr = bArr3;
                    Logger.e("Mbgl-LocalRequestTask", "Load file failed", e);
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e4) {
                            Logger.e("Mbgl-LocalRequestTask", "Load file failed", e4);
                        }
                    }
                    return bArr;
                } catch (Throwable th2) {
                    th = th2;
                    inputStream = open;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e5) {
                            Logger.e("Mbgl-LocalRequestTask", "Load file failed", e5);
                        }
                    }
                    throw th;
                }
            default:
                C44937wxk[] c44937wxkArr = (C44937wxk[]) objArr;
                if (C44937wxk.p == null) {
                    C44937wxk.p = a("https://www.google.com/afs/ads/i/webview_single.html");
                }
                if (C44937wxk.q == null) {
                    Matcher matcher = C44937wxk.o.matcher(C44937wxk.p);
                    if (matcher.find()) {
                        String group = matcher.group(1);
                        int i = Q8k.a;
                        if (group == null) {
                            group = "";
                        }
                        C44937wxk.q = a(group);
                    }
                }
                this.b = c44937wxkArr[0];
                return null;
        }
    }

    @Override // android.os.AsyncTask
    public void onCancelled(Object obj) {
        switch (this.a) {
            case 0:
                ((JobIntentService) this.b).e();
                return;
            default:
                super.onCancelled(obj);
                return;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        C0177Afc c0177Afc;
        switch (this.a) {
            case 0:
                ((JobIntentService) this.b).e();
                return;
            case 1:
                byte[] bArr = (byte[]) obj;
                super.onPostExecute(bArr);
                if (bArr != null && (c0177Afc = (C0177Afc) this.b) != null) {
                    NativeHttpRequest nativeHttpRequest = (NativeHttpRequest) c0177Afc.b;
                    NativeHttpRequest.a(nativeHttpRequest).lock();
                    if (NativeHttpRequest.b(nativeHttpRequest) != 0) {
                        NativeHttpRequest.c(nativeHttpRequest, bArr);
                    }
                    NativeHttpRequest.a(nativeHttpRequest).unlock();
                    return;
                }
                return;
            default:
                super.onPostExecute((Void) obj);
                C44937wxk c44937wxk = (C44937wxk) this.b;
                C23565gyk c23565gyk = new C23565gyk(c44937wxk.a, c44937wxk, c44937wxk.g, c44937wxk.l, c44937wxk.f, c44937wxk.e, c44937wxk.k, c44937wxk.d);
                c44937wxk.m.add(c23565gyk);
                c23565gyk.e("adpage", Integer.toString(c44937wxk.j));
                GB5 gb5 = c44937wxk.c;
                ((ExecutorService) gb5.c).execute(new RunnableC19686e4j(gb5, c23565gyk, c44937wxk.a, false, 14));
                return;
        }
    }

    public AsyncTaskC9303Qy9(JobIntentService jobIntentService) {
        this.a = 0;
        this.b = jobIntentService;
    }
}
