package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mdc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31115mdc implements Function1 {
    public final C7553Nsg a;
    public volatile long b;
    public volatile C7553Nsg c;

    public C31115mdc(C7553Nsg c7553Nsg) {
        this.a = c7553Nsg;
        this.b = (c7553Nsg.b & 4294967295L) | (c7553Nsg.a << 32);
        this.c = c7553Nsg;
    }

    public final void a(long j) {
        if (this.b != j) {
            this.b = j;
            int i = (int) (j >> 32);
            int i2 = (int) j;
            if (i > 0 && i2 > 0) {
                this.c = new C7553Nsg(i, i2);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31115mdc) && AbstractC2032Dq9.j(this.a, ((C31115mdc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C7553Nsg c7553Nsg = (C7553Nsg) obj;
        C7553Nsg c7553Nsg2 = this.c;
        double d = c7553Nsg2.a * c7553Nsg2.b;
        int i = c7553Nsg.a;
        int i2 = c7553Nsg.b;
        double d2 = i * i2;
        if (d2 < d) {
            return c7553Nsg;
        }
        double sqrt = Math.sqrt(d / d2);
        return new C7553Nsg((((int) (c7553Nsg.a * sqrt)) / 4) * 4, (((int) (i2 * sqrt)) / 4) * 4);
    }

    public final String toString() {
        return "MutablePackedProcessingSizeToProcessingSize(defaultSize=" + this.a + ")";
    }

    public /* synthetic */ C31115mdc() {
        this(new C7553Nsg(960, 540));
    }
}
