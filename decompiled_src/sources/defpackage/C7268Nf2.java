package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Build;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Nf2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7268Nf2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7812Of2 b;

    public /* synthetic */ C7268Nf2(C7812Of2 c7812Of2, int i) {
        this.a = i;
        this.b = c7812Of2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int intValue;
        boolean z;
        int i;
        boolean z2;
        float floatValue;
        float f;
        EnumC14652aJj enumC14652aJj;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C7812Of2 c7812Of2 = this.b;
                c7812Of2.getClass();
                C37231rC7 f2 = C7812Of2.f(booleanValue);
                int a = c7812Of2.a(true, true, booleanValue);
                return new C16483bh5(a, Color.alpha(a), ((Number) c7812Of2.z.getValue()).intValue(), f2.d);
            case 1:
                int intValue2 = ((Number) obj).intValue();
                C7812Of2 c7812Of22 = this.b;
                C12718Xfi c12718Xfi = c7812Of22.l;
                int intValue3 = ((Number) c12718Xfi.getValue()).intValue();
                C12718Xfi c12718Xfi2 = c7812Of22.m;
                if (((Number) c12718Xfi2.getValue()).intValue() + intValue3 > intValue2) {
                    intValue = intValue2 - ((Number) c12718Xfi.getValue()).intValue();
                    if (intValue < 0) {
                        intValue = 0;
                    }
                } else {
                    intValue = ((Number) c12718Xfi2.getValue()).intValue();
                }
                int i2 = intValue;
                if (intValue2 < c7812Of22.i()) {
                    z = true;
                } else {
                    z = false;
                }
                C37231rC7 f3 = C7812Of2.f(z);
                if (f3.b) {
                    i = c7812Of22.h();
                } else {
                    i = 0;
                }
                return new C6402Lpc(i2, i, ((Number) c12718Xfi.getValue()).intValue(), f3.b, c7812Of22.m(true), ((Number) c7812Of22.u.getValue()).intValue(), false);
            case 2:
                return Integer.valueOf(this.b.b((Rect) obj));
            case 3:
                if (((Number) obj).intValue() < this.b.i()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 4:
                C24366had c24366had = (C24366had) obj;
                int i3 = ((Rect) c24366had.a).bottom - ((Rect) c24366had.b).bottom;
                C7812Of2 c7812Of23 = this.b;
                if (i3 < ((Number) c7812Of23.o.getValue()).intValue() && i3 >= 0) {
                    return ((InterfaceC35114pci) c7812Of23.d.get()).k();
                }
                return c7812Of23.c.i();
            default:
                Rect rect = (Rect) obj;
                C7812Of2 c7812Of24 = this.b;
                int c = c7812Of24.c(rect);
                int i4 = Build.VERSION.SDK_INT;
                C12718Xfi c12718Xfi3 = c7812Of24.p;
                if (i4 >= 31 && c == 0) {
                    floatValue = Math.max(c7812Of24.c.g(), ((Number) c12718Xfi3.getValue()).floatValue());
                } else {
                    floatValue = ((Number) c12718Xfi3.getValue()).floatValue();
                }
                float f4 = floatValue;
                int c2 = c7812Of24.c(rect);
                int b = c7812Of24.b(rect);
                C0747Bgi c0747Bgi = c7812Of24.b;
                int o = c0747Bgi.o();
                int i5 = c7812Of24.D;
                int i6 = o - (((c2 + b) + i5) + rect.bottom);
                if (c7812Of24.A.compareAndSet(false, true) && c7812Of24.f.a(EnumC9768Rud.N2)) {
                    X66 x66 = new X66();
                    x66.j = Long.valueOf(rect.top);
                    x66.k = Long.valueOf(rect.bottom);
                    x66.m = Long.valueOf(c0747Bgi.o());
                    x66.n = Long.valueOf(c0747Bgi.v());
                    if (c2 == ((Number) c7812Of24.k.getValue()).intValue() + rect.top) {
                        enumC14652aJj = EnumC14652aJj.ALIGN_HEADER_BOTTOM;
                    } else if (c2 == rect.top) {
                        enumC14652aJj = EnumC14652aJj.ALIGN_STATUS_BAR_BOTTOM;
                    } else {
                        enumC14652aJj = EnumC14652aJj.ALIGN_SCREEN_TOP;
                    }
                    x66.o = enumC14652aJj;
                    float f5 = rect.bottom;
                    Context context = c7812Of24.a;
                    x66.l = Long.valueOf(AbstractC39113sc5.Y(f5, context));
                    x66.q = Long.valueOf(AbstractC39113sc5.Y(b, context));
                    x66.p = Long.valueOf(AbstractC39113sc5.Y(i6, context));
                    c7812Of24.e.e(x66);
                }
                if (i6 > 0) {
                    f = ((Number) c12718Xfi3.getValue()).floatValue();
                } else {
                    f = 0.0f;
                }
                int o2 = (c0747Bgi.o() - c) - i5;
                int i7 = c7812Of24.F;
                return new C15989bJj(c, o2, i7, i7, c7812Of24.E, f4, f);
        }
    }
}
