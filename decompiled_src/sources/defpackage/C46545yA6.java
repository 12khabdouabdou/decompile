package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Locale;

/* renamed from: yA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46545yA6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34006on6 b;

    public /* synthetic */ C46545yA6(C34006on6 c34006on6, int i) {
        this.a = i;
        this.b = c34006on6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        N12 n12;
        P12 p12;
        C34006on6 c34006on6 = this.b;
        switch (this.a) {
            case 0:
                Y12 y12 = (Y12) obj;
                O12 o12 = O12.DUAL_STREAM;
                N12 n122 = null;
                if ((y12 instanceof T12) && (p12 = (P12) ((T12) y12).a.get(o12)) != null) {
                    n12 = p12.a;
                } else {
                    n12 = null;
                }
                if (n12 != null) {
                    EnumC1130Bz6 enumC1130Bz6 = (EnumC1130Bz6) c34006on6.e0;
                    if (enumC1130Bz6 != null) {
                        C21188fC9 c21188fC9 = AbstractC6060Kz6.a;
                        n12.a(AbstractC6060Kz6.a, enumC1130Bz6.name().toLowerCase(Locale.ROOT));
                    }
                    n122 = n12;
                }
                c34006on6.Z = n122;
                return;
            default:
                AbstractC11937Vua abstractC11937Vua = (AbstractC11937Vua) obj;
                if (abstractC11937Vua instanceof C10851Tua) {
                    EnumC1130Bz6 enumC1130Bz62 = (EnumC1130Bz6) c34006on6.e0;
                    N12 n123 = ((C10851Tua) abstractC11937Vua).a;
                    if (enumC1130Bz62 != null) {
                        C21188fC9 c21188fC92 = AbstractC6060Kz6.a;
                        n123.a(AbstractC6060Kz6.a, enumC1130Bz62.name().toLowerCase(Locale.ROOT));
                    }
                    c34006on6.Z = n123;
                    return;
                }
                if (!(abstractC11937Vua instanceof C10309Sua)) {
                    abstractC11937Vua.equals(C11393Uua.a);
                    return;
                }
                return;
        }
    }
}
