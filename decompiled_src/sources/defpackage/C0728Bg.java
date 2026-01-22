package defpackage;

import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: Bg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0728Bg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1271Cg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0728Bg(C1271Cg c1271Cg, int i) {
        super(1);
        this.a = i;
        this.b = c1271Cg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((ComposerContext) obj).waitUntilAllUpdatesCompleted(new C0185Ag(this.b, 1));
                return C25099i7j.a;
            default:
                this.b.u0.h(EnumC15844bD.LEAD_GEN_PRIVACY_PAGE_FAILURE, 1L);
                return C25099i7j.a;
        }
    }
}
