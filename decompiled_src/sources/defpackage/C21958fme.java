package defpackage;

import android.content.Context;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.impala.snappro.nux.PublicProfileNuxView;
import kotlin.jvm.functions.Function0;

/* renamed from: fme, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21958fme extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C5107Jfc X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C23295gme b;
    public final /* synthetic */ ComposerContext c;
    public final /* synthetic */ PublicProfileNuxView t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21958fme(C23295gme c23295gme, ComposerContext composerContext, PublicProfileNuxView publicProfileNuxView, C5107Jfc c5107Jfc, int i) {
        super(0);
        this.a = i;
        this.b = c23295gme;
        this.c = composerContext;
        this.t = publicProfileNuxView;
        this.X = c5107Jfc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C23295gme c23295gme = this.b;
                ComposerContext composerContext = this.c;
                Context context = c23295gme.a;
                C14838aSg c14838aSg = new C14838aSg(new C20192eSg(AbstractC8324Pdd.d(context, composerContext)), null, null, null, null, 30);
                PublicProfileNuxView publicProfileNuxView = this.t;
                C25539iSg c25539iSg = c23295gme.X;
                C26875jSg c26875jSg = new C26875jSg(context, c14838aSg, publicProfileNuxView, c23295gme.e0, c23295gme.c, c23295gme.t, c23295gme.b, c25539iSg, c23295gme.l0, null, null, null, false, null, null, 28160);
                BS7 bs7 = new BS7();
                bs7.X = new C2899Fde(c23295gme, 2, this.X);
                c26875jSg.k0 = bs7;
                c23295gme.e0.I(c26875jSg, C25539iSg.b(c25539iSg, context, null, 6), null);
                return C25099i7j.a;
            default:
                AbstractC29544lSa.d(new C21958fme(this.b, this.c, this.t, this.X, 0));
                return C25099i7j.a;
        }
    }
}
