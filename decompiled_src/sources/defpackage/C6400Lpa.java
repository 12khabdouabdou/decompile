package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Lpa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6400Lpa extends AbstractC17303cIj {
    public AvatarView X;
    public SnapFontTextView Y;
    public SnapFontTextView Z;
    public View e0;

    public final SnapFontTextView C() {
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        AbstractC2032Dq9.T("subtitleTextView");
        throw null;
    }

    public final SnapFontTextView D() {
        SnapFontTextView snapFontTextView = this.Y;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        AbstractC2032Dq9.T("titleTextView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C6942Mpa c6942Mpa = (C6942Mpa) c5949Ku;
        D().setText(D().getResources().getString(R.string.live_location_start_sharing));
        List list = c6942Mpa.X;
        if (list.isEmpty()) {
            D().setTextColor(I0j.m(D().getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
            C().setVisibility(0);
            C().setText(C().getResources().getString(R.string.tap_to_select_friends));
            AvatarView avatarView = this.X;
            if (avatarView != null) {
                avatarView.setVisibility(8);
            } else {
                AbstractC2032Dq9.T("avatarView");
                throw null;
            }
        } else {
            D().setTextColor(I0j.m(D().getContext().getTheme(), R.attr.f13380_resource_name_obfuscated_res_0x7f0405b4));
            C().setVisibility(0);
            AvatarView avatarView2 = this.X;
            if (avatarView2 != null) {
                avatarView2.setVisibility(0);
                AvatarView avatarView3 = this.X;
                if (avatarView3 != null) {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C45372xI) it.next()).c);
                    }
                    AvatarView.e(avatarView3, AbstractC41828ue3.m1(arrayList, 3), null, false, false, C35789q7b.Z.c(), false, 96);
                    String str = c6942Mpa.Z;
                    if (str != null) {
                        C().setText(str);
                    }
                } else {
                    AbstractC2032Dq9.T("avatarView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("avatarView");
                throw null;
            }
        }
        if (c6942Mpa.Y) {
            s().setOnClickListener(null);
            D().setAlpha(0.5f);
            C().setAlpha(0.5f);
            AvatarView avatarView4 = this.X;
            if (avatarView4 != null) {
                avatarView4.setAlpha(0.5f);
                return;
            } else {
                AbstractC2032Dq9.T("avatarView");
                throw null;
            }
        }
        s().setOnClickListener(new ViewOnClickListenerC14912aW7(17, this));
        D().setAlpha(1.0f);
        C().setAlpha(1.0f);
        AvatarView avatarView5 = this.X;
        if (avatarView5 != null) {
            avatarView5.setAlpha(1.0f);
        } else {
            AbstractC2032Dq9.T("avatarView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.e0 = view;
        this.X = (AvatarView) view.findViewById(R.id.f88840_resource_name_obfuscated_res_0x7f0b014d);
        this.Y = (SnapFontTextView) view.findViewById(R.id.f117520_resource_name_obfuscated_res_0x7f0b1533);
        this.Z = (SnapFontTextView) view.findViewById(R.id.f117510_resource_name_obfuscated_res_0x7f0b1532);
        Drawable drawable = view.getResources().getDrawable(R.drawable.f72160_resource_name_obfuscated_res_0x7f08037e);
        drawable.setAutoMirrored(true);
        ImageView imageView = (ImageView) view.findViewById(R.id.f100610_resource_name_obfuscated_res_0x7f0b09a7);
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }
}
