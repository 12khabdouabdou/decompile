package defpackage;

import com.snapchat.client.content_manager.ContentManagerDependencyInjection;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import kotlin.jvm.functions.Function0;

/* renamed from: mlc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31291mlc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47672z0g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31291mlc(C47672z0g c47672z0g, int i) {
        super(0);
        this.a = i;
        this.b = c47672z0g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new CompletableFromRunnable(new IRa(1, this.b));
            default:
                C47672z0g c47672z0g = this.b;
                ContentManagerDependencyInjection.init(((TP) ((InterfaceC16558bke) c47672z0g.b).get()).a(C24992i30.c));
                ContentManagerDependencyInjection.init(((TP) ((InterfaceC16558bke) c47672z0g.b).get()).a(new C43013vX1(12, c47672z0g)));
                return C25099i7j.a;
        }
    }
}
