package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Yx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13617Yx0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC20080eN8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13617Yx0(ViewTreeObserverOnGlobalLayoutListenerC20080eN8 viewTreeObserverOnGlobalLayoutListenerC20080eN8, int i) {
        super(0);
        this.a = i;
        this.b = viewTreeObserverOnGlobalLayoutListenerC20080eN8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.z();
                return C25099i7j.a;
            default:
                ViewTreeObserverOnGlobalLayoutListenerC20080eN8 viewTreeObserverOnGlobalLayoutListenerC20080eN8 = this.b;
                viewTreeObserverOnGlobalLayoutListenerC20080eN8.postInvalidate();
                viewTreeObserverOnGlobalLayoutListenerC20080eN8.requestLayout();
                return C25099i7j.a;
        }
    }
}
