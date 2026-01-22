package defpackage;

import android.graphics.drawable.Drawable;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class QIj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RIj b;

    public /* synthetic */ QIj(RIj rIj, int i) {
        this.a = i;
        this.b = rIj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                RIj rIj = this.b;
                SnapFontTextView snapFontTextView = rIj.c;
                if (snapFontTextView != null) {
                    snapFontTextView.setCompoundDrawablesRelative((Drawable) rIj.X.getValue(), null, null, null);
                    snapFontTextView.setText((CharSequence) abstractC30352m3d.c());
                    snapFontTextView.setVisibility(0);
                    return;
                }
                AbstractC2032Dq9.T("viewCountTextView");
                throw null;
            default:
                C38012rn0 c38012rn0 = this.b.b;
                return;
        }
    }
}
