package androidx.appcompat.app;

import android.view.View;
import android.widget.PopupWindow;
import defpackage.AbstractC32060nKj;
import defpackage.AbstractC37369rIj;
import defpackage.DIj;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class b extends AbstractC32060nKj {
    final /* synthetic */ c a;

    public b(c cVar) {
        this.a = cVar;
    }

    @Override // defpackage.InterfaceC30722mKj
    public final void a() {
        this.a.b.m0.setVisibility(8);
        f fVar = this.a.b;
        PopupWindow popupWindow = fVar.n0;
        if (popupWindow != null) {
            popupWindow.dismiss();
        } else if (fVar.m0.getParent() instanceof View) {
            View view = (View) this.a.b.m0.getParent();
            WeakHashMap weakHashMap = DIj.a;
            AbstractC37369rIj.c(view);
        }
        this.a.b.m0.removeAllViews();
        this.a.b.p0.d(null);
        this.a.b.p0 = null;
    }
}
