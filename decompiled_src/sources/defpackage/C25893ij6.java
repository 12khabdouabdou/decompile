package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;

/* renamed from: ij6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25893ij6 implements KEf {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C25893ij6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.KEf
    public final boolean a(C10555Tg6 c10555Tg6) {
        switch (this.a) {
            case 0:
                if (c10555Tg6.d && c10555Tg6.a == -6) {
                    return true;
                }
                return false;
            default:
                if (c10555Tg6.a == 7) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.KEf
    public final C5101Jf6 b(C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, int i, int i2) {
        C23342goh c23342goh;
        switch (this.a) {
            case 0:
                return new C5101Jf6(c10555Tg6, new ObservableJust(AbstractC19049dbk.f(((C11817Vof) this.b).a(c10555Tg6, B18.e))));
            default:
                if (c10555Tg6 instanceof C23342goh) {
                    c23342goh = (C23342goh) c10555Tg6;
                } else {
                    c23342goh = null;
                }
                if (c23342goh != null) {
                    C37021r2g c37021r2g = (C37021r2g) this.b;
                    return new C5101Jf6(c10555Tg6, new ObservableOnErrorReturn(new ObservableMap(((C13427Ynh) c37021r2g.c).d(), new QMg(26, c37021r2g)), new C14733aNg(23, c37021r2g)).J0(AbstractC19049dbk.f(C28688koh.X)));
                }
                throw new IllegalStateException("Expected Spotlight & Snap Map grid view page feed section");
        }
    }
}
