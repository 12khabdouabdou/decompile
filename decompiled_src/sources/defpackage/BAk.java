package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;

/* loaded from: classes2.dex */
public abstract class BAk implements Runnable, Comparable {
    public final C1082Bx a;
    public int b = 0;
    public volatile boolean c = false;
    public final HashMap t = new HashMap();

    public BAk(C1082Bx c1082Bx) {
        this.a = c1082Bx;
    }

    public abstract String a();

    public abstract void b(int i, String str);

    public abstract void c(String str);

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        BAk bAk = (BAk) obj;
        if (bAk != null) {
            return d() - bAk.d();
        }
        return -1;
    }

    public abstract int d();

    public final void e(String str, String str2) {
        String str3;
        String str4 = "";
        if (str == null) {
            str3 = "";
        } else {
            str3 = str.trim();
        }
        if (str2 != null) {
            str4 = str2.trim();
        }
        if (str3.length() == 0) {
            return;
        }
        this.t.put(str3, str4);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        URL url;
        String str;
        IOException e;
        InputStream inputStream;
        if (!this.c) {
            try {
                InputStream inputStream2 = null;
                String sb = null;
                if (TextUtils.isEmpty(a())) {
                    url = null;
                } else {
                    Uri.Builder buildUpon = Uri.parse(a()).buildUpon();
                    for (String str2 : this.t.keySet()) {
                        buildUpon.appendQueryParameter(str2, (String) this.t.get(str2));
                    }
                    url = new URL(buildUpon.build().toString());
                }
                if (url != null) {
                    try {
                        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                        synchronized (AbstractC45965xjk.a) {
                            try {
                                str = AbstractC45965xjk.b;
                                if (str == null) {
                                    str = "Mozilla/5.0 (Linux; Android 4.4.2; Nexus 5 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.99 Mobile Safari/537.36 afsn-sdk-android-4.0.1";
                                }
                            } finally {
                            }
                        }
                        httpURLConnection.setRequestProperty("User-Agent", str);
                        httpURLConnection.setReadTimeout(10000);
                        httpURLConnection.setConnectTimeout(15000);
                        httpURLConnection.setRequestMethod("GET");
                        httpURLConnection.setDoInput(true);
                        httpURLConnection.connect();
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode >= 200) {
                            try {
                                if (responseCode < 300) {
                                    try {
                                        inputStream = httpURLConnection.getInputStream();
                                        if (inputStream != null) {
                                            try {
                                                try {
                                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
                                                    StringBuilder sb2 = new StringBuilder();
                                                    while (true) {
                                                        String readLine = bufferedReader.readLine();
                                                        if (readLine == null) {
                                                            break;
                                                        }
                                                        sb2.append(readLine);
                                                        sb2.append("\n");
                                                    }
                                                    sb = sb2.toString();
                                                } catch (IOException e2) {
                                                    e = e2;
                                                    b(2, e.toString());
                                                    if (inputStream != null) {
                                                        inputStream.close();
                                                        return;
                                                    }
                                                    return;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                inputStream2 = inputStream;
                                                if (inputStream2 != null) {
                                                    try {
                                                        inputStream2.close();
                                                    } catch (IOException unused) {
                                                    }
                                                }
                                                throw th;
                                            }
                                        }
                                        int i = Q8k.a;
                                        if (sb == null) {
                                            sb = "";
                                        }
                                        c(sb);
                                        if (inputStream != null) {
                                            inputStream.close();
                                            return;
                                        }
                                        return;
                                    } catch (IOException e3) {
                                        e = e3;
                                        inputStream = null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        if (inputStream2 != null) {
                                        }
                                        throw th;
                                    }
                                }
                            } catch (IOException unused2) {
                                return;
                            }
                        }
                        StringBuilder sb3 = new StringBuilder(29);
                        sb3.append("HTTP status code: ");
                        sb3.append(responseCode);
                        b(2, sb3.toString());
                        return;
                    } catch (IOException e4) {
                        if (!this.c) {
                            int i2 = this.b;
                            if (i2 >= 3) {
                                b(2, e4.toString());
                                return;
                            } else {
                                this.b = i2 + 1;
                                ((Pyk) this.a.b).execute(this);
                                return;
                            }
                        }
                        return;
                    }
                }
                b(1, "URL should not be null.");
            } catch (MalformedURLException e5) {
                b(1, e5.toString());
            }
        }
    }
}
