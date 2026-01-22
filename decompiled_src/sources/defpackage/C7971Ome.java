package defpackage;

import android.content.Context;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.impala.snappro.nux.PublicStoryNuxView;
import kotlin.jvm.functions.Function0;

/* renamed from: Ome, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7971Ome extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ STf X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C8514Pme b;
    public final /* synthetic */ ComposerContext c;
    public final /* synthetic */ PublicStoryNuxView t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7971Ome(C8514Pme c8514Pme, ComposerContext composerContext, PublicStoryNuxView publicStoryNuxView, STf sTf, int i) {
        super(0);
        this.a = i;
        this.b = c8514Pme;
        this.c = composerContext;
        this.t = publicStoryNuxView;
        this.X = sTf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C8514Pme c8514Pme = this.b;
                Context context = c8514Pme.a;
                C14838aSg c14838aSg = new C14838aSg(new C20192eSg(AbstractC8324Pdd.d(context, this.c)), null, null, null, null, 30);
                PublicStoryNuxView publicStoryNuxView = this.t;
                C25539iSg c25539iSg = c8514Pme.X;
                c8514Pme.e0.I(new C26875jSg(context, c14838aSg, publicStoryNuxView, c8514Pme.e0, c8514Pme.c, c8514Pme.t, c8514Pme.b, c25539iSg, c8514Pme.i0, null, null, null, false, null, null, 28160), C25539iSg.b(c25539iSg, c8514Pme.a, null, 6), null);
                c8514Pme.Z.k(EnumC41358uHh.K0, Boolean.TRUE);
                STf sTf = this.X;
                if (sTf != null) {
                    sTf.invoke();
                }
                return C25099i7j.a;
            default:
                AbstractC29544lSa.d(new C7971Ome(this.b, this.c, this.t, this.X, 0));
                return C25099i7j.a;
        }
    }
}
