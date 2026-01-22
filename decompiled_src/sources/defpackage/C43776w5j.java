package defpackage;

import android.view.View;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: w5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43776w5j extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ C45113x5j g;
    public final /* synthetic */ C45113x5j h;

    public /* synthetic */ C43776w5j(C45113x5j c45113x5j, C45113x5j c45113x5j2, int i) {
        this.f = i;
        this.g = c45113x5j;
        this.h = c45113x5j2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "scrollViewOnScroll", null);
                Disposable a = this.h.g.a();
                if (a != null) {
                    a.dispose();
                    return;
                }
                return;
            case 1:
                AbstractC48194zP2.e(view, "scrollViewOnBeginDrag", null);
                Disposable a2 = this.h.h.a();
                if (a2 != null) {
                    a2.dispose();
                    return;
                }
                return;
            case 2:
                AbstractC48194zP2.e(view, "scrollViewOnEndDrag", null);
                Disposable a3 = this.h.i.a();
                if (a3 != null) {
                    a3.dispose();
                    return;
                }
                return;
            default:
                AbstractC48194zP2.e(view, "onTap", null);
                this.h.getClass();
                ((UnifiedProfileFlatlandProfileView) view).setOnBackgroundTap(null);
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        ComposerContext composerContext;
        C12974Xs3 actions;
        ComposerAction a;
        ComposerContext composerContext2;
        C12974Xs3 actions2;
        ComposerAction a2;
        ComposerContext composerContext3;
        C12974Xs3 actions3;
        ComposerAction a3;
        ComposerContext composerContext4;
        C12974Xs3 actions4;
        ComposerAction a4;
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "scrollViewOnScroll", obj);
                boolean z = obj instanceof ComposerAction;
                C45113x5j c45113x5j = this.g;
                if (z) {
                    c45113x5j.c((UnifiedProfileFlatlandProfileView) view, (ComposerAction) obj);
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
                        c45113x5j.c((UnifiedProfileFlatlandProfileView) view, a);
                        return;
                    }
                    throw new ComposerException(AbstractC31823n9f.p(obj, "Unable to get action "));
                }
                throw new ComposerException("Invalid type for action attribute");
            case 1:
                AbstractC48194zP2.e(view, "scrollViewOnBeginDrag", obj);
                boolean z2 = obj instanceof ComposerAction;
                C45113x5j c45113x5j2 = this.g;
                if (z2) {
                    c45113x5j2.a((UnifiedProfileFlatlandProfileView) view, (ComposerAction) obj);
                    return;
                }
                if (obj instanceof String) {
                    C10926Ty3 N2 = AbstractC48194zP2.N(view);
                    if (N2 != null) {
                        composerContext2 = N2.a;
                    } else {
                        composerContext2 = null;
                    }
                    if (composerContext2 != null && (actions2 = composerContext2.getActions()) != null && (a2 = actions2.a((String) obj)) != null) {
                        c45113x5j2.a((UnifiedProfileFlatlandProfileView) view, a2);
                        return;
                    }
                    throw new ComposerException(AbstractC31823n9f.p(obj, "Unable to get action "));
                }
                throw new ComposerException("Invalid type for action attribute");
            case 2:
                AbstractC48194zP2.e(view, "scrollViewOnEndDrag", obj);
                boolean z3 = obj instanceof ComposerAction;
                C45113x5j c45113x5j3 = this.g;
                if (z3) {
                    c45113x5j3.b((UnifiedProfileFlatlandProfileView) view, (ComposerAction) obj);
                    return;
                }
                if (obj instanceof String) {
                    C10926Ty3 N3 = AbstractC48194zP2.N(view);
                    if (N3 != null) {
                        composerContext3 = N3.a;
                    } else {
                        composerContext3 = null;
                    }
                    if (composerContext3 != null && (actions3 = composerContext3.getActions()) != null && (a3 = actions3.a((String) obj)) != null) {
                        c45113x5j3.b((UnifiedProfileFlatlandProfileView) view, a3);
                        return;
                    }
                    throw new ComposerException(AbstractC31823n9f.p(obj, "Unable to get action "));
                }
                throw new ComposerException("Invalid type for action attribute");
            default:
                AbstractC48194zP2.e(view, "onTap", obj);
                boolean z4 = obj instanceof ComposerAction;
                C45113x5j c45113x5j4 = this.g;
                if (z4) {
                    c45113x5j4.getClass();
                    ((UnifiedProfileFlatlandProfileView) view).setOnBackgroundTap((ComposerAction) obj);
                    return;
                }
                if (obj instanceof String) {
                    C10926Ty3 N4 = AbstractC48194zP2.N(view);
                    if (N4 != null) {
                        composerContext4 = N4.a;
                    } else {
                        composerContext4 = null;
                    }
                    if (composerContext4 != null && (actions4 = composerContext4.getActions()) != null && (a4 = actions4.a((String) obj)) != null) {
                        c45113x5j4.getClass();
                        ((UnifiedProfileFlatlandProfileView) view).setOnBackgroundTap(a4);
                        return;
                    }
                    throw new ComposerException(AbstractC31823n9f.p(obj, "Unable to get action "));
                }
                throw new ComposerException("Invalid type for action attribute");
        }
    }
}
