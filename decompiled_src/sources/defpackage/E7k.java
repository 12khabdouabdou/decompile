package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes2.dex */
public final class E7k implements Runnable {
    public static final XS8 c = new XS8("RevokeAccessOperation", new String[0]);
    public final String a;
    public final C19529dxh b;

    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.gms.common.api.internal.BasePendingResult, dxh] */
    public E7k(String str) {
        AbstractC19498dw8.p(str);
        this.a = str;
        this.b = new BasePendingResult(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        XS8 xs8 = c;
        Status status = Status.e0;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.a).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.Y;
            } else {
                xs8.a("Unable to revoke access!", new Object[0]);
            }
            String str = "Response Code: " + responseCode;
            Object[] objArr = new Object[0];
            if (xs8.t <= 3) {
                xs8.a(str, objArr);
            }
        } catch (IOException e) {
            xs8.a("IOException when revoking access: ".concat(String.valueOf(e.toString())), new Object[0]);
        } catch (Exception e2) {
            xs8.a("Exception when revoking access: ".concat(String.valueOf(e2.toString())), new Object[0]);
        }
        this.b.q(status);
    }
}
