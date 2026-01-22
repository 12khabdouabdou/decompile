package defpackage;

import android.content.Context;
import android.view.View;

/* loaded from: classes8.dex */
public final class QKi {
    public final C12904Xog a;
    public final C10770Tqc b;
    public final InterfaceC8509Pm9 c;

    public QKi(C12904Xog c12904Xog, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.a = c12904Xog;
        this.b = c10770Tqc;
        this.c = interfaceC8509Pm9;
    }

    public final C4481Ibc a(Context context, View view) {
        return new C4481Ibc(view, context, this.b, this.c, this.a.c);
    }
}
