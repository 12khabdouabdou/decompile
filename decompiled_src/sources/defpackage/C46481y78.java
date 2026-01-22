package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.map.composer.MapTrayScrollView;
import kotlin.jvm.functions.Function1;

/* renamed from: y78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46481y78 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MapTrayScrollView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46481y78(MapTrayScrollView mapTrayScrollView, int i) {
        super(1);
        this.a = i;
        this.b = mapTrayScrollView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                ((ComposerContext) obj).registerViewFactory(MapTrayScrollView.class, new C46481y78(this.b, 0), null);
                return C25099i7j.a;
        }
    }
}
