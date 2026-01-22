package defpackage;

import com.snap.overlayrender.caption.ui.CaptionCarouselTextView;
import kotlin.jvm.functions.Function0;

/* renamed from: ug2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41871ug2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CaptionCarouselTextView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41871ug2(CaptionCarouselTextView captionCarouselTextView, int i) {
        super(0);
        this.a = i;
        this.b = captionCarouselTextView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C2421Ej2(this.b, false);
            default:
                return new C4597Ih2(this.b.getContext());
        }
    }
}
