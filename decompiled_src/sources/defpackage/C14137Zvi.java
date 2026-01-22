package defpackage;

import android.os.SystemClock;

/* renamed from: Zvi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14137Zvi {
    public final InterfaceC14452aA8 a;
    public final long b;
    public final int c;
    public final C12509Wvi d;
    public long e;
    public Integer f;

    public C14137Zvi(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.b = elapsedRealtime;
        this.c = 10000;
        this.d = new C12509Wvi();
        this.e = elapsedRealtime;
    }

    public final synchronized void a(int i, long j) {
        int i2;
        int i3;
        int i4;
        if (i != -1 && i != Integer.MIN_VALUE && (i < 0 || i >= 7)) {
            try {
                this.a.h(TR0.f0, 1L);
                i = Integer.MAX_VALUE;
            } catch (Throwable th) {
                throw th;
            }
        }
        long j2 = this.e;
        if (j > j2) {
            if (this.d.a.size() < this.c) {
                C12509Wvi c12509Wvi = this.d;
                Integer num = this.f;
                if (num != null) {
                    i4 = num.intValue();
                } else {
                    i4 = i;
                }
                long j3 = this.e;
                c12509Wvi.f(i4, j3 - this.b, j - j3);
            }
            InterfaceC14452aA8 interfaceC14452aA8 = this.a;
            TR0 tr0 = TR0.g0;
            Integer num2 = this.f;
            if (num2 != null) {
                i3 = num2.intValue();
            } else {
                i3 = i;
            }
            interfaceC14452aA8.d(AbstractC2032Dq9.X(tr0, "state", String.valueOf(i3)), j - this.e);
            this.e = j;
            this.f = Integer.valueOf(i);
        } else if (j != j2) {
            Integer num3 = this.f;
            if (num3 != null && i == num3.intValue()) {
                i2 = 0;
                InterfaceC14452aA8 interfaceC14452aA82 = this.a;
                C36254qTb X = AbstractC2032Dq9.X(TR0.h0, "late_state", String.valueOf(i));
                X.d("state_changed", String.valueOf(i2));
                interfaceC14452aA82.d(X, 1L);
                InterfaceC14452aA8 interfaceC14452aA83 = this.a;
                C36254qTb X2 = AbstractC2032Dq9.X(TR0.i0, "late_state", String.valueOf(i));
                X2.d("state_changed", String.valueOf(i2));
                interfaceC14452aA83.d(X2, this.e - j);
            }
            i2 = 1;
            InterfaceC14452aA8 interfaceC14452aA822 = this.a;
            C36254qTb X3 = AbstractC2032Dq9.X(TR0.h0, "late_state", String.valueOf(i));
            X3.d("state_changed", String.valueOf(i2));
            interfaceC14452aA822.d(X3, 1L);
            InterfaceC14452aA8 interfaceC14452aA832 = this.a;
            C36254qTb X22 = AbstractC2032Dq9.X(TR0.i0, "late_state", String.valueOf(i));
            X22.d("state_changed", String.valueOf(i2));
            interfaceC14452aA832.d(X22, this.e - j);
        }
    }
}
