package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: vN5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C42809vN5 implements InterfaceC13151Yad {
    public final C36998r1f a;
    public final InterfaceC41614uU1 b;

    public C42809vN5(InterfaceC41614uU1 interfaceC41614uU1, C36998r1f c36998r1f) {
        this.a = c36998r1f;
        this.b = interfaceC41614uU1;
    }

    @Override // defpackage.InterfaceC13151Yad
    public void a(InterfaceC46070xof interfaceC46070xof, C5299Jof c5299Jof) {
        C36998r1f S0;
        int i = c5299Jof.a().e;
        if (i == 0) {
            i = 2;
        }
        if (i != 2) {
            S0 = null;
        } else {
            S0 = this.b.S0(interfaceC46070xof.M());
        }
        C36998r1f c36998r1f = this.a;
        if (c36998r1f == null) {
            c36998r1f = AbstractC23559gye.f(i);
        }
        if (S0 == null || !interfaceC46070xof.l().contains(S0)) {
            double height = c36998r1f.getHeight() / c36998r1f.getWidth();
            List p = GMi.p(interfaceC46070xof, true);
            List<C36998r1f> l = interfaceC46070xof.l();
            ArrayList arrayList = new ArrayList();
            for (C36998r1f c36998r1f2 : l) {
                if (c36998r1f2.e()) {
                    arrayList.add(c36998r1f2);
                }
            }
            C36998r1f j = GMi.j(height, GMi.u(GMi.k(arrayList, p)));
            if (j == null) {
                C36998r1f j2 = GMi.j(height, GMi.p(interfaceC46070xof, true));
                if (j2 != null) {
                    height = j2.b();
                }
                List p2 = GMi.p(interfaceC46070xof, false);
                ArrayList u = GMi.u(interfaceC46070xof.l());
                ArrayList k = GMi.k(u, p2);
                if (!k.isEmpty()) {
                    u = k;
                }
                S0 = GMi.j(height, u);
            } else {
                S0 = j;
            }
        }
        if (S0 == null) {
            return;
        }
        c5299Jof.c = S0;
    }
}
