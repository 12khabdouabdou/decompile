package defpackage;

import com.snap.identity.loginsignup.ui.pages.addfriends.AddFriendsFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: Tx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10902Tx extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddFriendsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10902Tx(AddFriendsFragment addFriendsFragment, int i) {
        super(1);
        this.a = i;
        this.b = addFriendsFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.M0.onNext(C27575jz.a);
                return C25099i7j.a;
            case 1:
                this.b.M0.onNext(C26237iz.a);
                return C25099i7j.a;
            default:
                this.b.M0.onNext(C24902hz.a);
                return C25099i7j.a;
        }
    }
}
