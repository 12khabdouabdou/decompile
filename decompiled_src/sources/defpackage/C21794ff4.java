package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: ff4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21794ff4 implements InterfaceC31152mf5 {
    public static final List c = Collections.singletonList("snapchat://creator-milestone?..*");
    public final J7d a;
    public final C11952Vv4 b;

    public C21794ff4(J7d j7d, C11952Vv4 c11952Vv4) {
        this.a = j7d;
        this.b = c11952Vv4;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        String str;
        String str2;
        String queryParameter = uri.getQueryParameter("milestone_type");
        if (queryParameter == null) {
            queryParameter = "UNKNOWN";
        }
        String queryParameter2 = uri.getQueryParameter("profile_id");
        String queryParameter3 = uri.getQueryParameter("activity_feed_notification_id");
        String queryParameter4 = uri.getQueryParameter("spotlight_id");
        String queryParameter5 = uri.getQueryParameter("story_id");
        if (queryParameter4 == null) {
            str = queryParameter5;
        } else {
            str = queryParameter4;
        }
        IMg iMg = IMg.X;
        C11952Vv4 c11952Vv4 = this.b;
        if (queryParameter2 == null || queryParameter2.length() == 0 || queryParameter.equals("UNKNOWN")) {
            ((InterfaceC14452aA8) c11952Vv4.get()).d(AbstractC2032Dq9.X(iMg, "milestoneType", queryParameter), 1L);
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c11952Vv4.get();
            C36254qTb X = AbstractC2032Dq9.X(IMg.t, "milestoneType", queryParameter);
            X.d("reason", "missing_info");
            interfaceC14452aA8.d(X, 1L);
            return CompletableEmpty.a;
        }
        ((InterfaceC14452aA8) c11952Vv4.get()).d(AbstractC2032Dq9.X(iMg, "milestoneType", queryParameter), 1L);
        int[] M = AbstractC30172lva.M(10);
        ArrayList arrayList = new ArrayList(M.length);
        for (int i : M) {
            switch (i) {
                case 1:
                    str2 = "SPOTLIGHT_FAVORITES";
                    break;
                case 2:
                    str2 = "SPOTLIGHT_REPLIES";
                    break;
                case 3:
                    str2 = "SPOTLIGHT_LIVE_REPLIES";
                    break;
                case 4:
                    str2 = "SPOTLIGHT_SHARES";
                    break;
                case 5:
                    str2 = "SPOTLIGHT_VIEWS";
                    break;
                case 6:
                    str2 = "SUBSCRIBER_COUNT";
                    break;
                case 7:
                    str2 = "PUBLIC_STORY_REPLIES";
                    break;
                case 8:
                    str2 = "COMPARATIVE_SPOTLIGHT_VIEWS";
                    break;
                case 9:
                    str2 = "COMPARATIVE_SPOTLIGHT_SHARES";
                    break;
                case 10:
                    str2 = "COMPARATIVE_PUBLIC_STORY_SNAP_VIEWS";
                    break;
                default:
                    throw null;
            }
            arrayList.add(str2);
        }
        if (arrayList.contains(queryParameter)) {
            return this.a.a(new C46482y79(new C47819z79(queryParameter2, queryParameter3, "CREATOR_MILESTONE_".concat(queryParameter), str, EnumC35641q0h.PROFILE, null, false, 96), new C23183ghc(Z8d.EXTERNAL, null, RF9.h0, queryParameter3, 6), new C17119cA3(this, 24, queryParameter)));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
