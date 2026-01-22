package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import java.lang.ref.WeakReference;

/* renamed from: jX, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26962jX extends AbstractC30270lzk {
    private final WeakReference<C28300kX> a;
    private final int b;
    private final int c;

    public C26962jX(C28300kX c28300kX, int i, int i2) {
        this.a = new WeakReference<>(c28300kX);
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.AbstractC30270lzk
    public final void j(Typeface typeface) {
        int i;
        boolean z;
        C28300kX c28300kX = this.a.get();
        if (c28300kX == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 28 && (i = this.b) != -1) {
            if ((this.c & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            typeface = Typeface.create(typeface, i, z);
        }
        c28300kX.m(new RunnableC25625iX(this, this.a, typeface));
    }

    @Override // defpackage.AbstractC30270lzk
    public final void i(int i) {
    }
}
