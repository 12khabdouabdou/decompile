package defpackage;

import android.content.Context;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function0;

/* renamed from: Pke, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8472Pke extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Function0 Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C9016Qke b;
    public final /* synthetic */ ComposerContext c;
    public final /* synthetic */ ComposerGeneratedRootView t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8472Pke(C9016Qke c9016Qke, ComposerContext composerContext, ComposerGeneratedRootView composerGeneratedRootView, boolean z, Function0 function0, int i) {
        super(0);
        this.a = i;
        this.b = c9016Qke;
        this.c = composerContext;
        this.t = composerGeneratedRootView;
        this.X = z;
        this.Y = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C9016Qke c9016Qke = this.b;
                Context context = c9016Qke.a;
                C14838aSg c14838aSg = new C14838aSg(new C20192eSg(AbstractC8324Pdd.d(context, this.c)), null, null, null, null, 30);
                ComposerGeneratedRootView composerGeneratedRootView = this.t;
                C25539iSg c25539iSg = c9016Qke.X;
                c9016Qke.e0.I(new C26875jSg(context, c14838aSg, composerGeneratedRootView, c9016Qke.e0, c9016Qke.c, c9016Qke.t, c9016Qke.b, c25539iSg, c9016Qke.j0, null, null, null, false, null, null, 28160), C25539iSg.b(c25539iSg, c9016Qke.a, null, 6), null);
                boolean z = this.X;
                C12613Xai c12613Xai = c9016Qke.Z;
                if (z) {
                    c12613Xai.k(EnumC41358uHh.M0, Boolean.TRUE);
                } else {
                    c12613Xai.k(EnumC41358uHh.L0, Boolean.TRUE);
                }
                Function0 function0 = this.Y;
                if (function0 != null) {
                    function0.invoke();
                }
                return C25099i7j.a;
            default:
                AbstractC29544lSa.d(new C8472Pke(this.b, this.c, this.t, this.X, this.Y, 0));
                return C25099i7j.a;
        }
    }
}
