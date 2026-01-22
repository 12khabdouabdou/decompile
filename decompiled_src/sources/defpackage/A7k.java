package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.common.api.Status;

/* loaded from: classes2.dex */
public final class A7k extends AbstractC38240rx8 {
    public static final C34359p36 l = new C34359p36("Auth.Api.Identity.CredentialSaving.API", new F6k(5), (C28999l2k) new Object());
    public static final C34359p36 m = new C34359p36("Auth.Api.Identity.SignIn.API", new F6k(6), (C28999l2k) new Object());
    public final String k;

    public A7k(Activity activity, U7k u7k) {
        super(activity, activity, m, u7k, C36903qx8.c);
        this.k = D7k.a();
    }

    public String d(Intent intent) {
        InterfaceC10584Thf d;
        Status status = Status.e0;
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        if (byteArrayExtra == null) {
            d = null;
        } else {
            d = AbstractC32135nOa.d(byteArrayExtra, creator);
        }
        Status status2 = (Status) d;
        if (status2 != null) {
            if (status2.a()) {
                String stringExtra = intent.getStringExtra("phone_number_hint_result");
                if (stringExtra != null) {
                    return stringExtra;
                }
                throw new C48295zU(status);
            }
            throw new C48295zU(status2);
        }
        throw new C48295zU(Status.g0);
    }

    public C11253Ung e(Intent intent) {
        InterfaceC10584Thf d;
        Status status = Status.e0;
        if (intent != null) {
            Parcelable.Creator<Status> creator = Status.CREATOR;
            byte[] byteArrayExtra = intent.getByteArrayExtra("status");
            InterfaceC10584Thf interfaceC10584Thf = null;
            if (byteArrayExtra == null) {
                d = null;
            } else {
                d = AbstractC32135nOa.d(byteArrayExtra, creator);
            }
            Status status2 = (Status) d;
            if (status2 != null) {
                if (status2.a()) {
                    Parcelable.Creator<C11253Ung> creator2 = C11253Ung.CREATOR;
                    byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
                    if (byteArrayExtra2 != null) {
                        interfaceC10584Thf = AbstractC32135nOa.d(byteArrayExtra2, creator2);
                    }
                    C11253Ung c11253Ung = (C11253Ung) interfaceC10584Thf;
                    if (c11253Ung != null) {
                        return c11253Ung;
                    }
                    throw new C48295zU(status);
                }
                throw new C48295zU(status2);
            }
            throw new C48295zU(Status.g0);
        }
        throw new C48295zU(status);
    }

    public A7k(HiddenActivity hiddenActivity, N7k n7k) {
        super(hiddenActivity, hiddenActivity, l, n7k, C36903qx8.c);
        this.k = D7k.a();
    }

    public A7k(Context context, U7k u7k) {
        super(context, null, m, u7k, C36903qx8.c);
        this.k = D7k.a();
    }
}
