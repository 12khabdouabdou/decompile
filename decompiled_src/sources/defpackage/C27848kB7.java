package defpackage;

import android.os.Bundle;
import com.snap.identity.loginsignup.content.lib.FollowCreatorFragment;

/* renamed from: kB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27848kB7 implements InterfaceC26510jB7 {
    public final C33198oB7 a;
    public final C9935Scd b;
    public final C0973Bre c;

    public C27848kB7(C33198oB7 c33198oB7, C9935Scd c9935Scd) {
        this.a = c33198oB7;
        this.b = c9935Scd;
        MKa mKa = MKa.Z;
        this.c = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "FollowCreatorRegConditionImpl"));
    }

    public final FollowCreatorFragment a(boolean z) {
        FollowCreatorFragment followCreatorFragment = new FollowCreatorFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("isFSTScreen", z);
        followCreatorFragment.setArguments(bundle);
        return followCreatorFragment;
    }
}
