package defpackage;

import android.content.Context;
import android.net.Uri;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class LBa implements InterfaceC33040o43 {
    public final C29811lf1 a;
    public final Context b;
    public final InterfaceC14452aA8 c;
    public final C36429qbi d;
    public final Uri e;

    public LBa(C29811lf1 c29811lf1, Context context, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c29811lf1;
        this.b = context;
        this.c = interfaceC14452aA8;
        if (c29811lf1.e.a()) {
            this.d = new C36429qbi(new C34717pK(19, this), 250L, TimeUnit.MILLISECONDS);
            this.e = C3901Gzg.k().buildUpon().appendPath(AccountManagerConstants.CLIENT_ID_LABEL).build();
            return;
        }
        throw new IllegalStateException("This class may only be used in Lock Screen Mode");
    }

    @Override // defpackage.InterfaceC33040o43
    public final String a() {
        return (String) this.d.get();
    }

    @Override // defpackage.InterfaceC33040o43
    public final void b() {
        throw new UnsupportedOperationException("Cannot renew directly in Lock Screen mode");
    }
}
