package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.lang.reflect.Type;
import java.util.List;

/* renamed from: k9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27814k9h implements InterfaceC25141i9h {
    public static final Object h;
    public final InterfaceC37338rH9 a;
    public final C12303Wm0 b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final Type g;

    static {
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = Boolean.FALSE;
        h = AbstractC2304Edb.j0(new C24366had("DIFFERENTIAL_PREFERRED", new C24366had(bool, bool2)), new C24366had("DIFFERENTIAL_REQUIRED", new C24366had(bool, bool)), new C24366had("FULL_PREFERRED", new C24366had(bool2, bool2)), new C24366had("FULL_REQUIRED", new C24366had(bool2, bool)));
    }

    public C27814k9h(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
        C46446y5h c46446y5h = C46446y5h.Z;
        this.b = AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesOtaUpdateFetcherAws");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C12718Xfi(new C34650pGg(interfaceC15222ake, 22));
        this.d = new C12718Xfi(new DCg(interfaceC15222ake2, 25, this));
        this.e = new C12718Xfi(new C34650pGg(interfaceC15222ake3, 21));
        this.f = new C12718Xfi(new C34650pGg(interfaceC15222ake4, 20));
        this.g = new C26476j9h().b;
    }

    public static final U3f d(C27814k9h c27814k9h, C26386j5f c26386j5f) {
        c27814k9h.getClass();
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

    @Override // defpackage.InterfaceC25141i9h
    public final Single a(C23805h9h c23805h9h, C19728e6h c19728e6h) {
        String str = (String) c23805h9h.j.get("download_url");
        if (str != null && str.length() != 0) {
            String str2 = c23805h9h.c;
            if (str2.length() != 0) {
                String str3 = c23805h9h.a;
                C24366had c24366had = new C24366had(str3, str2);
                if (((C21031f55) e()).X.b(EnumC38167ru1.FIRMWARE_UPDATE_BIN, str2, str3)) {
                    return new SingleJust(c24366had);
                }
                Single<C26386j5f<Y3f>> a = ((InterfaceC17111c9h) this.f.getValue()).a(str);
                return new SingleMap(AbstractC30628mG8.j(a, a, ((C0973Bre) ((InterfaceC48808zre) this.d.getValue())).d()), new C11608Veg(this, c24366had, c19728e6h, 14));
            }
        }
        return YHe.g("Essential parameter absent");
    }

    @Override // defpackage.InterfaceC25141i9h
    public final Maybe b(AbstractC23695h4h abstractC23695h4h, String str, String str2) {
        int i = 15;
        String w = abstractC23695h4h.w();
        if (w == null) {
            w = "";
        }
        List L1 = R4i.L1(w, new char[]{'.'}, 2, 2);
        if (2 != L1.size()) {
            return new MaybeError(new IllegalStateException("Incorrect firmware version: ".concat(w)));
        }
        if (str == null) {
            String f = e().H().f(I2h.o0);
            if ("DEFAULT".equals(f)) {
                str = "";
            } else {
                str = f;
            }
        }
        return new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleJust(L1), new ZFg(this, 22, str)), new PMg(i, this)), ((C0973Bre) ((InterfaceC48808zre) this.d.getValue())).d()), new C16428beg(L1, this, str, 15)).A();
    }

    @Override // defpackage.InterfaceC25141i9h
    public final C24366had c(C23805h9h c23805h9h) {
        String str = c23805h9h.a;
        String str2 = c23805h9h.c;
        C24366had c24366had = new C24366had(str, str2);
        if (((C21031f55) e()).X.b(EnumC38167ru1.FIRMWARE_UPDATE_BIN, str2, str)) {
            return c24366had;
        }
        return null;
    }

    public final AbstractC42393v3h e() {
        return (AbstractC42393v3h) this.c.getValue();
    }
}
