package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: pt3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35472pt3 extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ C39485st3 g;
    public final /* synthetic */ C39485st3 h;

    public /* synthetic */ C35472pt3(C48706zn0 c48706zn0, C39485st3 c39485st3, C39485st3 c39485st32, int i) {
        this.f = i;
        this.g = c39485st3;
        this.h = c39485st32;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onLoad", null);
                this.h.getClass();
                ((ComposerAnimatedImageView) view).setOnLoad(null);
                return;
            case 1:
                AbstractC48194zP2.e(view, "onAnimationComplete", null);
                this.h.getClass();
                ((ComposerAnimatedImageView) view).setOnAnimationComplete(null);
                return;
            default:
                this.h.getClass();
                ((ComposerAnimatedImageView) view).resetUri();
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onLoad", obj);
                ComposerFunction b = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerAnimatedImageView) view).setOnLoad(new C32797nt3(b));
                return;
            case 1:
                AbstractC48194zP2.e(view, "onAnimationComplete", obj);
                ComposerFunction b2 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerAnimatedImageView) view).setOnAnimationComplete(new C38147rt3(b2));
                return;
            default:
                C39485st3 c39485st3 = this.g;
                ((ComposerAnimatedImageView) view).setUri(new SingleObserveOn(c39485st3.b.a((String) obj), ((C0973Bre) c39485st3.a).i()));
                return;
        }
    }

    public C35472pt3(C39485st3 c39485st3, C39485st3 c39485st32) {
        this.f = 2;
        this.g = c39485st3;
        this.h = c39485st32;
    }
}
