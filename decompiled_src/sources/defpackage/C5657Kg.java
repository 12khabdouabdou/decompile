package defpackage;

import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: Kg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5657Kg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7286Ng b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5657Kg(C7286Ng c7286Ng, int i) {
        super(1);
        this.a = i;
        this.b = c7286Ng;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((ComposerContext) obj).waitUntilAllUpdatesCompleted(new W4(0, this.b, C7286Ng.class, "animateComposerViewCallback", "animateComposerViewCallback()V", 0, 9));
                return C25099i7j.a;
            default:
                ((ComposerContext) obj).waitUntilAllUpdatesCompleted(new C6200Lg(this.b, 0));
                return C25099i7j.a;
        }
    }
}
