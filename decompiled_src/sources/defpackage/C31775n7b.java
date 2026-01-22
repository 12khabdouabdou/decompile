package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.weblauncher.UrlRequest;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;

/* renamed from: n7b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31775n7b extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33114o7b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31775n7b(C33114o7b c33114o7b, int i) {
        super(0);
        this.a = i;
        this.b = c33114o7b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C33114o7b c33114o7b = this.b;
                LZj.l0(new CompletableFromAction(new OO5(c33114o7b.k0, 2)), c33114o7b.t);
                return C25099i7j.a;
            default:
                ((WebLauncher) this.b.j0.get()).openUrl(new UrlRequest("https://help.snapchat.com/hc/articles/27094560548756"));
                return C25099i7j.a;
        }
    }
}
