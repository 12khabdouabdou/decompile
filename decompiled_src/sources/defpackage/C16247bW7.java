package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.friendsfeed.ui.FriendsFeedFragment;
import com.snap.ui.ptr.PullToRefreshFragment;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: bW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16247bW7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FriendsFeedFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16247bW7(FriendsFeedFragment friendsFeedFragment, int i) {
        super(0);
        this.a = i;
        this.b = friendsFeedFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C44090wKc c44090wKc;
        Object obj;
        InterfaceC27312jn0 interfaceC27312jn0;
        RecyclerView r;
        switch (this.a) {
            case 0:
                InterfaceC16558bke interfaceC16558bke = this.b.p1;
                if (interfaceC16558bke != null) {
                    return new C15869bE3(Collections.singletonList(interfaceC16558bke.get()));
                }
                AbstractC2032Dq9.T("storyFeedImpressionPageEventManagerProvider");
                throw null;
            case 1:
                return Boolean.valueOf(!this.b.q2().x());
            default:
                FriendsFeedFragment friendsFeedFragment = this.b;
                C37584rT4 c37584rT4 = friendsFeedFragment.k1;
                LinearLayoutManager linearLayoutManager = null;
                if (c37584rT4 != null) {
                    MW7 mw7 = (MW7) friendsFeedFragment.A0;
                    if (mw7 != null) {
                        c44090wKc = mw7.x3();
                    } else {
                        c44090wKc = null;
                    }
                    MW7 mw72 = (MW7) friendsFeedFragment.A0;
                    if (mw72 != null && (interfaceC27312jn0 = (InterfaceC27312jn0) mw72.t) != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
                        obj = r.m0;
                    } else {
                        obj = null;
                    }
                    if (obj instanceof LinearLayoutManager) {
                        linearLayoutManager = (LinearLayoutManager) obj;
                    }
                    RS4 rs4 = c37584rT4.a;
                    InterfaceC37338rH9 a = C11871Vr6.a(((C38922sT4) rs4.c).U0);
                    C38922sT4 c38922sT4 = (C38922sT4) rs4.c;
                    return new C42998vW7(c44090wKc, linearLayoutManager, a, c38922sT4.K0, c38922sT4.Q0, c38922sT4.T0, c38922sT4.V0);
                }
                AbstractC2032Dq9.T("friendsFeedOpenEventsDelegate");
                throw null;
        }
    }
}
