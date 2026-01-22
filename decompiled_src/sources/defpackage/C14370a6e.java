package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.profile.shared.view.FriendActionButton;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: a6e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14370a6e extends AbstractC17303cIj {
    public static final Integer[] Y = {Integer.valueOf(R.id.f118300_resource_name_obfuscated_res_0x7f0b15e1), Integer.valueOf(R.id.f92640_resource_name_obfuscated_res_0x7f0b047b), Integer.valueOf(R.id.f125400_resource_name_obfuscated_res_0x7f0b1a34), Integer.valueOf(R.id.f91400_resource_name_obfuscated_res_0x7f0b03bc)};
    public ArrayList X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C15707b6e c15707b6e = (C15707b6e) c5949Ku;
        ArrayList arrayList = this.X;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    FriendActionButton friendActionButton = (FriendActionButton) next;
                    C33387oK7 c33387oK7 = (C33387oK7) AbstractC41828ue3.J0(i, c15707b6e.X);
                    if (c33387oK7 != null) {
                        Drawable drawable = c33387oK7.a;
                        if (drawable != null) {
                            friendActionButton.z(drawable);
                        }
                        friendActionButton.y(new C20906ezd(21, new EDd(this, 20, c33387oK7)));
                        friendActionButton.setVisibility(0);
                    } else {
                        friendActionButton.setVisibility(8);
                    }
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            return;
        }
        AbstractC2032Dq9.T("friendActionButtons");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        Integer[] numArr = Y;
        ArrayList arrayList = new ArrayList(4);
        for (int i = 0; i < 4; i++) {
            arrayList.add((FriendActionButton) view.findViewById(numArr[i].intValue()));
        }
        this.X = arrayList;
    }
}
