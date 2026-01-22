package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: kWa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28290kWa extends AbstractC43515vu1 {
    public int X;
    public final C42297uza c;
    public ArrayList t;

    public C28290kWa(C42297uza c42297uza) {
        super(8);
        this.t = new ArrayList();
        this.c = c42297uza;
    }

    public static int J(int i, int i2) {
        return ((i % i2) + i2) % i2;
    }

    @Override // defpackage.AbstractC43515vu1
    public final void g(ViewPager viewPager, Object obj) {
        viewPager.removeView((View) obj);
    }

    @Override // defpackage.AbstractC43515vu1
    public final int l() {
        int i;
        ArrayList arrayList = this.t;
        if (arrayList != null) {
            i = arrayList.size();
        } else {
            i = 0;
        }
        if (i > 1) {
            return 100000;
        }
        return i;
    }

    @Override // defpackage.AbstractC43515vu1
    public final Object x(ViewPager viewPager, int i) {
        int i2;
        int J2;
        LinearLayout linearLayout;
        Uri uri;
        int i3;
        EnumC36440qc7 enumC36440qc7;
        ArrayList arrayList = this.t;
        if (arrayList != null) {
            i2 = arrayList.size();
        } else {
            i2 = 0;
        }
        if (i2 > 1) {
            J2 = J(J(i, i2) + this.X, i2);
        } else {
            J2 = J(i, i2);
        }
        C42297uza c42297uza = this.c;
        HR7 hr7 = (HR7) ((AD2) c42297uza.b).b.get(J2);
        LayoutInflater layoutInflater = (LayoutInflater) c42297uza.c;
        switch (hr7.a) {
            case 0:
                hr7.j = new C23189ghi(viewPager.getResources(), E73.a());
                linearLayout = (LinearLayout) layoutInflater.inflate(R.layout.f141390_resource_name_obfuscated_res_0x7f0e06cb, (ViewGroup) viewPager, false);
                viewPager.addView(linearLayout);
                TextView textView = (TextView) linearLayout.findViewById(R.id.friend_name);
                String str = hr7.c;
                TextUtils.isEmpty(str);
                textView.setText(str);
                TextView textView2 = (TextView) linearLayout.findViewById(R.id.f99960_resource_name_obfuscated_res_0x7f0b0931);
                C23189ghi c23189ghi = (C23189ghi) hr7.j;
                if (c23189ghi != null) {
                    EN7 en7 = (EN7) hr7.h;
                    String e = C23189ghi.e(c23189ghi, en7.d);
                    if (!TextUtils.isEmpty(e)) {
                        textView2.setText(linearLayout.getResources().getString(R.string.last_seen, e));
                    }
                    if (en7.g && !hr7.f) {
                        TextView textView3 = (TextView) linearLayout.findViewById(R.id.f99930_resource_name_obfuscated_res_0x7f0b092d);
                        textView3.setVisibility(0);
                        textView3.setText(linearLayout.getResources().getString(R.string.live_location_carousel_status_sharing));
                    }
                    AvatarView avatarView = (AvatarView) linearLayout.findViewById(R.id.f99820_resource_name_obfuscated_res_0x7f0b091a);
                    String str2 = hr7.d;
                    if (str2 != null) {
                        String str3 = hr7.e;
                        if (str3 == null) {
                            str3 = "6972338";
                        }
                        uri = AbstractC20835ew8.s(str2, str3, EnumC36440qc7.PROFILE, 0, 24);
                    } else {
                        uri = null;
                    }
                    AvatarView.c(avatarView, C28999l2k.i(hr7.b, uri, null, null, null, null, 124), null, C35020pYa.Z.g(), 46);
                    return linearLayout;
                }
                AbstractC2032Dq9.T("timeAgoFormatter");
                throw null;
            default:
                linearLayout = (LinearLayout) layoutInflater.inflate(R.layout.f141400_resource_name_obfuscated_res_0x7f0e06cc, (ViewGroup) viewPager, false);
                viewPager.addView(linearLayout);
                ((TextView) linearLayout.findViewById(R.id.friend_name)).setText(hr7.c);
                TextView textView4 = (TextView) linearLayout.findViewById(R.id.f99960_resource_name_obfuscated_res_0x7f0b0931);
                ArrayList arrayList2 = (ArrayList) hr7.h;
                if (arrayList2.isEmpty()) {
                    i3 = 0;
                } else {
                    Iterator it = arrayList2.iterator();
                    i3 = 0;
                    while (it.hasNext()) {
                        if (!AbstractC2032Dq9.j(((EN7) it.next()).c, hr7.d) && (i3 = i3 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                textView4.setText(linearLayout.getResources().getQuantityString(R.plurals.f144690_resource_name_obfuscated_res_0x7f11006f, i3, Integer.valueOf(i3)));
                AvatarView avatarView2 = (AvatarView) linearLayout.findViewById(R.id.f90720_resource_name_obfuscated_res_0x7f0b025b);
                C4851It6 c4851It6 = (C4851It6) hr7.l;
                C46582yC0 c46582yC0 = (C46582yC0) c4851It6.c;
                C35080pb6 c35080pb6 = new C35080pb6(2, new WeakReference(avatarView2));
                if (((EnumC35641q0h) c4851It6.Z) == EnumC35641q0h.MINI_PROFILE) {
                    enumC36440qc7 = EnumC36440qc7.PROFILE;
                } else {
                    enumC36440qc7 = EnumC36440qc7.MAPS;
                }
                c46582yC0.a(hr7.b, null, null, null, (C0973Bre) c4851It6.e0, c35080pb6, enumC36440qc7, C38757sL6.a);
                return linearLayout;
        }
    }

    @Override // defpackage.AbstractC43515vu1
    public final boolean y(View view, Object obj) {
        if (view == obj) {
            return true;
        }
        return false;
    }
}
