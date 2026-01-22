package defpackage;

/* renamed from: Ir3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4807Ir3 extends AbstractC5891Kr3 {
    public static AbstractC5891Kr3 f(int i) {
        if (i < 0) {
            return AbstractC5891Kr3.b;
        }
        if (i > 0) {
            return AbstractC5891Kr3.c;
        }
        return AbstractC5891Kr3.a;
    }

    @Override // defpackage.AbstractC5891Kr3
    public final AbstractC5891Kr3 a(int i, int i2) {
        int i3;
        if (i < i2) {
            i3 = -1;
        } else if (i > i2) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        return f(i3);
    }

    @Override // defpackage.AbstractC5891Kr3
    public final AbstractC5891Kr3 b(Object obj, Object obj2, AbstractC26362j4d abstractC26362j4d) {
        return f(abstractC26362j4d.compare(obj, obj2));
    }

    @Override // defpackage.AbstractC5891Kr3
    public final AbstractC5891Kr3 c(boolean z, boolean z2) {
        int i;
        if (z == z2) {
            i = 0;
        } else if (z) {
            i = 1;
        } else {
            i = -1;
        }
        return f(i);
    }

    @Override // defpackage.AbstractC5891Kr3
    public final AbstractC5891Kr3 d(boolean z, boolean z2) {
        int i;
        if (z2 == z) {
            i = 0;
        } else if (z2) {
            i = 1;
        } else {
            i = -1;
        }
        return f(i);
    }

    @Override // defpackage.AbstractC5891Kr3
    public final int e() {
        return 0;
    }
}
