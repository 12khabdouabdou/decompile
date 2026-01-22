package com.snap.opera.layer;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC39113sc5;
import defpackage.C24366had;
import defpackage.C30467m8i;
import defpackage.C7422Nm9;
import defpackage.LL3;
import defpackage.PG9;

/* loaded from: classes7.dex */
public final class SubtitleLayerView extends PG9 {
    public final View g;
    public final SnapFontTextView h;
    public final LL3 i;
    public final float j;
    public final C30467m8i k;

    public SubtitleLayerView(Context context) {
        super(context);
        View inflate = LayoutInflater.from(context).inflate(R.layout.f137820_resource_name_obfuscated_res_0x7f0e0506, (ViewGroup) null);
        this.g = inflate;
        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f122300_resource_name_obfuscated_res_0x7f0b184b);
        this.h = snapFontTextView;
        this.i = (LL3) snapFontTextView.getLayoutParams();
        this.j = snapFontTextView.getTextSize();
        C30467m8i c30467m8i = C30467m8i.g;
        this.k = C30467m8i.g;
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.k;
    }

    @Override // defpackage.PG9
    public final View c() {
        return this.g;
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        int X;
        int X2;
        C30467m8i c30467m8i = (C30467m8i) obj;
        boolean z = c30467m8i.a;
        SnapFontTextView snapFontTextView = this.h;
        if (z) {
            String str = c30467m8i.b;
            if (str.length() > 0) {
                snapFontTextView.setVisibility(0);
                snapFontTextView.setTextSize(0, this.j * c30467m8i.d);
                snapFontTextView.setText(str);
                this.i.A = c30467m8i.c;
                View view = this.g;
                int layoutDirection = view.getLayoutDirection();
                Context context = this.a;
                C24366had c24366had = c30467m8i.e;
                if (layoutDirection == 1) {
                    X = AbstractC39113sc5.X(((Number) c24366had.b).intValue(), context, true);
                    X2 = AbstractC39113sc5.X(((Number) c24366had.a).intValue(), context, true);
                } else {
                    X = AbstractC39113sc5.X(((Number) c24366had.a).intValue(), context, true);
                    X2 = AbstractC39113sc5.X(((Number) c24366had.b).intValue(), context, true);
                }
                C7422Nm9 c7422Nm9 = c30467m8i.f;
                view.setPadding(X, c7422Nm9.a, X2, c7422Nm9.b + AbstractC39113sc5.X(c7422Nm9.b, context, true));
                return;
            }
        }
        snapFontTextView.setVisibility(8);
    }
}
