package defpackage;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Fo6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3122Fo6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3664Go6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3122Fo6(C3664Go6 c3664Go6, int i) {
        super(0);
        this.a = i;
        this.b = c3664Go6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC44733woe enumC44733woe;
        boolean z;
        C25724ibd c25724ibd;
        switch (this.a) {
            case 0:
                FrameLayout frameLayout = new FrameLayout(this.b.p0);
                View view = new View(frameLayout.getContext());
                view.setId(R.id.f112710_resource_name_obfuscated_res_0x7f0b11de);
                view.setLayoutParams(new FrameLayout.LayoutParams(-1, view.getResources().getDimensionPixelSize(R.dimen.f65190_resource_name_obfuscated_res_0x7f0714f0)));
                view.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{C39004sX3.c(view.getContext(), R.color.f23250_resource_name_obfuscated_res_0x7f06031a), 0}));
                frameLayout.addView(view);
                return frameLayout;
            case 1:
                C3664Go6 c3664Go6 = this.b;
                LLg lLg = (LLg) AYc.a.a(c3664Go6.h0);
                if (lLg != null && (c25724ibd = lLg.n) != null) {
                    enumC44733woe = (EnumC44733woe) AbstractC20569ek6.i0.a(c25724ibd);
                } else {
                    enumC44733woe = null;
                }
                boolean z2 = false;
                if (enumC44733woe == EnumC44733woe.b) {
                    z = true;
                } else {
                    z = false;
                }
                C4748Io6 c4748Io6 = (C4748Io6) c3664Go6.t0.getValue();
                if (C18956dXc.v4.a(c3664Go6.h0) == EnumC27635k1e.PUBLISHER_LONG_FORM_SHOW || z) {
                    z2 = true;
                }
                c3664Go6.q0.getClass();
                return new C48734zo6(c4748Io6, z2);
            default:
                C3664Go6 c3664Go62 = this.b;
                return new C4748Io6(c3664Go62.p0, c3664Go62.r0);
        }
    }
}
