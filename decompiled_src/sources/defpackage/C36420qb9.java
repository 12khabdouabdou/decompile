package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: qb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36420qb9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40432tb9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36420qb9(C40432tb9 c40432tb9, int i) {
        super(0);
        this.a = i;
        this.b = c40432tb9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.j.set(false);
                return C25099i7j.a;
            default:
                SnapImageView snapImageView = new SnapImageView((Context) this.b.a.get(), null, 0, null, 14, null);
                int W = (int) AbstractC39113sc5.W(130.0f, snapImageView.getContext());
                snapImageView.setLayoutParams(new FrameLayout.LayoutParams(W, W));
                snapImageView.setVisibility(8);
                snapImageView.d(new OZ5(snapImageView, 1));
                snapImageView.h(C25799if0.d("https://cf-st.sc-cdn.net/d/JNUcnyexJUC4t4eSFojQm?bo=EhMaABoAMgIEfUgCUAhaAwiqI2AB&uc=8", EnumC19283dmc.Z), C43105vb9.e0.a.t);
                return snapImageView;
        }
    }
}
