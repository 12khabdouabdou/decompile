package defpackage;

import com.snap.ui.avatar.AvatarView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class CRe {
    public final AvatarView a;
    public final Q1j b;

    public CRe(AvatarView avatarView, Q1j q1j) {
        this.a = avatarView;
        this.b = q1j;
    }

    public static ArrayList a(MCa mCa) {
        List<C22526gCa> m1 = AbstractC41828ue3.m1(mCa.e, 3);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(m1, 10));
        for (C22526gCa c22526gCa : m1) {
            arrayList.add(C28999l2k.i(c22526gCa.a, c22526gCa.b, null, Integer.valueOf(c22526gCa.c), null, null, 116));
        }
        return arrayList;
    }
}
