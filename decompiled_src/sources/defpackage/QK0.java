package defpackage;

import android.graphics.Rect;

/* loaded from: classes6.dex */
public abstract class QK0 extends AbstractC41334uGe {
    public final int a;
    public final int b;
    public final boolean c;

    public QK0(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final C24366had h(int i, LB8 lb8, InterfaceC48085zJj interfaceC48085zJj) {
        InterfaceC6491Lu interfaceC6491Lu;
        int i2 = i - 1;
        while (i2 > 0 && lb8.c(i2) != this.b) {
            i2--;
        }
        if (i2 >= 0 && i2 < interfaceC48085zJj.getItemCount()) {
            interfaceC6491Lu = interfaceC48085zJj.e(i2);
        } else {
            interfaceC6491Lu = null;
        }
        return new C24366had(Integer.valueOf(i2 + 1), interfaceC6491Lu);
    }

    public final void i(int i, Rect rect) {
        int i2 = this.b;
        int i3 = i % i2;
        int i4 = this.a;
        int i5 = (i3 * i4) / i2;
        int i6 = i4 - (((i3 + 1) * i4) / i2);
        if (this.c) {
            rect.left = i6;
            rect.right = i5;
        } else {
            rect.left = i5;
            rect.right = i6;
        }
    }
}
