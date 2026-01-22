package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Locale;

/* renamed from: bji, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16540bji extends AbstractC17303cIj {
    public AvatarView X;
    public TextView Y;
    public TextView Z;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String language;
        C17875cji c17875cji = (C17875cji) c5949Ku;
        TextView textView = this.Y;
        if (textView != null) {
            C40263tT7 c40263tT7 = c17875cji.X;
            textView.setText(c40263tT7.b);
            TextView textView2 = this.Z;
            if (textView2 != null) {
                textView2.setText(c40263tT7.c);
                TB0 tb0 = c40263tT7.e;
                if (c40263tT7 instanceof C42644vF8) {
                    p(SubscribersKt.f(new SingleObserveOn(((C42644vF8) c40263tT7).l, c17875cji.Y.i()), new C39060sZh(this, 18, tb0), new C40397tZh(19, this)));
                } else {
                    AvatarView avatarView = this.X;
                    if (avatarView != null) {
                        AvatarView.c(avatarView, tb0, null, C25495iQd.Z.c(), 46);
                        AvatarView avatarView2 = this.X;
                        if (avatarView2 != null) {
                            avatarView2.setVisibility(0);
                        } else {
                            AbstractC2032Dq9.T("avatarView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("avatarView");
                        throw null;
                    }
                }
                View s = s();
                int dimensionPixelSize = s.getResources().getDimensionPixelSize(R.dimen.f32650_resource_name_obfuscated_res_0x7f070271);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) s.getLayoutParams();
                String language2 = Locale.getDefault().getLanguage();
                if ((language2 != null && Z4i.i1(language2, "ar", false)) || ((language = Locale.getDefault().getLanguage()) != null && Z4i.i1(language, "iw", false))) {
                    marginLayoutParams.rightMargin = dimensionPixelSize;
                } else {
                    marginLayoutParams.leftMargin = dimensionPixelSize;
                }
                s.setLayoutParams(marginLayoutParams);
                if (AbstractC15204aji.a[AbstractC30172lva.L(1)] == 1) {
                    s.setOnClickListener(new JTh(this, 6, c17875cji));
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("subtext");
            throw null;
        }
        AbstractC2032Dq9.T("text");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (AvatarView) view.findViewById(R.id.f124940_resource_name_obfuscated_res_0x7f0b19e8);
        this.Y = (TextView) view.findViewById(R.id.f92130_resource_name_obfuscated_res_0x7f0b042a);
        this.Z = (TextView) view.findViewById(R.id.f92140_resource_name_obfuscated_res_0x7f0b042b);
    }
}
