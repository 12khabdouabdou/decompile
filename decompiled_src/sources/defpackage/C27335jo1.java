package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: jo1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27335jo1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28672ko1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27335jo1(C28672ko1 c28672ko1, int i) {
        super(1);
        this.a = i;
        this.b = c28672ko1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i0;
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn02 = this.b.i0;
                return C25099i7j.a;
            case 2:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                C28672ko1 c28672ko1 = this.b;
                if (!booleanValue) {
                    C28672ko1.Q2(c28672ko1);
                    C34023oo1 c34023oo1 = (C34023oo1) c28672ko1.t;
                    if (c34023oo1 != null) {
                        SnapFontTextView snapFontTextView = (SnapFontTextView) c34023oo1.u0.getValue();
                        Context context = c34023oo1.p0;
                        snapFontTextView.setText(context.getString(R.string.bloops_onboarding_opera_coming_soon));
                        ((SnapFontTextView) c34023oo1.v0.getValue()).setText(context.getString(R.string.bloops_onboarding_opera_not_available));
                        ((SnapButtonView) c34023oo1.t0.getValue()).setVisibility(8);
                    }
                } else if (!booleanValue2) {
                    C28672ko1.Q2(c28672ko1);
                    C34023oo1 c34023oo12 = (C34023oo1) c28672ko1.t;
                    if (c34023oo12 != null) {
                        SnapFontTextView snapFontTextView2 = (SnapFontTextView) c34023oo12.u0.getValue();
                        Context context2 = c34023oo12.p0;
                        snapFontTextView2.setText(context2.getString(R.string.bloops_onboarding_opera_swipe));
                        ((SnapFontTextView) c34023oo12.v0.getValue()).setText(context2.getString(R.string.bloops_onboarding_opera_watch_movies));
                        SnapButtonView snapButtonView = (SnapButtonView) c34023oo12.t0.getValue();
                        snapButtonView.setVisibility(0);
                        snapButtonView.setOnClickListener(new ViewOnClickListenerC32685no1(0, c34023oo12));
                        XTc K0 = c34023oo12.K0();
                        View o1 = c34023oo12.o1();
                        C31346mo1 c31346mo1 = new C31346mo1(c34023oo12, 4);
                        ViewOnTouchListenerC33339oI1 viewOnTouchListenerC33339oI1 = new ViewOnTouchListenerC33339oI1();
                        viewOnTouchListenerC33339oI1.b = new GestureDetector(context2, new C39226sh8(c31346mo1, K0.Q));
                        o1.setOnTouchListener(viewOnTouchListenerC33339oI1);
                    }
                } else {
                    C34023oo1 c34023oo13 = (C34023oo1) c28672ko1.t;
                    if (c34023oo13 != null) {
                        C18956dXc c18956dXc = c34023oo13.h0;
                        c18956dXc.getClass();
                        C18956dXc c18956dXc2 = new C18956dXc(c18956dXc);
                        C23052gbd c23052gbd = AbstractC48729zo1.a;
                        Boolean bool = Boolean.FALSE;
                        c18956dXc2.J(c23052gbd, bool);
                        c18956dXc2.J(C18956dXc.p4, bool);
                        c34023oo13.q0.a().d(c34023oo13.h0, c18956dXc2);
                    }
                }
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn03 = this.b.i0;
                return C25099i7j.a;
            default:
                String str = (String) obj;
                C34023oo1 c34023oo14 = (C34023oo1) this.b.t;
                if (c34023oo14 != null) {
                    SnapImageView snapImageView = (SnapImageView) c34023oo14.o1().findViewById(R.id.f109290_resource_name_obfuscated_res_0x7f0b0f7a);
                    snapImageView.h(Uri.parse(str), C28584kk1.e0);
                    snapImageView.d(new H21(c34023oo14, 2, str));
                }
                return C25099i7j.a;
        }
    }
}
