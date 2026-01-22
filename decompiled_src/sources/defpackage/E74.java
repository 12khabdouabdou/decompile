package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Arrays;
import java.util.LinkedList;

/* loaded from: classes3.dex */
public final class E74 implements Consumer {
    public final /* synthetic */ int X;
    public final /* synthetic */ Integer Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ long a;
    public final /* synthetic */ G74 b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ Integer t;

    public E74(long j, G74 g74, Integer num, Integer num2, int i, Integer num3, int i2) {
        this.a = j;
        this.b = g74;
        this.c = num;
        this.t = num2;
        this.X = i;
        this.Y = num3;
        this.Z = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0166 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        G74 g74;
        int intValue = ((Number) obj).intValue();
        long j = (intValue * this.a) / 100;
        G74 g742 = this.b;
        C38012rn0 c38012rn0 = g742.i0;
        LinkedList linkedList = g742.n0;
        int i = this.Z;
        synchronized (linkedList) {
            g742.n0.add(Long.valueOf(j));
            g742.o0 += (float) j;
            if (g742.n0.size() > i) {
                g742.o0 -= ((Number) g742.n0.remove()).floatValue();
            }
        }
        float intValue2 = this.t.intValue() * 1000.0f * (this.c.intValue() / 100.0f) * this.X;
        long size = this.b.n0.size() * this.a;
        G74 g743 = this.b;
        C38012rn0 c38012rn02 = g743.i0;
        Integer num = this.t;
        float f = g743.o0;
        if (f >= intValue2) {
            g743.m0++;
            float intValue3 = (f / (num.intValue() * 1000)) * 100.0f;
            G74 g744 = this.b;
            float f2 = g744.o0;
            C25604iW c25604iW = new C25604iW();
            c25604iW.k = Long.valueOf(f2);
            c25604iW.l = Long.valueOf(size);
            c25604iW.j = Double.valueOf(intValue3);
            DM8 dm8 = g744.k0;
            if (dm8 == null) {
                c25604iW.m = null;
            } else {
                c25604iW.m = new DM8(dm8);
            }
            g744.Y.e(c25604iW);
            if (intValue >= this.c.intValue()) {
                if (((C19174dhd) this.b.Z.a.get()).a(this.Y.intValue() / 100.0d) && this.b.j0.compareAndSet(false, true)) {
                    z = true;
                    G74 g745 = this.b;
                    C38012rn0 c38012rn03 = g745.i0;
                    if (z) {
                        int intValue4 = this.t.intValue();
                        int intValue5 = this.c.intValue();
                        int i2 = this.X;
                        float f3 = this.b.o0;
                        FQ6 battery = new FQ6().setBattery(1);
                        StringBuilder u = DM4.u("Cpu usage (normalized by # of Cores) is ", String.format("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(intValue3 / this.X)}, 1)), "% which exceeded the threshold: ", intValue5, "%. Number of cores: ");
                        AbstractC21001f3j.i(i2, intValue4, ". Over Time interval: ", " seconds. Total cpu usage: ", u);
                        u.append(f3);
                        u.append(" ms. Total cpu usage threshold: ");
                        u.append(intValue2);
                        u.append(" ms.");
                        IllegalStateException illegalStateException = new IllegalStateException(u.toString());
                        LR0 lr0 = LR0.Z;
                        lr0.getClass();
                        g745.c.c(battery, illegalStateException, new C12303Wm0(lr0, "CpuUsageDetector"), null);
                    }
                    g74 = this.b;
                    synchronized (g74.n0) {
                        g74.n0.clear();
                    }
                    this.b.o0 = 0.0f;
                    return;
                }
            }
            z = false;
            G74 g7452 = this.b;
            C38012rn0 c38012rn032 = g7452.i0;
            if (z) {
            }
            g74 = this.b;
            synchronized (g74.n0) {
            }
        }
    }
}
