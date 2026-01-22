package com.snap.identity.loginsignup.ui.pages.usernamesuggestion.v2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.component.button.SnapRadioButton;
import com.snap.component.cards.SnapCardView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;

/* loaded from: classes4.dex */
public final class SignupUsernameSuggestionItemView extends LinearLayout {
    public SnapCardView a;
    public SnapFontTextView b;
    public SnapRadioButton c;

    public SignupUsernameSuggestionItemView(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setClipChildren(false);
        this.a = (SnapCardView) findViewById(R.id.f102070_resource_name_obfuscated_res_0x7f0b0ab9);
        this.b = (SnapFontTextView) findViewById(R.id.f102090_resource_name_obfuscated_res_0x7f0b0abb);
        this.c = (SnapRadioButton) findViewById(R.id.f102080_resource_name_obfuscated_res_0x7f0b0aba);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        SnapCardView snapCardView = this.a;
        if (snapCardView != null) {
            snapCardView.setOnClickListener(onClickListener);
        } else {
            AbstractC2032Dq9.T("usernameCard");
            throw null;
        }
    }

    public SignupUsernameSuggestionItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SignupUsernameSuggestionItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
