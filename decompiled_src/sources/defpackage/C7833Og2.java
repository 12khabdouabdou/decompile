package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.style.ForegroundColorSpan;
import android.view.ViewGroup;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import defpackage.C23151gg2;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Og2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7833Og2 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C38012rn0 c;

    public C7833Og2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        D6d.Z.getClass();
        Collections.singletonList("CaptionEditTextViewFactory");
        this.c = C38012rn0.a;
    }

    public final SingleMap a(Context context, C25823ig2 c25823ig2, boolean z) {
        int i;
        C29878li2 c29878li2;
        SingleSource singleSource;
        String str;
        CaptionEditTextView captionEditTextView = new CaptionEditTextView(context, z);
        if (C23151gg2.a.values()[c25823ig2.v()] == C23151gg2.a.REGULAR) {
            i = -1;
        } else {
            i = -2;
        }
        captionEditTextView.setLayoutParams(new ViewGroup.LayoutParams(i, -2));
        captionEditTextView.setText(c25823ig2.t());
        Editable text = captionEditTextView.getText();
        for (ForegroundColorSpan foregroundColorSpan : (ForegroundColorSpan[]) text.getSpans(0, text.length(), ForegroundColorSpan.class)) {
            text.removeSpan(foregroundColorSpan);
        }
        AbstractC24553hj2.c(captionEditTextView.getText(), AbstractC39172sek.c(c25823ig2.u()));
        if (c25823ig2.e() != null) {
            c29878li2 = AbstractC33892oi2.c(c25823ig2.e(), c25823ig2.h());
        } else if (c25823ig2.b() != null) {
            c29878li2 = AbstractC33892oi2.b(c25823ig2.b());
        } else {
            c29878li2 = null;
        }
        if (c29878li2 != null) {
            C40579ti2 c40579ti2 = (C40579ti2) this.a.get();
            int o = c25823ig2.o();
            int L = AbstractC30172lva.L(AbstractC48528zek.f(c25823ig2));
            int i2 = 2;
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        i2 = 4;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 3;
                }
            }
            singleSource = new SingleFlatMap(new SingleDoOnError(Qsk.l(c40579ti2, captionEditTextView, c29878li2, o, i2), new A52(this, 8, captionEditTextView)), new C7289Ng2(captionEditTextView, 0, c25823ig2));
        } else {
            singleSource = null;
        }
        if (singleSource == null) {
            if (c29878li2 == null || (str = c29878li2.c) == null) {
                str = "";
            }
            singleSource = new SingleJust(new C3013Fj2(str, null, 14));
        }
        return new SingleMap(new SingleFlatMap(new SingleMap(singleSource, new C30119lt1(c25823ig2, this, captionEditTextView, 6)), new YG1(16, new CompletableFromSingle(new SingleMap(((C8397Ph2) this.b.get()).b(c25823ig2.r(), new C6745Mg2(captionEditTextView, 8)), new C23348gp1(28, captionEditTextView))))), new C31456mt1(context, c25823ig2, captionEditTextView, 6));
    }
}
