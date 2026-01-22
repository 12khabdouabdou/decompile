package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* renamed from: vrj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43467vrj extends FrameLayout implements FH9 {
    public final AvatarView a;
    public final View b;
    public final C37806rde c;
    public final C37806rde t;

    /* JADX WARN: Type inference failed for: r1v4, types: [nE0, java.lang.Object] */
    public C43467vrj(Context context) {
        super(context, null, 0);
        View view = new View(context);
        view.setId(R.id.f101010_resource_name_obfuscated_res_0x7f0b09ee);
        view.setBackgroundResource(R.drawable.f86390_resource_name_obfuscated_res_0x7f080c7f);
        this.b = view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(AbstractC1490Cq9.R(context, R.dimen.f64010_resource_name_obfuscated_res_0x7f07144c), AbstractC1490Cq9.R(context, R.dimen.f64010_resource_name_obfuscated_res_0x7f07144c));
        layoutParams.leftMargin = AbstractC1490Cq9.R(context, R.dimen.f63990_resource_name_obfuscated_res_0x7f07144a);
        layoutParams.topMargin = AbstractC1490Cq9.R(context, R.dimen.f63960_resource_name_obfuscated_res_0x7f071447);
        addView(view, layoutParams);
        AvatarView avatarView = new AvatarView(context, (C31915nE0) new Object());
        avatarView.setId(R.id.neon_header_avatar);
        this.a = avatarView;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(AbstractC1490Cq9.R(context, R.dimen.f64010_resource_name_obfuscated_res_0x7f07144c), AbstractC1490Cq9.R(context, R.dimen.f64010_resource_name_obfuscated_res_0x7f07144c), 48);
        layoutParams2.leftMargin = AbstractC1490Cq9.R(context, R.dimen.f63990_resource_name_obfuscated_res_0x7f07144a);
        layoutParams2.topMargin = AbstractC1490Cq9.R(context, R.dimen.f64000_resource_name_obfuscated_res_0x7f07144b);
        addView(avatarView, layoutParams2);
        C37806rde c37806rde = new C37806rde(context, C2327Eed.A0);
        this.c = c37806rde;
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, AbstractC1490Cq9.R(context, R.dimen.f41920_resource_name_obfuscated_res_0x7f070769));
        layoutParams3.leftMargin = AbstractC1490Cq9.R(context, R.dimen.f41910_resource_name_obfuscated_res_0x7f070767);
        layoutParams3.topMargin = AbstractC1490Cq9.R(context, R.dimen.f63970_resource_name_obfuscated_res_0x7f071448);
        addView(c37806rde, layoutParams3);
        C37806rde c37806rde2 = new C37806rde(context, C2327Eed.B0);
        this.t = c37806rde2;
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, AbstractC1490Cq9.R(context, R.dimen.f41920_resource_name_obfuscated_res_0x7f070769));
        layoutParams4.leftMargin = AbstractC1490Cq9.R(context, R.dimen.f41930_resource_name_obfuscated_res_0x7f07076a);
        layoutParams4.topMargin = AbstractC1490Cq9.R(context, R.dimen.f41940_resource_name_obfuscated_res_0x7f07076b);
        addView(c37806rde2, layoutParams4);
    }

    @Override // defpackage.FH9
    public final Float a() {
        C37806rde c37806rde = this.c;
        if (c37806rde != null) {
            View view = c37806rde.b;
            if (view == null) {
                return null;
            }
            return Float.valueOf(view.getScaleX());
        }
        AbstractC2032Dq9.T("notificationBadgeStub");
        throw null;
    }

    @Override // defpackage.FH9
    public final void b(float f) {
        C37806rde c37806rde = this.c;
        if (c37806rde != null) {
            View view = c37806rde.b;
            if (view != null) {
                view.setScaleX(f);
                view.setScaleY(f);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("notificationBadgeStub");
        throw null;
    }

    @Override // defpackage.FH9
    public final View c() {
        C37806rde c37806rde = this.c;
        if (c37806rde != null) {
            return c37806rde.b;
        }
        AbstractC2032Dq9.T("notificationBadgeStub");
        throw null;
    }

    @Override // defpackage.FH9
    public final void d(boolean z) {
        int i;
        C37806rde c37806rde = this.c;
        if (c37806rde != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            c37806rde.setVisibility(i);
            return;
        }
        AbstractC2032Dq9.T("notificationBadgeStub");
        throw null;
    }
}
