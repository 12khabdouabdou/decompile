package defpackage;

import android.content.Intent;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.map.device.token.Token;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.AutoResolveHelper;
import com.google.android.gms.wallet.PaymentData;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: xy8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46283xy8 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [zy8, java.io.IOException, java.lang.Exception] */
    public static void a(C7664Ny1 c7664Ny1, int i, Intent intent) {
        if (i == -1) {
            c7664Ny1.G1("google-payment.authorized");
            b(c7664Ny1, PaymentData.getFromIntent(intent));
        } else {
            if (i == 1) {
                c7664Ny1.G1("google-payment.failed");
                Status statusFromIntent = AutoResolveHelper.getStatusFromIntent(intent);
                ?? iOException = new IOException("An error was encountered during the Google Payments flow. See the status object in this exception for more details.");
                iOException.a = statusFromIntent;
                c7664Ny1.B1(iOException);
                return;
            }
            if (i == 0) {
                c7664Ny1.G1("google-payment.canceled");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [pR6, java.lang.Exception] */
    public static void b(C7664Ny1 c7664Ny1, PaymentData paymentData) {
        try {
            c7664Ny1.A1(Znk.g(paymentData.toJson()));
            c7664Ny1.G1("google-payment.nonce-received");
        } catch (NullPointerException | JSONException unused) {
            c7664Ny1.G1("google-payment.failed");
            try {
                String string = new JSONObject(paymentData.toJson()).getJSONObject("paymentMethodData").getJSONObject("tokenizationData").getString(Token.KEY_TOKEN);
                ?? exc = new Exception();
                exc.c = string;
                JSONObject jSONObject = new JSONObject(string);
                exc.b = jSONObject.getJSONObject(AuthorizationResponseParser.ERROR).getString("message");
                exc.t = C3322Fy1.c(jSONObject.optJSONArray("fieldErrors"));
                c7664Ny1.B1(exc);
            } catch (NullPointerException | JSONException e) {
                c7664Ny1.B1(e);
            }
        }
    }
}
