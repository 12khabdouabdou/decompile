package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: fAd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21149fAd extends T1 {
    public final int X;
    public final int[] Y;
    public final int[] Z;
    public final VAi[] e0;
    public final Object[] f0;
    public final HashMap g0;
    public final int t;

    public C21149fAd(ArrayList arrayList, InterfaceC1435Cng interfaceC1435Cng) {
        super(interfaceC1435Cng);
        int size = arrayList.size();
        this.Y = new int[size];
        this.Z = new int[size];
        this.e0 = new VAi[size];
        this.f0 = new Object[size];
        this.g0 = new HashMap();
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            InterfaceC30129ltb interfaceC30129ltb = (InterfaceC30129ltb) it.next();
            this.e0[i3] = interfaceC30129ltb.b();
            this.Z[i3] = i;
            this.Y[i3] = i2;
            i += this.e0[i3].o();
            i2 += this.e0[i3].h();
            this.f0[i3] = interfaceC30129ltb.a();
            this.g0.put(this.f0[i3], Integer.valueOf(i3));
            i3++;
        }
        this.t = i;
        this.X = i2;
    }

    @Override // defpackage.VAi
    public final int h() {
        return this.X;
    }

    @Override // defpackage.VAi
    public final int o() {
        return this.t;
    }

    @Override // defpackage.T1
    public final int q(Object obj) {
        Integer num = (Integer) this.g0.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // defpackage.T1
    public final int r(int i) {
        return AbstractC16717brj.c(i + 1, this.Y);
    }

    @Override // defpackage.T1
    public final int s(int i) {
        return AbstractC16717brj.c(i + 1, this.Z);
    }

    @Override // defpackage.T1
    public final Object t(int i) {
        return this.f0[i];
    }

    @Override // defpackage.T1
    public final int u(int i) {
        return this.Y[i];
    }

    @Override // defpackage.T1
    public final int v(int i) {
        return this.Z[i];
    }

    @Override // defpackage.T1
    public final VAi x(int i) {
        return this.e0[i];
    }
}
