package defpackage;

import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wFd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43986wFd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45323xFd b;

    public /* synthetic */ C43986wFd(C45323xFd c45323xFd, int i) {
        this.a = i;
        this.b = c45323xFd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C45323xFd c45323xFd = this.b;
                SnapFontTextView snapFontTextView = c45323xFd.c;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(((C21113f9) abstractC30352m3d.c()).d);
                    SnapFontTextView snapFontTextView2 = c45323xFd.t;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setText((CharSequence) AbstractC41828ue3.G0(((C21113f9) abstractC30352m3d.c()).e));
                        SnapFontTextView snapFontTextView3 = c45323xFd.c;
                        if (snapFontTextView3 != null) {
                            snapFontTextView3.setVisibility(0);
                            SnapFontTextView snapFontTextView4 = c45323xFd.t;
                            if (snapFontTextView4 != null) {
                                snapFontTextView4.setVisibility(0);
                                LinearLayout linearLayout = c45323xFd.b;
                                if (linearLayout != null) {
                                    linearLayout.setVisibility(0);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("postCaptionView");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("postCaptionText");
                            throw null;
                        }
                        AbstractC2032Dq9.T("postCaptionTitle");
                        throw null;
                    }
                    AbstractC2032Dq9.T("postCaptionText");
                    throw null;
                }
                AbstractC2032Dq9.T("postCaptionTitle");
                throw null;
            default:
                C38012rn0 c38012rn0 = this.b.a;
                return;
        }
    }
}
