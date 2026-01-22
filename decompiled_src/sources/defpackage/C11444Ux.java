package defpackage;

import com.snap.identity.loginsignup.ui.pages.addfriends.AddFriendsFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: Ux, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11444Ux extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddFriendsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11444Ux(AddFriendsFragment addFriendsFragment, int i) {
        super(0);
        this.a = i;
        this.b = addFriendsFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.M0.onNext(C23566gz.a);
                return C25099i7j.a;
            default:
                if (this.b.I0 != null) {
                    MKa mKa = MKa.Z;
                    return new C0973Bre(AbstractC30172lva.k(mKa, mKa, "AddFriendsFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
