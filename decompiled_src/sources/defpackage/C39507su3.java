package defpackage;

import com.snap.modules.creative_tools.captions.CaptionCarouselPluginType;
import com.snap.modules.creative_tools.captions.CaptionEditorEventType;
import com.snap.modules.creative_tools.captions.TextRange;
import kotlin.jvm.functions.Function1;

/* renamed from: su3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39507su3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0481Au3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39507su3(C0481Au3 c0481Au3, int i) {
        super(1);
        this.a = i;
        this.b = c0481Au3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b.q += ((Number) obj).longValue();
                return C25099i7j.a;
            case 1:
                Number number = (Number) ((C24366had) obj).a;
                TextRange textRange = new TextRange(number.intValue(), number.intValue());
                C0481Au3 c0481Au3 = this.b;
                c0481Au3.y0 = textRange;
                c0481Au3.q0.onNext(new C16480bh2(CaptionEditorEventType.SelectionChanged));
                return C25099i7j.a;
            case 2:
                this.b.a(obj);
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn0 = this.b.n0;
                return C25099i7j.a;
            case 4:
                if (((CaptionCarouselPluginType) obj) == CaptionCarouselPluginType.Tag) {
                    this.b.b.o++;
                    r6.n--;
                }
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn02 = this.b.n0;
                return C25099i7j.a;
        }
    }
}
