package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: zy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48947zy extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddFriendsPageFragmentImpl b;
    public final /* synthetic */ C10791Trc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48947zy(AddFriendsPageFragmentImpl addFriendsPageFragmentImpl, C10791Trc c10791Trc, int i) {
        super(0);
        this.a = i;
        this.b = addFriendsPageFragmentImpl;
        this.c = c10791Trc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        C10791Trc c10791Trc = this.c;
        int i = 1;
        AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = this.b;
        switch (this.a) {
            case 0:
                Set set = AddFriendsPageFragmentImpl.C1;
                addFriendsPageFragmentImpl.getClass();
                addFriendsPageFragmentImpl.Z1(new C48947zy(addFriendsPageFragmentImpl, c10791Trc, i));
                return c25099i7j;
            default:
                C13435Yo4 c13435Yo4 = addFriendsPageFragmentImpl.z0;
                if (c13435Yo4 != null) {
                    C31564my c31564my = (C31564my) c13435Yo4.get();
                    c31564my.getClass();
                    Activity activity = c31564my.b;
                    activity.bindService(new Intent(activity, (Class<?>) NearbyFriendService.class), c31564my.p, 1);
                    C0973Bre c0973Bre = c31564my.l;
                    F06 d = c0973Bre.d();
                    SingleSubject singleSubject = c31564my.m;
                    singleSubject.getClass();
                    LZj.q0(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleSubject, d), c0973Bre.i()), new C10658Tl5(c31564my, 24, c10791Trc)), c31564my.i);
                    AbstractC32946nzk.m(c10791Trc.getNearbyFriendsObservable()).subscribe(c31564my.n);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("addFriendsNearbyTrayLauncherProvider");
                throw null;
        }
    }
}
