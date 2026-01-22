package defpackage;

import android.view.View;

/* renamed from: m99, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30480m99 extends AbstractC6161Le2 {
    public final /* synthetic */ int b;
    public final /* synthetic */ C37168r99 c;

    public /* synthetic */ C30480m99(C37168r99 c37168r99, int i) {
        this.b = i;
        this.c = c37168r99;
    }

    @Override // defpackage.AbstractC6161Le2
    public final void b() {
        switch (this.b) {
            case 0:
                C37168r99 c37168r99 = this.c;
                C37168r99.a(c37168r99, c37168r99.e.a);
                return;
            case 1:
                this.c.i(EnumC47419yp6.t);
                return;
            case 2:
                this.c.i(EnumC47419yp6.b);
                return;
            case 3:
                C37168r99 c37168r992 = this.c;
                if (c37168r992.o == null) {
                    C37168r99.a(c37168r992, Math.max(c37168r992.q, 0L));
                    return;
                }
                return;
            default:
                this.c.i(EnumC47419yp6.b);
                return;
        }
    }

    @Override // defpackage.AbstractC6161Le2
    public void c() {
        switch (this.b) {
            case 0:
                C37168r99 c37168r99 = this.c;
                c37168r99.a.addView(c37168r99.b);
                if (c37168r99.e.e) {
                    View view = c37168r99.g;
                    view.setSystemUiVisibility(view.getSystemUiVisibility() | 4);
                    c37168r99.f.clearFlags(2048);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
