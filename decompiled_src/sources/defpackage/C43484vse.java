package defpackage;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: vse, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43484vse extends AbstractC42304uzh {
    public final InterfaceC16558bke f0;
    public final C0973Bre g0;
    public final C31447mse h0;
    public final C38012rn0 i0;
    public ConstraintLayout j0;

    public C43484vse(InterfaceC3562Gj9 interfaceC3562Gj9, InterfaceC16558bke interfaceC16558bke, C0973Bre c0973Bre) {
        super(interfaceC3562Gj9);
        this.f0 = interfaceC16558bke;
        this.g0 = c0973Bre;
        this.h0 = (C31447mse) interfaceC3562Gj9;
        ODh.Z.getClass();
        Collections.singletonList("QuestionStickerPresenter");
        this.i0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        ConstraintLayout c4838Ise;
        SingleSource b;
        C4838Ise c4838Ise2;
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.O2(infoStickerView);
        infoStickerView.removeAllViews();
        infoStickerView.setVisibility(4);
        C31447mse c31447mse = this.h0;
        if (c31447mse.c) {
            c4838Ise = new C5380Jse(infoStickerView.getContext());
        } else {
            c4838Ise = new C4838Ise(infoStickerView.getContext());
        }
        this.j0 = c4838Ise;
        infoStickerView.addView(c4838Ise);
        Context context = infoStickerView.getContext();
        boolean z = c31447mse.c;
        C0973Bre c0973Bre = this.g0;
        if (z) {
            Single b2 = ((C13335Yj9) this.f0.get()).b();
            B4e b4e = B4e.w0;
            b2.getClass();
            b = new MaybeFlatten(new MaybeFilterSingle(b2, b4e), C17911cla.A0).q();
        } else {
            C0973Bre c0973Bre2 = AbstractC45598xSg.a;
            b = AbstractC45598xSg.b(context, 5, c0973Bre.d());
        }
        AbstractC36097qM0.F2(this, SubscribersKt.f(new SingleObserveOn(b, c0973Bre.i()), new C42147use(this, 0), new C42147use(this, 1)), this);
        String str = c31447mse.g().a;
        if (str != null) {
            ConstraintLayout constraintLayout = this.j0;
            if (constraintLayout instanceof C4838Ise) {
                c4838Ise2 = (C4838Ise) constraintLayout;
            } else {
                c4838Ise2 = null;
            }
            if (c4838Ise2 != null) {
                c4838Ise2.p0.setText(str);
            }
        }
    }

    @Override // defpackage.AbstractC42304uzh
    public final void W2(C10620Tj9 c10620Tj9) {
        C4838Ise c4838Ise;
        C3211Fse c3211Fse = c10620Tj9.q;
        if (c3211Fse != null) {
            this.h0.h(c3211Fse);
            ConstraintLayout constraintLayout = this.j0;
            if (constraintLayout instanceof C4838Ise) {
                c4838Ise = (C4838Ise) constraintLayout;
            } else {
                c4838Ise = null;
            }
            if (c4838Ise != null) {
                c4838Ise.p0.setText(c3211Fse.a);
            }
        }
    }
}
