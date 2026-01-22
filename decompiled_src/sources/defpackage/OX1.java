package defpackage;

import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class OX1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapFontTextView b;

    public /* synthetic */ OX1(SnapFontTextView snapFontTextView, int i) {
        this.a = i;
        this.b = snapFontTextView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                LZj.D0(this.b, ((Boolean) obj).booleanValue());
                return;
            case 1:
                this.b.setText((String) obj);
                return;
            case 2:
                LZj.D0(this.b, ((Boolean) obj).booleanValue());
                return;
            default:
                this.b.setText((String) obj);
                return;
        }
    }
}
