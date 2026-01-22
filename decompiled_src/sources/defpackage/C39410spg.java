package defpackage;

import android.net.Uri;
import android.os.Process;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;

/* renamed from: spg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39410spg extends Thread {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public C39410spg(HashMap hashMap) {
        this.b = hashMap;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AbstractC40747tpg abstractC40747tpg = (AbstractC40747tpg) this.b;
                int i = abstractC40747tpg.b;
                if (i != 0) {
                    Process.setThreadPriority(i);
                }
                do {
                    try {
                    } catch (InterruptedException e) {
                        throw new IllegalStateException(e);
                    }
                } while (abstractC40747tpg.j());
                return;
            default:
                Uri.Builder buildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
                HashMap hashMap = (HashMap) this.b;
                for (String str : hashMap.keySet()) {
                    buildUpon.appendQueryParameter(str, (String) hashMap.get(str));
                }
                String uri = buildUpon.build().toString();
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri).openConnection();
                    try {
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode < 200 || responseCode >= 300) {
                            new StringBuilder(String.valueOf(uri).length() + 65);
                        }
                        httpURLConnection.disconnect();
                        return;
                    } catch (Throwable th) {
                        httpURLConnection.disconnect();
                        throw th;
                    }
                } catch (IOException e2) {
                    e = e2;
                    String message = e.getMessage();
                    new StringBuilder(String.valueOf(message).length() + String.valueOf(uri).length() + 27);
                    return;
                } catch (IndexOutOfBoundsException e3) {
                    String message2 = e3.getMessage();
                    new StringBuilder(String.valueOf(message2).length() + String.valueOf(uri).length() + 32);
                    return;
                } catch (RuntimeException e4) {
                    e = e4;
                    String message3 = e.getMessage();
                    new StringBuilder(String.valueOf(message3).length() + String.valueOf(uri).length() + 27);
                    return;
                } finally {
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39410spg(AbstractC40747tpg abstractC40747tpg) {
        super("ExoPlayer:SimpleDecoder");
        this.b = abstractC40747tpg;
    }
}
