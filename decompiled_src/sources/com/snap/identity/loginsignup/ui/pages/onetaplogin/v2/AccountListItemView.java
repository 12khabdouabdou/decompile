package com.snap.identity.loginsignup.ui.pages.onetaplogin.v2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC20835ew8;
import defpackage.AbstractC9331Qzg;
import defpackage.C12718Xfi;
import defpackage.C22660gIj;
import defpackage.C38012rn0;
import defpackage.C39004sX3;
import defpackage.C43646w0;
import defpackage.C47765z5;
import defpackage.C6090Laf;
import defpackage.EnumC36440qc7;
import defpackage.MKa;
import defpackage.R4i;
import defpackage.SSg;
import defpackage.V4;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class AccountListItemView extends ConstraintLayout implements Consumer {
    public SnapUserCellView p0;
    public final C12718Xfi q0;

    public AccountListItemView(Context context) {
        super(context);
        MKa.Z.getClass();
        Collections.singletonList("AccountListItemView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.q0 = new C12718Xfi(C47765z5.b);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void accept(V4 v4) {
        Uri u;
        SnapUserCellView snapUserCellView = this.p0;
        if (snapUserCellView != null) {
            String str = v4.b;
            String str2 = v4.h;
            if (str2 == null || R4i.w1(str2)) {
                str2 = str;
            }
            snapUserCellView.f0(0, str2);
            snapUserCellView.e0(str, null);
            if (v4.i) {
                AbstractC9331Qzg.L(snapUserCellView, R.drawable.f85840_resource_name_obfuscated_res_0x7f080c35, 6);
            } else if (v4.g) {
                AbstractC9331Qzg.M(snapUserCellView, null, false, 14);
                snapUserCellView.c0(true);
            } else {
                AbstractC9331Qzg.L(snapUserCellView, R.drawable.f84260_resource_name_obfuscated_res_0x7f080b69, 6);
                snapUserCellView.c0(false);
            }
            snapUserCellView.d0(true);
            snapUserCellView.d0(false);
            snapUserCellView.H0 = new C43646w0(3, this);
            try {
                Context context = snapUserCellView.getContext();
                String str3 = v4.d;
                String str4 = v4.c;
                if (str4 != null && !R4i.w1(str4) && str3 != null && !R4i.w1(str3)) {
                    u = AbstractC20835ew8.r(str4, str3, EnumC36440qc7.AUTHENTICATION, false, 2);
                    C6090Laf c6090Laf = new C6090Laf(context, u, MKa.Z.c(), (Drawable) null, (C22660gIj) this.q0.getValue(), 24);
                    c6090Laf.a(true);
                    SnapUserCellView.X(snapUserCellView, new LayerDrawable(new Drawable[]{C39004sX3.e(snapUserCellView.getContext(), R.drawable.f75500_resource_name_obfuscated_res_0x7f08057a), c6090Laf}), 4);
                    return;
                }
                u = AbstractC20835ew8.u(6, v4.b);
                C6090Laf c6090Laf2 = new C6090Laf(context, u, MKa.Z.c(), (Drawable) null, (C22660gIj) this.q0.getValue(), 24);
                c6090Laf2.a(true);
                SnapUserCellView.X(snapUserCellView, new LayerDrawable(new Drawable[]{C39004sX3.e(snapUserCellView.getContext(), R.drawable.f75500_resource_name_obfuscated_res_0x7f08057a), c6090Laf2}), 4);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        AbstractC2032Dq9.T("snapUserCellView");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        SnapUserCellView snapUserCellView = new SnapUserCellView(getContext(), SSg.b);
        snapUserCellView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        snapUserCellView.setBackgroundColor(0);
        this.p0 = snapUserCellView;
        addView(snapUserCellView);
        setBackgroundColor(0);
    }

    public AccountListItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        MKa.Z.getClass();
        Collections.singletonList("AccountListItemView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.q0 = new C12718Xfi(C47765z5.b);
    }

    public AccountListItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        MKa.Z.getClass();
        Collections.singletonList("AccountListItemView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.q0 = new C12718Xfi(C47765z5.b);
    }
}
