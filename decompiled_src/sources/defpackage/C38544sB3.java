package defpackage;

import android.view.View;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.snapcode.lib.ComposerUserSnapcodeView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: sB3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38544sB3 extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ C39882tB3 g;
    public final /* synthetic */ C39882tB3 h;

    public /* synthetic */ C38544sB3(C39882tB3 c39882tB3, C39882tB3 c39882tB32, int i) {
        this.f = i;
        this.g = c39882tB3;
        this.h = c39882tB32;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onError", null);
                this.h.d = null;
                return;
            default:
                this.h.getClass();
                ((ComposerUserSnapcodeView) view).setViewModel(new ObservableJust(C40994u1.a));
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        ComposerContext composerContext;
        C12974Xs3 actions;
        ComposerAction a;
        Observable<AbstractC30352m3d> observable;
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onError", obj);
                boolean z = obj instanceof ComposerAction;
                C39882tB3 c39882tB3 = this.g;
                if (z) {
                    c39882tB3.d = (ComposerAction) obj;
                    return;
                }
                if (obj instanceof String) {
                    C10926Ty3 N = AbstractC48194zP2.N(view);
                    if (N != null) {
                        composerContext = N.a;
                    } else {
                        composerContext = null;
                    }
                    if (composerContext != null && (actions = composerContext.getActions()) != null && (a = actions.a((String) obj)) != null) {
                        c39882tB3.d = a;
                        return;
                    }
                    throw new ComposerException(AbstractC31823n9f.p(obj, "Unable to get action "));
                }
                throw new ComposerException("Invalid type for action attribute");
            default:
                ComposerUserSnapcodeView composerUserSnapcodeView = (ComposerUserSnapcodeView) view;
                this.g.getClass();
                if (obj instanceof Observable) {
                    observable = (Observable) obj;
                } else {
                    observable = null;
                }
                if (observable != null) {
                    composerUserSnapcodeView.setViewModel(observable);
                    return;
                }
                throw new ComposerException(AbstractC31823n9f.p(obj, "invalid attribute: "));
        }
    }
}
