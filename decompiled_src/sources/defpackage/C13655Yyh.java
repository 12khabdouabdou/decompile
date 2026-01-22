package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.preview.shared.RoundedCornerFrameView;
import com.snap.preview.stickereditor.ui.CropButtonsContainer;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: Yyh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13655Yyh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16890bzh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13655Yyh(C16890bzh c16890bzh, int i) {
        super(1);
        this.a = i;
        this.b = c16890bzh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        C16890bzh c16890bzh = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = c16890bzh.q0;
                return c25099i7j;
            case 1:
                RoundedCornerFrameView roundedCornerFrameView = (RoundedCornerFrameView) c16890bzh.x0.getValue();
                roundedCornerFrameView.a = ((Rect) obj).left;
                roundedCornerFrameView.a();
                roundedCornerFrameView.invalidate();
                roundedCornerFrameView.setVisibility(0);
                c16890bzh.F().b(new C8223Oyh(c16890bzh.B().getWidth(), c16890bzh.B().getHeight()));
                return c25099i7j;
            case 2:
                C38012rn0 c38012rn02 = c16890bzh.q0;
                return c25099i7j;
            case 3:
                SnapButtonView snapButtonView = (SnapButtonView) c16890bzh.t0.getValue();
                if (!((Boolean) obj).booleanValue()) {
                    i = 8;
                }
                snapButtonView.setVisibility(i);
                return c25099i7j;
            case 4:
                c16890bzh.F().b(new C6050Kyh((EnumC0618Bag) obj));
                return c25099i7j;
            case 5:
                c16890bzh.F().b(C6592Lyh.a);
                return c25099i7j;
            case 6:
                c16890bzh.F().b(new C7680Nyh((MotionEvent) obj));
                return c25099i7j;
            case 7:
                ((CropButtonsContainer) c16890bzh.s0.getValue()).a((EnumC0618Bag) obj);
                ((TextView) c16890bzh.u0.getValue()).setText(R.string.hint_refine_selection);
                return c25099i7j;
            case 8:
                SnapButtonView snapButtonView2 = (SnapButtonView) c16890bzh.t0.getValue();
                C48986zzg c48986zzg = new C48986zzg(null, null, 0, ((Boolean) obj).booleanValue(), 7);
                int i2 = SnapButtonView.c;
                snapButtonView2.a(c48986zzg, true);
                return c25099i7j;
            default:
                c16890bzh.B().setImageDrawable(((C18227czh) obj).b);
                return c25099i7j;
        }
    }
}
