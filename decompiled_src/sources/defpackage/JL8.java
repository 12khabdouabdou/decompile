package defpackage;

import android.app.PendingIntent;
import android.content.IntentSender;
import androidx.credentials.playservices.HiddenActivity;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class JL8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HiddenActivity b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JL8(HiddenActivity hiddenActivity, int i, int i2) {
        super(1);
        this.a = i2;
        this.b = hiddenActivity;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                HiddenActivity hiddenActivity = this.b;
                FS0 fs0 = (FS0) obj;
                try {
                    hiddenActivity.b = true;
                    hiddenActivity.startIntentSenderForResult(fs0.a.getIntentSender(), this.c, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e) {
                    hiddenActivity.a(hiddenActivity.a, "GET_UNKNOWN", "During begin sign in, one tap ui intent sender failure: " + e.getMessage());
                }
                return C25099i7j.a;
            case 1:
                HiddenActivity hiddenActivity2 = this.b;
                C7386Nkf c7386Nkf = (C7386Nkf) obj;
                try {
                    hiddenActivity2.b = true;
                    hiddenActivity2.startIntentSenderForResult(c7386Nkf.a.getIntentSender(), this.c, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e2) {
                    hiddenActivity2.a(hiddenActivity2.a, "CREATE_UNKNOWN", "During save password, found UI intent sender failure: " + e2.getMessage());
                }
                return C25099i7j.a;
            case 2:
                HiddenActivity hiddenActivity3 = this.b;
                PendingIntent pendingIntent = (PendingIntent) obj;
                try {
                    hiddenActivity3.b = true;
                    hiddenActivity3.startIntentSenderForResult(pendingIntent.getIntentSender(), this.c, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e3) {
                    hiddenActivity3.a(hiddenActivity3.a, "CREATE_UNKNOWN", "During public key credential, found IntentSender failure on public key creation: " + e3.getMessage());
                }
                return C25099i7j.a;
            default:
                HiddenActivity hiddenActivity4 = this.b;
                PendingIntent pendingIntent2 = (PendingIntent) obj;
                try {
                    hiddenActivity4.b = true;
                    hiddenActivity4.startIntentSenderForResult(pendingIntent2.getIntentSender(), this.c, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e4) {
                    hiddenActivity4.a(hiddenActivity4.a, "GET_UNKNOWN", "During get sign-in intent, one tap ui intent sender failure: " + e4.getMessage());
                }
                return C25099i7j.a;
        }
    }
}
