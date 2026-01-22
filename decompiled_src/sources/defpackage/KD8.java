package defpackage;

import android.view.View;
import com.snap.ui.avatar.AvatarView;

/* loaded from: classes7.dex */
public final class KD8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ OD8 b;
    public final /* synthetic */ MD8 c;

    public /* synthetic */ KD8(OD8 od8, MD8 md8, int i) {
        this.a = i;
        this.b = od8;
        this.c = md8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                OD8 od8 = this.b;
                C47288yj7 c47288yj7 = od8.f0;
                MD8 md8 = this.c;
                if (c47288yj7 != null && od8.X.r != null) {
                    Long l = ((OD8) md8.c).X.r;
                    if (l != null) {
                        long longValue = l.longValue();
                        WR6 r = md8.r();
                        BN7 bn7 = null;
                        BVh bVh = new BVh(longValue, null, null, null, 62);
                        AvatarView avatarView = md8.Y;
                        if (avatarView != null) {
                            C31761n6j c31761n6j = new C31761n6j(bVh, new C39654t0h(avatarView), 12);
                            K4j k4j = K4j.PLAY_FRIEND_STORY;
                            EnumC39788t6j enumC39788t6j = EnumC39788t6j.t;
                            OD8 od82 = (OD8) md8.c;
                            if (od82 != null) {
                                bn7 = od82.X.k;
                            }
                            r.a(new C30424m6j(c31761n6j, new G4j(k4j, enumC39788t6j, Iuk.e(bn7)), 4));
                            return;
                        }
                        AbstractC2032Dq9.T("avatarView");
                        throw null;
                    }
                    return;
                }
                MD8.C(md8, od8.m0, !od8.q0);
                return;
            default:
                OD8 od83 = this.b;
                if (od83.q0) {
                    MD8.C(this.c, od83.m0, false);
                    return;
                }
                return;
        }
    }
}
