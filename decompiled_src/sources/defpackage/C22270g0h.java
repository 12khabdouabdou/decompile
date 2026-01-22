package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: g0h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22270g0h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23607h0h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22270g0h(C23607h0h c23607h0h, int i) {
        super(1);
        this.a = i;
        this.b = c23607h0h;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.h;
                return C25099i7j.a;
            case 1:
                Integer num = (Integer) obj;
                LKj lKj = (LKj) this.b.j.getValue();
                if (lKj != null) {
                    FrameLayout frameLayout = (FrameLayout) lKj.a();
                    LZj.Y(frameLayout, AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f50540_resource_name_obfuscated_res_0x7f070c94) + num.intValue());
                    frameLayout.requestLayout();
                }
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn02 = this.b.h;
                return C25099i7j.a;
            default:
                this.b.l = ((Integer) obj).intValue();
                return C25099i7j.a;
        }
    }
}
