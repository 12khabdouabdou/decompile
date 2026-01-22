package defpackage;

import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: c40, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16984c40 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object[] b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16984c40(int i, Object[] objArr) {
        super(1);
        this.a = i;
        this.b = objArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((ComposerContext) obj).performJsAction("refreshAppInfos", this.b);
                return C25099i7j.a;
            case 1:
                ((ComposerContext) obj).performJsAction("hide", this.b);
                return C25099i7j.a;
            case 2:
                ((ComposerContext) obj).performJsAction("show", this.b);
                return C25099i7j.a;
            case 3:
                ((ComposerContext) obj).performJsAction("clearSelection", this.b);
                return C25099i7j.a;
            case 4:
                ((ComposerContext) obj).performJsAction("resetCarousel", this.b);
                return C25099i7j.a;
            default:
                ((ComposerContext) obj).performJsAction("selectShortcutById", this.b);
                return C25099i7j.a;
        }
    }
}
