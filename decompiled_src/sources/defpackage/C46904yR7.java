package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.List;

/* renamed from: yR7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46904yR7 implements InterfaceC7240Ndg {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;
    public final Object d;
    public final C0973Bre e;
    public final Object f;

    public C46904yR7(InterfaceC7240Ndg interfaceC7240Ndg, InterfaceC3985Hdg interfaceC3985Hdg) {
        this.b = interfaceC7240Ndg;
        this.f = interfaceC3985Hdg;
        CLc cLc = CLc.Z;
        cLc.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(cLc, "OffPlatformShareTextGenerator");
        this.c = c12303Wm0;
        this.e = new C0973Bre(c12303Wm0);
        this.d = new C12718Xfi(new C5107Jfc(28, this));
    }

    @Override // defpackage.InterfaceC7240Ndg
    public final Maybe a(AbstractC13175Ybg abstractC13175Ybg, List list) {
        MaybeJust maybeJust;
        C2859Fbg c2859Fbg;
        switch (this.a) {
            case 0:
                if (((XSg) this.f).b() != null) {
                    maybeJust = new MaybeJust(EnumC20480eg5.ADD_FRIEND);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 1:
                MaybeJust maybeJust2 = null;
                if (abstractC13175Ybg instanceof C2859Fbg) {
                    c2859Fbg = (C2859Fbg) abstractC13175Ybg;
                } else {
                    c2859Fbg = null;
                }
                if (c2859Fbg != null) {
                    ((C38231rx) this.f).getClass();
                    maybeJust2 = new MaybeJust(EnumC20480eg5.GROUP_INVITE);
                }
                if (maybeJust2 == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust2;
            default:
                return ((InterfaceC7240Ndg) this.b).a(abstractC13175Ybg, list).f(new C4857Itc(this, 21, abstractC13175Ybg));
        }
    }

    @Override // defpackage.InterfaceC7240Ndg
    public final Maybe b(AbstractC13175Ybg abstractC13175Ybg, List list, int i) {
        switch (this.a) {
            case 0:
                return Pw2.o(Exk.b(this.e), new C45569xR7(abstractC13175Ybg, this, null));
            case 1:
                return Pw2.o(Exk.b(this.e), new C33241oD8(abstractC13175Ybg, this, null));
            default:
                return Pw2.o(Exk.b(this.e), new LLc(this, abstractC13175Ybg, list, i, null));
        }
    }

    public C46904yR7(MushroomApplication mushroomApplication, XSg xSg, C14860aTi c14860aTi, InterfaceC40675tma interfaceC40675tma, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = mushroomApplication;
        this.f = xSg;
        this.c = c14860aTi;
        this.d = interfaceC40675tma;
        C24435hdg c24435hdg = C24435hdg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c24435hdg, "FriendShareTextGenerator");
    }

    public C46904yR7(MushroomApplication mushroomApplication, C14860aTi c14860aTi, C38231rx c38231rx, InterfaceC40675tma interfaceC40675tma, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = mushroomApplication;
        this.c = c14860aTi;
        this.f = c38231rx;
        this.d = interfaceC40675tma;
        C24435hdg c24435hdg = C24435hdg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c24435hdg, "GroupInviteShareTextGenerator");
    }
}
