package defpackage;

import com.snap.charms.network.CharmsHttpInterface;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class BB2 implements Function {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ int a;
    public final /* synthetic */ CB2 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String t;

    public /* synthetic */ BB2(CB2 cb2, int i, String str, ArrayList arrayList, int i2) {
        this.a = i2;
        this.b = cb2;
        this.c = i;
        this.t = str;
        this.X = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        A0j a0j;
        A0j a0j2;
        switch (this.a) {
            case 0:
                C47900zB2 c47900zB2 = (C47900zB2) obj;
                CB2 cb2 = this.b;
                CharmsHttpInterface charmsHttpInterface = (CharmsHttpInterface) cb2.c.getValue();
                ZB2 zb2 = new ZB2();
                C25191iC2 c25191iC2 = new C25191iC2();
                int L = AbstractC30172lva.L(this.c);
                String str = this.t;
                if (L != 0) {
                    if (L == 1) {
                        A0j v = AbstractC38010rmk.v(str);
                        c25191iC2.a = 2;
                        c25191iC2.b = v;
                    }
                } else {
                    A0j v2 = AbstractC38010rmk.v(str);
                    c25191iC2.a = 1;
                    c25191iC2.b = v2;
                }
                zb2.b = c25191iC2;
                Iterator it = this.X.iterator();
                while (it.hasNext()) {
                    zb2.c = AbstractC42464v70.L0(((Number) it.next()).intValue(), zb2.c);
                }
                UUID a = J0j.a();
                try {
                    a0j = new A0j();
                    a0j.b = a.getMostSignificantBits();
                    a0j.a |= 1;
                    a0j.c = a.getLeastSignificantBits();
                    a0j.a |= 2;
                } catch (Exception unused) {
                    a0j = new A0j();
                }
                zb2.X = a0j;
                return charmsHttpInterface.hide(zb2, cb2.b, CB2.a(cb2, c47900zB2.c, "HideCharms"), c47900zB2.a, c47900zB2.b);
            default:
                C47900zB2 c47900zB22 = (C47900zB2) obj;
                CB2 cb22 = this.b;
                CharmsHttpInterface charmsHttpInterface2 = (CharmsHttpInterface) cb22.c.getValue();
                FC2 fc2 = new FC2();
                C25191iC2 c25191iC22 = new C25191iC2();
                int L2 = AbstractC30172lva.L(this.c);
                String str2 = this.t;
                if (L2 != 0) {
                    if (L2 == 1) {
                        A0j v3 = AbstractC38010rmk.v(str2);
                        c25191iC22.a = 2;
                        c25191iC22.b = v3;
                    }
                } else {
                    A0j v4 = AbstractC38010rmk.v(str2);
                    c25191iC22.a = 1;
                    c25191iC22.b = v4;
                }
                fc2.b = c25191iC22;
                Iterator it2 = this.X.iterator();
                while (it2.hasNext()) {
                    fc2.c = AbstractC42464v70.L0(((Number) it2.next()).intValue(), fc2.c);
                }
                UUID a2 = J0j.a();
                try {
                    a0j2 = new A0j();
                    a0j2.b = a2.getMostSignificantBits();
                    a0j2.a |= 1;
                    a0j2.c = a2.getLeastSignificantBits();
                    a0j2.a |= 2;
                } catch (Exception unused2) {
                    a0j2 = new A0j();
                }
                fc2.X = a0j2;
                return charmsHttpInterface2.view(fc2, cb22.b, CB2.a(cb22, c47900zB22.c, "ViewCharms"), c47900zB22.a, c47900zB22.b);
        }
    }
}
