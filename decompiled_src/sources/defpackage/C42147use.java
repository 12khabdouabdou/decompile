package defpackage;

import android.graphics.Typeface;
import android.view.ViewParent;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import kotlin.jvm.functions.Function1;

/* renamed from: use, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42147use extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43484vse b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42147use(C43484vse c43484vse, int i) {
        super(1);
        this.a = i;
        this.b = c43484vse;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC4296Hse interfaceC4296Hse;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i0;
                return C25099i7j.a;
            default:
                Typeface typeface = (Typeface) obj;
                C43484vse c43484vse = this.b;
                ViewParent viewParent = c43484vse.j0;
                if (viewParent instanceof InterfaceC4296Hse) {
                    interfaceC4296Hse = (InterfaceC4296Hse) viewParent;
                } else {
                    interfaceC4296Hse = null;
                }
                if (interfaceC4296Hse != null) {
                    interfaceC4296Hse.c(typeface);
                }
                InfoStickerView infoStickerView = (InfoStickerView) c43484vse.t;
                if (infoStickerView != null) {
                    infoStickerView.setVisibility(0);
                }
                return C25099i7j.a;
        }
    }
}
