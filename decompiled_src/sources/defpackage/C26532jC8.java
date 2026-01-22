package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: jC8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26532jC8 extends KI6 {
    public final /* synthetic */ int X = 0;
    public final C48052zI7 Y;
    public final C48052zI7 Z;
    public final InterfaceC46193xu6 e0;

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, Cbj, mH9] */
    /* JADX WARN: Type inference failed for: r5v2, types: [H0k, java.lang.Object, mH9] */
    public C26532jC8(C31406mqh c31406mqh) {
        super(c31406mqh);
        C48052zI7 c48052zI7 = new C48052zI7();
        this.Y = c48052zI7;
        this.Z = c48052zI7;
        this.e0 = c48052zI7;
        ArrayList arrayList = new ArrayList();
        Iterator it = c31406mqh.X.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            C32745nqh c32745nqh = (C32745nqh) it.next();
            float f2 = c32745nqh.c;
            KI6 ki6 = c32745nqh.a;
            this.b.add(ki6);
            C46238xw7 c46238xw7 = new C46238xw7();
            if (f2 != -1.0f) {
                c46238xw7.b = new C44902ww7(1, f2);
                c46238xw7.a = true;
            }
            c46238xw7.e = c32745nqh.b;
            ?? obj = new Object();
            ?? obj2 = new Object();
            obj2.a = ki6.d();
            obj.a = obj2;
            InterfaceC46193xu6 a = ki6.a();
            InterfaceC16051bMi e = ki6.e();
            c46238xw7.f = obj;
            c46238xw7.g = a;
            c46238xw7.h = e;
            C5606Kdb c5606Kdb = new C5606Kdb();
            c5606Kdb.d = c32745nqh.b;
            C1186Cbj[] c1186CbjArr = (C1186Cbj[]) arrayList.toArray(new C1186Cbj[0]);
            c5606Kdb.b = new C1337Cj2(f, 1, c32745nqh, AbstractC43165ve3.Y(Arrays.copyOf(c1186CbjArr, c1186CbjArr.length)));
            c5606Kdb.e = c46238xw7;
            c5606Kdb.f = c46238xw7;
            c5606Kdb.g = c46238xw7;
            c48052zI7.i(c5606Kdb, c5606Kdb, c5606Kdb, 1);
            arrayList.add(obj2);
            f += Math.max(-1.0f, 0.0f) + c32745nqh.d;
        }
    }

    @Override // defpackage.KI6
    public final InterfaceC46193xu6 a() {
        switch (this.X) {
            case 0:
                return (C10349Sw9) this.e0;
            default:
                return this.Z;
        }
    }

    @Override // defpackage.KI6
    public final InterfaceC30650mH9 d() {
        switch (this.X) {
            case 0:
                return this.Y;
            default:
                return this.Y;
        }
    }

    @Override // defpackage.KI6
    public final InterfaceC16051bMi e() {
        switch (this.X) {
            case 0:
                return new LE3(this.Z, super.e());
            default:
                return new LE3((C48052zI7) this.e0, super.e());
        }
    }

    /* JADX WARN: Type inference failed for: r6v11, types: [H0k, java.lang.Object] */
    public C26532jC8(C22524gC8 c22524gC8) {
        super(c22524gC8);
        InterfaceC30650mH9 interfaceC30650mH9;
        int i;
        C48052zI7 c48052zI7 = new C48052zI7();
        this.Y = c48052zI7;
        ArrayList arrayList = new ArrayList();
        if (c22524gC8.f0 > 0.0f) {
            C33729oaf c33729oaf = new C33729oaf();
            c33729oaf.setCornerRadius(c22524gC8.f0);
            arrayList.add(c33729oaf);
        }
        C46557yAi c46557yAi = c22524gC8.X;
        if (c46557yAi != null) {
            arrayList.add(new C41711uYg(new C19850eC8(c46557yAi, 0)));
        }
        Float f = c22524gC8.Z;
        if (f != null) {
            float floatValue = f.floatValue();
            C46557yAi c46557yAi2 = c22524gC8.e0;
            if (c46557yAi2 != null) {
                arrayList.add(new C17418cO8(c22524gC8.f0, new C19850eC8(c46557yAi2, 1), floatValue));
            }
        }
        arrayList.add(c48052zI7);
        InterfaceC46193xu6[] interfaceC46193xu6Arr = (InterfaceC46193xu6[]) arrayList.toArray(new InterfaceC46193xu6[0]);
        this.e0 = new C10349Sw9((InterfaceC46193xu6[]) Arrays.copyOf(interfaceC46193xu6Arr, interfaceC46193xu6Arr.length), 1);
        this.Z = c48052zI7;
        ArrayList arrayList2 = c22524gC8.Y;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            C25197iC8 c25197iC8 = (C25197iC8) arrayList2.get(i2);
            float f2 = c25197iC8.b;
            float f3 = c25197iC8.c;
            KI6 ki6 = c25197iC8.a;
            this.b.add(ki6);
            C46238xw7 c46238xw7 = new C46238xw7();
            int i3 = 1;
            if (f2 != -1.0f) {
                c46238xw7.b = new C44902ww7(1, f2);
                c46238xw7.a = true;
            }
            if (f3 != -1.0f) {
                c46238xw7.d = new C44902ww7(0, f3);
                c46238xw7.c = true;
            }
            c46238xw7.e = c25197iC8.g;
            boolean z = f2 == -1.0f || f3 == -1.0f;
            if (z) {
                ?? obj = new Object();
                obj.a = ki6.d();
                interfaceC30650mH9 = obj;
            } else {
                interfaceC30650mH9 = null;
            }
            InterfaceC16051bMi e = ki6.e();
            InterfaceC30650mH9 d = z ? interfaceC30650mH9 : ki6.d();
            InterfaceC46193xu6 a = ki6.a();
            c46238xw7.f = d;
            c46238xw7.g = a;
            c46238xw7.h = e;
            C5606Kdb c5606Kdb = new C5606Kdb();
            c5606Kdb.d = c25197iC8.g;
            C21187fC8 c21187fC8 = new C21187fC8(c25197iC8, 1);
            C21187fC8 c21187fC82 = new C21187fC8(c25197iC8, 2);
            C23861hC8 c23861hC8 = c25197iC8.f;
            if (c23861hC8 != null) {
                int L = AbstractC30172lva.L(c23861hC8.b);
                if (L == 0) {
                    c5606Kdb.c = new C0567Ay7(c23861hC8, 25, c21187fC82);
                    c5606Kdb.a = c21187fC8;
                } else if (L == 1) {
                    c5606Kdb.a = new C0567Ay7(c23861hC8, 26, c21187fC8);
                    c5606Kdb.c = c21187fC82;
                }
            }
            C23861hC8 c23861hC82 = c25197iC8.f;
            if (c23861hC82 == null) {
                c5606Kdb.a = new C0567Ay7(c25197iC8, 27, c21187fC8);
                c5606Kdb.c = c21187fC82;
            }
            c5606Kdb.b = new C21187fC8(c25197iC8, 0);
            c5606Kdb.e = c46238xw7;
            c5606Kdb.f = c46238xw7;
            c5606Kdb.g = c46238xw7;
            if (c23861hC82 != null && (i = c23861hC82.b) != 0) {
                if (i == 1) {
                    i3 = 2;
                } else if (i == 2) {
                    i3 = 1;
                } else {
                    if (i != 3) {
                        throw null;
                    }
                    i3 = 3;
                }
            }
            c48052zI7.i(c5606Kdb, c5606Kdb, c5606Kdb, i3);
        }
    }
}
