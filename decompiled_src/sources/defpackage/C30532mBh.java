package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: mBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30532mBh extends AbstractC17303cIj {
    public SnapFontTextView X;
    public View Y;
    public View Z;
    public Object e0;
    public C31869nBh f0;
    public final C26520jBh g0 = new C26520jBh(this, 0);
    public final C26520jBh h0 = new C26520jBh(this, 1);

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C31869nBh c31869nBh = (C31869nBh) c5949Ku;
        this.f0 = c31869nBh;
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c31869nBh.X);
        } else {
            AbstractC2032Dq9.T("queryTextView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f120840_resource_name_obfuscated_res_0x7f0b1777);
        this.Y = view.findViewById(R.id.f115570_resource_name_obfuscated_res_0x7f0b140c);
        this.Z = view.findViewById(R.id.f115560_resource_name_obfuscated_res_0x7f0b140b);
        view.setOnClickListener(new ViewOnClickListenerC7367Njh(10, this));
        AnimatorSet animatorSet = new AnimatorSet();
        View view2 = this.Y;
        if (view2 != null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view2, "alpha", 1.0f, 0.0f);
            View view3 = this.Z;
            if (view3 != null) {
                animatorSet.playTogether(ofFloat, ObjectAnimator.ofFloat(view3, "alpha", 0.0f, 1.0f));
                animatorSet.setDuration(200L);
                C26520jBh c26520jBh = this.g0;
                animatorSet.addListener(new C27858kBh(c26520jBh, 0));
                C26520jBh c26520jBh2 = this.h0;
                animatorSet.addListener(new C29194lBh(c26520jBh2, 0));
                animatorSet.addListener(new C27858kBh(c26520jBh, 1));
                AnimatorSet animatorSet2 = new AnimatorSet();
                View view4 = this.Y;
                if (view4 != null) {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view4, "alpha", 0.0f, 1.0f);
                    View view5 = this.Z;
                    if (view5 != null) {
                        animatorSet2.playTogether(ofFloat2, ObjectAnimator.ofFloat(view5, "alpha", 1.0f, 0.0f));
                        animatorSet2.setDuration(200L);
                        animatorSet2.addListener(new C29194lBh(c26520jBh2, 1));
                        animatorSet2.addListener(new C27858kBh(c26520jBh, 2));
                        animatorSet2.addListener(new C29194lBh(c26520jBh2, 2));
                        Context context = view.getContext();
                        this.e0 = AbstractC2304Edb.j0(new C24366had(new String(Character.toChars(128075)), context.getString(R.string.chat_search_pill_hi)), new C24366had(new String(Character.toChars(10084)), context.getString(R.string.chat_search_pill_love)), new C24366had(new String(Character.toChars(128514)), context.getString(R.string.chat_search_pill_haha)), new C24366had(new String(Character.toChars(128577)), context.getString(R.string.chat_search_pill_sad)), new C24366had(new String(Character.toChars(127881)), context.getString(R.string.chat_search_pill_yay)));
                        return;
                    }
                    AbstractC2032Dq9.T("backgroundBlue");
                    throw null;
                }
                AbstractC2032Dq9.T("backgroundLight");
                throw null;
            }
            AbstractC2032Dq9.T("backgroundBlue");
            throw null;
        }
        AbstractC2032Dq9.T("backgroundLight");
        throw null;
    }
}
