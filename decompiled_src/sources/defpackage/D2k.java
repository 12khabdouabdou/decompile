package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes3.dex */
public final class D2k implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ F2k b;

    public /* synthetic */ D2k(F2k f2k, int i) {
        this.a = i;
        this.b = f2k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r0.d == null) goto L27;
     */
    @Override // io.reactivex.rxjava3.functions.Predicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean test(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                this.b.getClass();
                if (c9140Qqc.a()) {
                    C25093i7d c25093i7d = c9140Qqc.e;
                    if (!c25093i7d.c.S0().equals(C25495iQd.e0) && !(c25093i7d.c.S0().a.a instanceof C40320tW1) && (c9140Qqc.d.c.S0().a.a instanceof C40320tW1)) {
                        return true;
                    }
                }
                return false;
            case 1:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj;
                this.b.getClass();
                if (abstractC47867z9d instanceof C46530y9d) {
                    C46530y9d c46530y9d = (C46530y9d) abstractC47867z9d;
                    if (c46530y9d.c == null) {
                        break;
                    }
                }
                if ((abstractC47867z9d instanceof C43858w9d) && (((C43858w9d) abstractC47867z9d).c instanceof C46828yNf)) {
                    return true;
                }
                return false;
            default:
                J2k j2k = (J2k) obj;
                F2k f2k = this.b;
                C9798Rw1 c9798Rw1 = f2k.p0;
                if (f2k.G0) {
                    z = ((C6077La2) c9798Rw1.b).i();
                } else if (((FB0) ((InterfaceC33754obi) c9798Rw1.c).get()).l == EnumC39110sc2.a) {
                    z = true;
                } else {
                    z = false;
                }
                if (z || !F2k.d(f2k, j2k)) {
                    return false;
                }
                return true;
        }
    }
}
