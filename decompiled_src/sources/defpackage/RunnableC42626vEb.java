package defpackage;

import defpackage.C23270glb;
import defpackage.RF1;
import java.util.Iterator;

/* renamed from: vEb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC42626vEb implements Runnable {
    public final /* synthetic */ C26540jCg a;
    public final /* synthetic */ C18956dXc b;
    public final /* synthetic */ UXc c;

    public RunnableC42626vEb(C26540jCg c26540jCg, C18956dXc c18956dXc, C43963wEb c43963wEb, UXc uXc) {
        this.a = c26540jCg;
        this.b = c18956dXc;
        this.c = uXc;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C23270glb c23270glb;
        Iterator it;
        RF1.b bVar;
        int i;
        C36998r1f c36998r1f;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        C26540jCg c26540jCg = this.a;
        C1617Cwd c1617Cwd = c26540jCg.X;
        Long l = null;
        int i2 = 0;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            int length = c3313FxdArr.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    c3313Fxd = c3313FxdArr[i3];
                    C23270glb b = c3313Fxd.b();
                    if (b != null && b.j0 == 5) {
                        break;
                    } else {
                        i3++;
                    }
                } else {
                    c3313Fxd = null;
                    break;
                }
            }
            if (c3313Fxd != null) {
                c23270glb = c3313Fxd.b();
                UXc uXc = this.c;
                if (c23270glb != null) {
                    C23270glb.b bVar2 = c23270glb.Z;
                    int i4 = bVar2.b;
                    int i5 = bVar2.c;
                    if (Math.abs((Math.max(i4, i5) / Math.min(i4, i5)) - 1.7777778f) <= 0.1f) {
                        C21715fbd c21715fbd = C18956dXc.z0;
                        EnumC33052o4f enumC33052o4f = EnumC33052o4f.t;
                        C18956dXc c18956dXc = this.b;
                        c18956dXc.J(c21715fbd, enumC33052o4f);
                        if ((c23270glb.X & 8) != 0) {
                            i2 = c23270glb.m0;
                        }
                        switch (i2) {
                            case 0:
                            case 1:
                            case 2:
                            case 5:
                            case 6:
                                c36998r1f = new C36998r1f(i4, i5);
                                break;
                            case 3:
                            case 4:
                            case 7:
                            case 8:
                                c36998r1f = new C36998r1f(i4, i5).q();
                                break;
                            default:
                                c36998r1f = new C36998r1f(i4, i5);
                                break;
                        }
                        c18956dXc.J(C18956dXc.H0, c36998r1f);
                        C18935dX3 a = ICg.a(c26540jCg, ICg.g(c26540jCg));
                        if (a != null) {
                            ((AHb) uXc).f.n.J(QZ3.E, a);
                        }
                    }
                }
                it = JCg.A(c26540jCg).iterator();
                while (it.hasNext()) {
                    RF1 rf1 = ((C30621mG1) it.next()).c;
                    if (rf1 != null && (bVar = rf1.t) != null && ((i = bVar.a) == 25 || i == 27)) {
                        l = Long.valueOf(bVar.k().b.b);
                        if (l != null) {
                            Cwk.c(((AHb) uXc).f.n, null, null, String.valueOf(l.longValue()), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -5, 3);
                            return;
                        }
                        return;
                    }
                }
                if (l != null) {
                }
            }
        }
        c23270glb = null;
        UXc uXc2 = this.c;
        if (c23270glb != null) {
        }
        it = JCg.A(c26540jCg).iterator();
        while (it.hasNext()) {
        }
        if (l != null) {
        }
    }
}
