package defpackage;

import android.util.TypedValue;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import kotlin.jvm.functions.Function0;

/* renamed from: Mg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6745Mg2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CaptionEditTextView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6745Mg2(CaptionEditTextView captionEditTextView, int i) {
        super(0);
        this.a = i;
        this.b = captionEditTextView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                return new C2950Fg2(this.b);
            case 1:
                return new C4576Ig2(this.b);
            case 2:
                return new C5118Jg2(this.b);
            case 3:
                CaptionEditTextView captionEditTextView = this.b;
                return new C2421Ej2(captionEditTextView, captionEditTextView.A0);
            case 4:
                CaptionEditTextView captionEditTextView2 = this.b;
                return new C5660Kg2(captionEditTextView2, AbstractC24553hj2.a(captionEditTextView2.getContext(), false));
            case 5:
                return Float.valueOf(TypedValue.applyDimension(1, 250.0f, this.b.getResources().getDisplayMetrics()));
            case 6:
                return Float.valueOf(TypedValue.applyDimension(1, 10.0f, this.b.getResources().getDisplayMetrics()));
            case 7:
                return new C4597Ih2(this.b.getContext());
            case 8:
                if (this.b.getTypeface() == null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                if (this.b.getTypeface() == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            default:
                if (this.b.getTypeface() == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
        }
    }
}
