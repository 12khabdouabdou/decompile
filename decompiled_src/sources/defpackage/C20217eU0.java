package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: eU0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20217eU0 implements InterfaceC30912mU0 {
    public final InterfaceC10512Te5 a;
    public final C26846jR7 b;
    public final C17533cU0 c;
    public final C38012rn0 d;
    public final C0973Bre e;

    public C20217eU0(InterfaceC10512Te5 interfaceC10512Te5, C26846jR7 c26846jR7) {
        C17533cU0 c17533cU0 = C17533cU0.f0;
        this.a = interfaceC10512Te5;
        this.b = c26846jR7;
        this.c = c17533cU0;
        C38297s c38297s = C38297s.Z;
        c38297s.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c38297s, "BillboardActionAddFriendHandler");
        Collections.singletonList("BillboardActionAddFriendHandler");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(c12303Wm0);
    }

    @Override // defpackage.InterfaceC30912mU0
    public final Completable a(AbstractC32978o17 abstractC32978o17, C29575lU0 c29575lU0) {
        HA ha;
        C41126u7 c41126u7 = (C41126u7) abstractC32978o17;
        if (c41126u7.t) {
            if (AbstractC2032Dq9.j(c29575lU0.a, "BILLBOARD_CAMPAIGN_FHP_AP_INVITER_PROFILE")) {
                ha = HA.ADDED_BY_INVITE;
            } else {
                ha = HA.ADDED_BY_ADDED_ME_BACK;
            }
            HA ha2 = ha;
            SingleFlatMapCompletable a = AbstractC34303p0g.a(this.b, c41126u7.b, ha2, JK7.a, EnumC29394lL7.s1, null, null, null, null, null, null, null, null, 4080);
            C0973Bre c0973Bre = this.e;
            return new SingleFlatMapCompletable(new CompletableObserveOn(new CompletableSubscribeOn(a, c0973Bre.g()), c0973Bre.d()).B(Boolean.TRUE), new C3532Gi0(this, 29, c41126u7)).l(new C18870dU0(this));
        }
        String str = c41126u7.c;
        this.c.getClass();
        Uri v = AbstractC16261bX0.v(str);
        if (v == null) {
            return CompletableEmpty.a;
        }
        return new CompletableFromCallable(new GJ0(this, 5, v));
    }
}
