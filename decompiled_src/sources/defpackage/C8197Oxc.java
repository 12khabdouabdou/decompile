package defpackage;

import android.view.View;

/* renamed from: Oxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8197Oxc {
    public final C10770Tqc a;

    public C8197Oxc(C10770Tqc c10770Tqc) {
        this.a = c10770Tqc;
    }

    public final void a(int i) {
        C13727Zc5 c13727Zc5;
        C25093i7d o = this.a.o();
        if (o != null) {
            View c = o.c();
            if (c instanceof C13727Zc5) {
                c13727Zc5 = (C13727Zc5) c;
            } else {
                c13727Zc5 = null;
            }
            if (c13727Zc5 != null) {
                c13727Zc5.setVisibility(i);
            }
        }
    }
}
