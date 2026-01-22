package defpackage;

import android.view.View;
import android.widget.CheckBox;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.snapchat.android.R;

/* renamed from: kD, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC27882kD implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30556mD b;

    public /* synthetic */ ViewOnClickListenerC27882kD(C30556mD c30556mD, int i) {
        this.a = i;
        this.b = c30556mD;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C30556mD c30556mD = this.b;
                C25209iD c25209iD = c30556mD.B0;
                if (c25209iD != null) {
                    if (c30556mD.x0 != null) {
                        c25209iD.a = !r2.isChecked();
                        CheckBox checkBox = c30556mD.x0;
                        if (checkBox != null) {
                            if (checkBox.isChecked()) {
                                c30556mD.F();
                                return;
                            } else {
                                c30556mD.B(R.string.audience_match_alert_title, new C26544jD(c30556mD, 0));
                                return;
                            }
                        }
                        AbstractC2032Dq9.T("audienceMatchEnabledCheckBox");
                        throw null;
                    }
                    AbstractC2032Dq9.T("audienceMatchEnabledCheckBox");
                    throw null;
                }
                AbstractC2032Dq9.T("optOuts");
                throw null;
            case 1:
                C30556mD.z(this.b, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=ad_preferences");
                return;
            case 2:
                C30556mD c30556mD2 = this.b;
                C14147Zw8 c14147Zw8 = (C14147Zw8) c30556mD2.s0.get();
                CheckBox checkBox2 = c30556mD2.y0;
                if (checkBox2 != null) {
                    boolean isChecked = checkBox2.isChecked();
                    FirebaseAnalytics firebaseAnalytics = (FirebaseAnalytics) c14147Zw8.c.getValue();
                    String valueOf = String.valueOf(isChecked);
                    C31189mgk c31189mgk = firebaseAnalytics.a;
                    c31189mgk.getClass();
                    c31189mgk.b(new C36519qfk(c31189mgk, null, "allow_personalized_ads", valueOf, false));
                    FirebaseAnalytics firebaseAnalytics2 = (FirebaseAnalytics) c14147Zw8.c.getValue();
                    Boolean bool = Boolean.TRUE;
                    C31189mgk c31189mgk2 = firebaseAnalytics2.a;
                    c31189mgk2.getClass();
                    c31189mgk2.b(new C33800odk(c31189mgk2, bool, 0));
                    C25209iD c25209iD2 = c30556mD2.B0;
                    if (c25209iD2 != null) {
                        if (c30556mD2.y0 != null) {
                            c25209iD2.b = !r1.isChecked();
                            CheckBox checkBox3 = c30556mD2.y0;
                            if (checkBox3 != null) {
                                if (checkBox3.isChecked()) {
                                    c30556mD2.F();
                                    return;
                                } else {
                                    c30556mD2.B(R.string.external_activity_alert_title, new C26544jD(c30556mD2, 1));
                                    return;
                                }
                            }
                            AbstractC2032Dq9.T("externalActivityMatchEnabledCheckBox");
                            throw null;
                        }
                        AbstractC2032Dq9.T("externalActivityMatchEnabledCheckBox");
                        throw null;
                    }
                    AbstractC2032Dq9.T("optOuts");
                    throw null;
                }
                AbstractC2032Dq9.T("externalActivityMatchEnabledCheckBox");
                throw null;
            case 3:
                C30556mD.z(this.b, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=ad_preferences");
                return;
            case 4:
                C30556mD c30556mD3 = this.b;
                C25209iD c25209iD3 = c30556mD3.B0;
                if (c25209iD3 != null) {
                    if (c30556mD3.z0 != null) {
                        c25209iD3.c = !r2.isChecked();
                        CheckBox checkBox4 = c30556mD3.z0;
                        if (checkBox4 != null) {
                            if (checkBox4.isChecked()) {
                                c30556mD3.F();
                                return;
                            } else {
                                c30556mD3.B(R.string.third_party_alert_title, new C26544jD(c30556mD3, 3));
                                return;
                            }
                        }
                        AbstractC2032Dq9.T("thirdPartyAdNetworkEnabledCheckBox");
                        throw null;
                    }
                    AbstractC2032Dq9.T("thirdPartyAdNetworkEnabledCheckBox");
                    throw null;
                }
                AbstractC2032Dq9.T("optOuts");
                throw null;
            default:
                C30556mD.z(this.b, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=ad_preferences");
                return;
        }
    }
}
