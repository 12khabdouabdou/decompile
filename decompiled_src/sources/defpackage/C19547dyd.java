package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.weblauncher.UrlRequest;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;

/* renamed from: dyd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19547dyd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27147jfb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19547dyd(C27147jfb c27147jfb, int i) {
        super(0);
        this.a = i;
        this.b = c27147jfb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C27147jfb c27147jfb = this.b;
                C10770Tqc c10770Tqc = (C10770Tqc) c27147jfb.t;
                LZj.l0(new CompletableFromAction(new OO5(c10770Tqc, 3)), (CompositeDisposable) c27147jfb.Z);
                return C25099i7j.a;
            default:
                ((WebLauncher) ((C22390g65) this.b.Y).get()).openUrl(new UrlRequest("https://help.snapchat.com/hc/articles/27094560548756"));
                return C25099i7j.a;
        }
    }
}
