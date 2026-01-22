package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: Gx8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3851Gx8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4393Hx8 b;
    public final /* synthetic */ DKe c;

    public /* synthetic */ C3851Gx8(C4393Hx8 c4393Hx8, DKe dKe, int i) {
        this.a = i;
        this.b = c4393Hx8;
        this.c = dKe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        DKe dKe = this.c;
        C4393Hx8 c4393Hx8 = this.b;
        switch (this.a) {
            case 0:
                EnumC0547Ax8 enumC0547Ax8 = (EnumC0547Ax8) obj;
                c4393Hx8.d().h(I19.SIGNUP_GOOGLE_SIGN_UP_EXIT);
                c4393Hx8.d().d(dKe, BKe.VIEW, null);
                c4393Hx8.h(enumC0547Ax8, dKe, Collections.singletonMap("buttonAction", enumC0547Ax8.name()), false);
                return;
            case 1:
                C4393Hx8.a(c4393Hx8, dKe);
                return;
            case 2:
                EnumC0547Ax8 enumC0547Ax82 = (EnumC0547Ax8) obj;
                c4393Hx8.d().d(dKe, BKe.VIEW, null);
                c4393Hx8.h(enumC0547Ax82, dKe, AbstractC2304Edb.j0(new C24366had("buttonAction", enumC0547Ax82.name()), new C24366had(AuthorizationResponseParser.ERROR, "ERR_EMAIL_TAKEN")), true);
                return;
            case 3:
                C4393Hx8.a(c4393Hx8, dKe);
                return;
            case 4:
                EnumC0547Ax8 enumC0547Ax83 = (EnumC0547Ax8) obj;
                c4393Hx8.d().h(I19.SIGNUP_GOOGLE_SIGN_UP_EXIT);
                c4393Hx8.d().d(dKe, BKe.VIEW, null);
                c4393Hx8.h(enumC0547Ax83, dKe, Collections.singletonMap("buttonAction", enumC0547Ax83.name()), false);
                return;
            default:
                C4393Hx8.a(c4393Hx8, dKe);
                return;
        }
    }
}
