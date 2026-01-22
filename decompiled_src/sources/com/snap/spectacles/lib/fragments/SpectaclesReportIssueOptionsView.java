package com.snap.spectacles.lib.fragments;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes8.dex */
public final class SpectaclesReportIssueOptionsView extends FrameLayout {
    public final SnapFontTextView a;

    public SpectaclesReportIssueOptionsView(Context context) {
        this(context, null, 0, 6, null);
    }

    public SpectaclesReportIssueOptionsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ SpectaclesReportIssueOptionsView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public SpectaclesReportIssueOptionsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(context, R.layout.f141610_resource_name_obfuscated_res_0x7f0e06e2, this);
        this.a = (SnapFontTextView) findViewById(R.id.f119670_resource_name_obfuscated_res_0x7f0b16b5);
    }
}
