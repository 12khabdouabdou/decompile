package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.SnapLabelView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class GZg extends J04 {
    public ConstraintLayout Z;
    public SnapFontTextView e0;
    public QG1 f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f124140_resource_name_obfuscated_res_0x7f0b194b);
        this.Z = (ConstraintLayout) view.findViewById(R.id.f124130_resource_name_obfuscated_res_0x7f0b194a);
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.f102150_resource_name_obfuscated_res_0x7f0b0ac5);
        snapLabelView.C(snapLabelView.getContext().getString(R.string.sound_topics_related_topic_section_title));
        this.f0 = (QG1) ((JJh) ex0).r0.get();
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        WJi wJi;
        String str;
        String str2;
        boolean z = true;
        WJi wJi2 = ((HZg) c5949Ku).X;
        if (wJi2 instanceof WJi) {
            wJi = wJi2;
        } else {
            wJi = null;
        }
        if (wJi == null) {
            return;
        }
        UMe uMe = wJi.i;
        if (uMe != null) {
            SnapFontTextView snapFontTextView = this.e0;
            if (snapFontTextView != null) {
                snapFontTextView.setText(snapFontTextView.getContext().getString(R.string.sound_topics_related_track_section_title_, uMe.c, uMe.t));
                String valueOf = String.valueOf(uMe.b);
                String str3 = uMe.c;
                if (str3 == null) {
                    str = "";
                } else {
                    str = str3;
                }
                String str4 = uMe.t;
                if (str4 == null) {
                    str2 = "";
                } else {
                    str2 = str4;
                }
                VJi vJi = new VJi(valueOf, str, str2, null, wJi.g, AbstractC31277mkk.i(wJi2), null, null, Z8d.TOPIC.toString(), null, 2828);
                ConstraintLayout constraintLayout = this.Z;
                if (constraintLayout != null) {
                    constraintLayout.setOnClickListener(new ViewOnClickListenerC38703sIf(this, 20, vJi));
                } else {
                    AbstractC2032Dq9.T("relatedTrackContainer");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("relatedTrackTitle");
                throw null;
            }
        }
        ConstraintLayout constraintLayout2 = this.Z;
        if (constraintLayout2 != null) {
            if (uMe == null) {
                z = false;
            }
            LZj.E0(constraintLayout2, z);
            return;
        }
        AbstractC2032Dq9.T("relatedTrackContainer");
        throw null;
    }
}
