package defpackage;

import android.view.View;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import kotlin.jvm.functions.Function1;

/* renamed from: Ad0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0123Ad0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12718Xfi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0123Ad0(int i, C12718Xfi c12718Xfi) {
        super(1);
        this.a = i;
        this.b = c12718Xfi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return (C48486zd0) this.b.getValue();
            case 1:
                return (C18478dB3) ((View) this.b.getValue());
            case 2:
                return (C18478dB3) this.b.getValue();
            case 3:
                AbstractC37420rL7 abstractC37420rL7 = (AbstractC37420rL7) obj;
                if (abstractC37420rL7 instanceof C34746pL7) {
                    return C35634q0a.b;
                }
                if (abstractC37420rL7 instanceof C36083qL7) {
                    return new C15037ac5((InterfaceC39647t0a) this.b.getValue(), 7, ((C36083qL7) abstractC37420rL7).a);
                }
                throw new RuntimeException();
            case 4:
                return (VEg) this.b.getValue();
            case 5:
                return (C47998zFg) this.b.getValue();
            case 6:
                return (InfoStickerView) this.b.getValue();
            default:
                ((C8986Qj5) this.b.getValue()).g0.set(((Boolean) obj).booleanValue());
                return C25099i7j.a;
        }
    }
}
