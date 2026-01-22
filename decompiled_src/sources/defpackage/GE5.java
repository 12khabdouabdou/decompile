package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class GE5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HE5 b;

    public /* synthetic */ GE5(HE5 he5, int i) {
        this.a = i;
        this.b = he5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        Set set;
        String str;
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                InterfaceC9134Qq6 b = this.b.a.b();
                if (!b.c()) {
                    b.E();
                    return;
                }
                return;
            case 1:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                HE5 he5 = this.b;
                if (he5.q0 != enumC48686zm2) {
                    switch (enumC48686zm2.ordinal()) {
                        case 0:
                        case 1:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            i = 0;
                            break;
                        case 2:
                        case 3:
                        case 4:
                        case 6:
                            i = 2;
                            break;
                        case 5:
                            i = 3;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    if (i != 0) {
                        he5.n(i);
                    }
                    he5.q0 = enumC48686zm2;
                    he5.m();
                    return;
                }
                return;
            case 2:
                C14022Zq7 c14022Zq7 = (C14022Zq7) obj;
                HE5 he52 = this.b;
                Map map = c14022Zq7.a;
                boolean z = false;
                if (!map.isEmpty()) {
                    Iterator it = map.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((EnumC13480Yq7) ((Map.Entry) it.next()).getValue()).a >= 0) {
                                z = true;
                            }
                        }
                    }
                }
                he52.p0 = z;
                HE5 he53 = this.b;
                Set j = GA1.j(c14022Zq7, EnumC13480Yq7.Loaded);
                String str2 = null;
                if (!j.isEmpty()) {
                    set = j;
                } else {
                    set = null;
                }
                if (set != null) {
                    str = AbstractC41828ue3.O0(set, null, null, null, C38149rt5.z0, 31);
                } else {
                    str = null;
                }
                he53.n0 = str;
                HE5 he54 = this.b;
                int i2 = he54.s0;
                String str3 = he54.n0;
                if (str3 != null) {
                    str2 = str3.concat(AbstractC31319mmi.f(i2));
                }
                he54.o0 = str2;
                return;
            case 3:
                float floatValue = ((Number) obj).floatValue();
                HE5 he55 = this.b;
                C33673oY1 c = AbstractC36427qbg.c(he55.m0);
                c.e = Float.valueOf(floatValue);
                he55.m0 = c.a();
                return;
            case 4:
                AbstractC19685e4i abstractC19685e4i = (AbstractC19685e4i) obj;
                HE5 he56 = this.b;
                he56.r0 = abstractC19685e4i;
                if (!AbstractC2032Dq9.j(abstractC19685e4i, C17002c4i.b)) {
                    he56.n(1);
                }
                he56.m();
                return;
            default:
                C36998r1f c36998r1f = (C36998r1f) obj;
                HE5 he57 = this.b;
                C33673oY1 c2 = AbstractC36427qbg.c(he57.m0);
                c2.d = new C7553Nsg(c36998r1f.getWidth(), c36998r1f.getHeight());
                he57.m0 = c2.a();
                he57.m();
                return;
        }
    }
}
