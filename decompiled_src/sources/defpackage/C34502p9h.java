package defpackage;

import com.snap.spectacles.config.SpectaclesHttpInterface;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Set;

/* renamed from: p9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34502p9h implements InterfaceC25141i9h {
    public static final Set j = AbstractC42464v70.c1(new String[]{"production", "alpha", "debug", "master"});
    public final InterfaceC37338rH9 a;
    public final C12303Wm0 b;
    public final C38012rn0 c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final Type h;
    public final Type i;

    public C34502p9h(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC15222ake interfaceC15222ake3, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = interfaceC37338rH92;
        C46446y5h c46446y5h = C46446y5h.Z;
        this.b = AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesOtaUpdateFetcherFsn");
        this.c = C38012rn0.a;
        this.d = new C12718Xfi(new C34650pGg(interfaceC15222ake, 23));
        this.e = new C12718Xfi(new DCg(interfaceC15222ake3, 26, this));
        this.f = new C12718Xfi(new C34650pGg(interfaceC15222ake2, 24));
        this.g = new C12718Xfi(new C42268uy3(interfaceC37338rH9, 9));
        this.h = new C31825n9h().b;
        this.i = new C33164o9h().b;
    }

    public static final U3f d(C34502p9h c34502p9h, C26386j5f c26386j5f) {
        c34502p9h.getClass();
        if (!c26386j5f.b()) {
            U3f u3f = c26386j5f.a;
            if (u3f != null) {
                T3f t3f = u3f.a;
                if (t3f.a()) {
                    return u3f;
                }
                throw new IllegalArgumentException((t3f.t + ", " + t3f.c).toString());
            }
            throw new IllegalArgumentException("No response");
        }
        throw c26386j5f.b;
    }

    public static C24366had e(String str) {
        List J1 = R4i.J1(str, new String[]{"/"}, 2);
        if (J1.size() == 2) {
            return new C24366had(J1.get(0), J1.get(1));
        }
        return new C24366had(null, str);
    }

    @Override // defpackage.InterfaceC25141i9h
    public final Single a(C23805h9h c23805h9h, C19728e6h c19728e6h) {
        String str = (String) c23805h9h.j.get("update_file");
        if (str == null) {
            return YHe.g("Essential parameter absent");
        }
        C24366had e = e(str);
        if (((C21031f55) ((AbstractC42393v3h) this.d.getValue())).X.b(EnumC38167ru1.FIRMWARE_UPDATE_BIN, (String) e.b, (String) e.a)) {
            return new SingleJust(e);
        }
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        Single<C26386j5f<Y3f>> spectaclesFirmwareBinary = ((SpectaclesHttpInterface) this.g.getValue()).getSpectaclesFirmwareBinary("https://auth.snapchat.com/snap_token/api/api-gateway", new B5h(str));
        return new SingleMap(AbstractC30628mG8.j(spectaclesFirmwareBinary, spectaclesFirmwareBinary, ((C0973Bre) ((InterfaceC48808zre) this.e.getValue())).d()), new NGg(this, 21, e));
    }

    @Override // defpackage.InterfaceC25141i9h
    public final Maybe b(AbstractC23695h4h abstractC23695h4h, String str, String str2) {
        return new MaybeFlatten(new MaybeFlatten(new MaybeFilter(new MaybeFlatten(new MaybeFilterSingle(new SingleJust(new C24366had(str, abstractC23695h4h.y())), C16913c0h.B0), new QMg(15, this)), C30488m9h.b), new C12152Weg((Object) abstractC23695h4h, str2, (Object) this, 15)), new C22928gVg(this, 12, abstractC23695h4h));
    }

    @Override // defpackage.InterfaceC25141i9h
    public final C24366had c(C23805h9h c23805h9h) {
        String str = (String) c23805h9h.j.get("update_file");
        if (str != null) {
            C24366had e = e(str);
            if (((C21031f55) ((AbstractC42393v3h) this.d.getValue())).X.b(EnumC38167ru1.FIRMWARE_UPDATE_BIN, (String) e.b, (String) e.a)) {
                return e;
            }
            return null;
        }
        return null;
    }
}
