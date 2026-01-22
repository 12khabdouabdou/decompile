package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* renamed from: Jma, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5252Jma extends K3g implements InterfaceC5794Kma {
    public final /* synthetic */ C6337Lma Z;
    public final Object a;
    public C4168Hma[] b;
    public int c = 0;
    public int t = 0;
    public InterfaceC5794Kma X = this;
    public InterfaceC5794Kma Y = this;

    public C5252Jma(C6337Lma c6337Lma, Object obj, int i) {
        this.Z = c6337Lma;
        this.a = obj;
        this.b = new C4168Hma[AbstractC9202Qtc.f(i, 1.0d)];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [Kma, Jma] */
    /* JADX WARN: Type inference failed for: r1v5, types: [Kma] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int F = AbstractC9202Qtc.F(obj);
        C4168Hma[] c4168HmaArr = this.b;
        int length = (c4168HmaArr.length - 1) & F;
        C4168Hma c4168Hma = c4168HmaArr[length];
        for (C4168Hma c4168Hma2 = c4168Hma; c4168Hma2 != null; c4168Hma2 = c4168Hma2.t) {
            if (c4168Hma2.c == F && AbstractC39113sc5.h0(c4168Hma2.b, obj)) {
                return false;
            }
        }
        C4168Hma c4168Hma3 = new C4168Hma(this.a, obj, F, c4168Hma);
        InterfaceC5794Kma interfaceC5794Kma = this.Y;
        interfaceC5794Kma.f(c4168Hma3);
        c4168Hma3.c(interfaceC5794Kma);
        c4168Hma3.f(this);
        c(c4168Hma3);
        C4168Hma c4168Hma4 = this.Z.e0;
        C4168Hma c4168Hma5 = c4168Hma4.Z;
        c4168Hma5.e0 = c4168Hma3;
        c4168Hma3.Z = c4168Hma5;
        c4168Hma3.e0 = c4168Hma4;
        c4168Hma4.Z = c4168Hma3;
        C4168Hma[] c4168HmaArr2 = this.b;
        c4168HmaArr2[length] = c4168Hma3;
        int i = this.c + 1;
        this.c = i;
        this.t++;
        int length2 = c4168HmaArr2.length;
        if (i > 1.0d * length2 && length2 < 1073741824) {
            int length3 = c4168HmaArr2.length * 2;
            C4168Hma[] c4168HmaArr3 = new C4168Hma[length3];
            this.b = c4168HmaArr3;
            int i2 = length3 - 1;
            for (C4168Hma c4168Hma6 = this.X; c4168Hma6 != this; c4168Hma6 = c4168Hma6.d()) {
                C4168Hma c4168Hma7 = c4168Hma6;
                int i3 = c4168Hma7.c & i2;
                c4168Hma7.t = c4168HmaArr3[i3];
                c4168HmaArr3[i3] = c4168Hma7;
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC5794Kma
    public final void c(InterfaceC5794Kma interfaceC5794Kma) {
        this.Y = interfaceC5794Kma;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Arrays.fill(this.b, (Object) null);
        this.c = 0;
        for (InterfaceC5794Kma interfaceC5794Kma = this.X; interfaceC5794Kma != this; interfaceC5794Kma = interfaceC5794Kma.d()) {
            C4168Hma c4168Hma = (C4168Hma) interfaceC5794Kma;
            C4168Hma c4168Hma2 = c4168Hma.Z;
            C4168Hma c4168Hma3 = c4168Hma.e0;
            c4168Hma2.e0 = c4168Hma3;
            c4168Hma3.Z = c4168Hma2;
        }
        f(this);
        c(this);
        this.t++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int F = AbstractC9202Qtc.F(obj);
        C4168Hma[] c4168HmaArr = this.b;
        for (C4168Hma c4168Hma = c4168HmaArr[(c4168HmaArr.length - 1) & F]; c4168Hma != null; c4168Hma = c4168Hma.t) {
            if (c4168Hma.c == F && AbstractC39113sc5.h0(c4168Hma.b, obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC5794Kma
    public final InterfaceC5794Kma d() {
        return this.X;
    }

    @Override // defpackage.InterfaceC5794Kma
    public final void f(InterfaceC5794Kma interfaceC5794Kma) {
        this.X = interfaceC5794Kma;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C4710Ima(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int F = AbstractC9202Qtc.F(obj);
        C4168Hma[] c4168HmaArr = this.b;
        int length = (c4168HmaArr.length - 1) & F;
        C4168Hma c4168Hma = null;
        for (C4168Hma c4168Hma2 = c4168HmaArr[length]; c4168Hma2 != null; c4168Hma2 = c4168Hma2.t) {
            if (c4168Hma2.c == F && AbstractC39113sc5.h0(c4168Hma2.b, obj)) {
                if (c4168Hma == null) {
                    this.b[length] = c4168Hma2.t;
                } else {
                    c4168Hma.t = c4168Hma2.t;
                }
                InterfaceC5794Kma interfaceC5794Kma = c4168Hma2.X;
                InterfaceC5794Kma interfaceC5794Kma2 = c4168Hma2.Y;
                interfaceC5794Kma.f(interfaceC5794Kma2);
                interfaceC5794Kma2.c(interfaceC5794Kma);
                C4168Hma c4168Hma3 = c4168Hma2.Z;
                C4168Hma c4168Hma4 = c4168Hma2.e0;
                c4168Hma3.e0 = c4168Hma4;
                c4168Hma4.Z = c4168Hma3;
                this.c--;
                this.t++;
                return true;
            }
            c4168Hma = c4168Hma2;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }
}
