package defpackage;

import android.view.View;

/* renamed from: jm9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnLayoutChangeListenerC27299jm9 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31310mm9 b;

    public /* synthetic */ ViewOnLayoutChangeListenerC27299jm9(C31310mm9 c31310mm9, int i) {
        this.a = i;
        this.b = c31310mm9;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [Reg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [Reg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [Reg, java.lang.Object] */
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        switch (this.a) {
            case 0:
                C31310mm9 c31310mm9 = this.b;
                if (i3 <= i7 && !c31310mm9.c0) {
                    LZj.p0(c31310mm9.b.n(), new C21953fm9(c31310mm9, 1), c31310mm9.T);
                }
                if (i3 == i7) {
                    z = true;
                } else {
                    z = false;
                }
                c31310mm9.c0 = z;
                return;
            default:
                if (i6 != i2) {
                    C31310mm9 c31310mm92 = this.b;
                    c31310mm92.b.z(i2);
                    LZj.p0(c31310mm92.b.n(), new C21953fm9(c31310mm92, 2), c31310mm92.T);
                    return;
                }
                return;
        }
    }
}
