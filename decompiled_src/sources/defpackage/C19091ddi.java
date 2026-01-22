package defpackage;

import android.graphics.Color;

/* renamed from: ddi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19091ddi extends AbstractC14731aNe {
    public final /* synthetic */ int a;
    public final /* synthetic */ PSi b;

    public /* synthetic */ C19091ddi(PSi pSi, int i) {
        this.a = i;
        this.b = pSi;
    }

    @Override // defpackage.InterfaceC16068bNe
    public final void b(int i, int i2) {
        float a;
        float a2;
        float f;
        switch (this.a) {
            case 0:
                C20427edi c20427edi = (C20427edi) this.b;
                if (i2 <= 0) {
                    c20427edi.getClass();
                    i2 = (int) (i2 / Math.log10(10 - i2));
                } else {
                    c20427edi.f0 = Math.min(1.0f, Math.abs(i2) / c20427edi.c.getMeasuredHeight());
                    C20427edi.b(c20427edi);
                    C20427edi.a(c20427edi);
                }
                c20427edi.Z.setTranslateY(i2);
                c20427edi.e0.l();
                return;
            case 1:
                float f2 = 1.0f;
                C20427edi c20427edi2 = (C20427edi) this.b;
                if (i <= 0) {
                    c20427edi2.getClass();
                    i = (int) (i / Math.log10(10 - i));
                    a = 1.0f;
                } else {
                    float min = Math.min(1.0f, Math.abs(i) / c20427edi2.c.getMeasuredWidth());
                    c20427edi2.f0 = min;
                    C20427edi.b(c20427edi2);
                    C20427edi.a(c20427edi2);
                    float f3 = 1.0f - min;
                    float b = ((c20427edi2.a.b() / c20427edi2.b.b()) * 0.95f) + ((1.0f - ((c20427edi2.a.b() / c20427edi2.b.b()) * 0.95f)) * f3);
                    a = ((1.0f - ((c20427edi2.a.a() / c20427edi2.b.a()) * 0.95f)) * f3) + ((c20427edi2.a.a() / c20427edi2.b.a()) * 0.95f);
                    f2 = b;
                }
                c20427edi2.t.setScaleX(f2);
                c20427edi2.X.setScaleY(a);
                c20427edi2.Y.setTranslateX(i);
                c20427edi2.Z.setTranslateY(i2);
                c20427edi2.e0.l();
                return;
            case 2:
                float f4 = 1.0f;
                C20427edi c20427edi3 = (C20427edi) this.b;
                if (i >= 0) {
                    c20427edi3.getClass();
                    i = (int) ((-i) / Math.log10(10 - r8));
                    a2 = 1.0f;
                } else {
                    float min2 = Math.min(1.0f, Math.abs(i) / c20427edi3.c.getMeasuredWidth());
                    c20427edi3.f0 = min2;
                    C20427edi.b(c20427edi3);
                    C20427edi.a(c20427edi3);
                    float f5 = 1.0f - min2;
                    float b2 = ((c20427edi3.a.b() / c20427edi3.b.b()) * 0.95f) + ((1.0f - ((c20427edi3.a.b() / c20427edi3.b.b()) * 0.95f)) * f5);
                    a2 = ((1.0f - ((c20427edi3.a.a() / c20427edi3.b.a()) * 0.95f)) * f5) + ((c20427edi3.a.a() / c20427edi3.b.a()) * 0.95f);
                    f4 = b2;
                }
                c20427edi3.t.setScaleX(f4);
                c20427edi3.X.setScaleY(a2);
                c20427edi3.Y.setTranslateX(i);
                c20427edi3.Z.setTranslateY(i2);
                c20427edi3.e0.l();
                return;
            default:
                C5217Jkh c5217Jkh = (C5217Jkh) this.b;
                if (i2 <= 0) {
                    c5217Jkh.getClass();
                    i2 = (int) (i2 / Math.log10(10 - i2));
                    f = 1.0f;
                } else {
                    ((C43660w0d) c5217Jkh.Y).setBackgroundColor(Color.argb((int) (Math.max(0.0d, (1.0d - (Math.min(1.0f, (i2 * 2) / ((C43660w0d) c5217Jkh.Y).getMeasuredHeight()) / 0.15d)) * 0.8d) * 256.0d), 0, 0, 0));
                    f = 0.0f;
                }
                c5217Jkh.o(1.0f - f);
                ((XSi) c5217Jkh.b).setTranslateY(i2);
                ((C43863w9i) c5217Jkh.c).l();
                return;
        }
    }
}
