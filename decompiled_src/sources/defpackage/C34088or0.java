package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: or0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34088or0 implements InterfaceC42089uq0 {
    public int X;
    public boolean Y;
    public final AbstractC37275rE9 a;
    public final C11185Ukb b;
    public long f0;
    public InterfaceC42089uq0 g0;
    public final ArrayList c = new ArrayList();
    public final ArrayList t = new ArrayList();
    public long Z = Long.MAX_VALUE;
    public long e0 = Long.MAX_VALUE;
    public long h0 = Long.MAX_VALUE;

    /* JADX WARN: Multi-variable type inference failed */
    public C34088or0(C2096Dtb c2096Dtb, Function0 function0) {
        this.a = (AbstractC37275rE9) function0;
        this.b = new C11185Ukb("AudioRewindBuffer", c2096Dtb);
    }

    @Override // defpackage.InterfaceC42089uq0
    public final long a() {
        InterfaceC42089uq0 interfaceC42089uq0 = this.g0;
        if (interfaceC42089uq0 != null) {
            return interfaceC42089uq0.a();
        }
        return 0L;
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [rE9, kotlin.jvm.functions.Function0] */
    public final void b() {
        int i;
        boolean z = this.Y;
        C11185Ukb c11185Ukb = this.b;
        if (!z) {
            c11185Ukb.getClass();
            this.Y = true;
        }
        while (true) {
            ArrayList arrayList = this.t;
            if (!arrayList.isEmpty()) {
                C32750nr0 c32750nr0 = (C32750nr0) AbstractC41828ue3.Q0(arrayList);
                if (c32750nr0.d > this.e0) {
                    c11185Ukb.getClass();
                    this.a.invoke();
                }
                long j = this.e0;
                long j2 = 0;
                long j3 = c32750nr0.d;
                if (j != Long.MAX_VALUE && j3 <= j) {
                    j2 = (j - j3) + this.f0;
                }
                this.f0 = j2;
                this.e0 = j3;
                InterfaceC42089uq0 interfaceC42089uq0 = this.g0;
                if (interfaceC42089uq0 != null) {
                    i = interfaceC42089uq0.c(c32750nr0.a, c32750nr0.b, c32750nr0.c, j2, j2, c32750nr0.f);
                } else {
                    i = 0;
                }
                if (i == c32750nr0.c) {
                    arrayList.remove(AbstractC43165ve3.X(arrayList));
                    if (arrayList.isEmpty()) {
                        c11185Ukb.getClass();
                    }
                } else {
                    c32750nr0.b += i;
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int c(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        C11185Ukb c11185Ukb = this.b;
        if (i3 == 4) {
            c11185Ukb.getClass();
            return i2;
        }
        if (bArr != null) {
            if (j == 0 && this.Z == Long.MAX_VALUE) {
                c11185Ukb.getClass();
                return i2;
            }
            if (j <= this.h0) {
                AbstractC40839ttk.c(this.X, bArr);
                C32750nr0 c32750nr0 = new C32750nr0(bArr, i, i2, j, j2, i3);
                ArrayList arrayList = this.c;
                boolean isEmpty = arrayList.isEmpty();
                ArrayList arrayList2 = this.t;
                if (isEmpty) {
                    c11185Ukb.getClass();
                    arrayList.add(c32750nr0);
                } else if (j >= this.Z) {
                    arrayList.add(c32750nr0);
                } else if (!arrayList.isEmpty()) {
                    c11185Ukb.getClass();
                    arrayList2.addAll(0, arrayList);
                    arrayList.clear();
                    arrayList.add(c32750nr0);
                } else {
                    c11185Ukb.getClass();
                }
                if (this.Y && j == this.h0) {
                    c11185Ukb.getClass();
                    arrayList2.addAll(0, arrayList);
                    arrayList.clear();
                }
                this.Z = j;
                return i2;
            }
        }
        return i2;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int e() {
        InterfaceC42089uq0 interfaceC42089uq0 = this.g0;
        if (interfaceC42089uq0 != null) {
            return interfaceC42089uq0.e();
        }
        return 0;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final boolean k() {
        return true;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int l() {
        InterfaceC42089uq0 interfaceC42089uq0 = this.g0;
        if (interfaceC42089uq0 != null) {
            return interfaceC42089uq0.l();
        }
        return 0;
    }
}
