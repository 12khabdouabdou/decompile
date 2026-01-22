package defpackage;

import com.snap.composer.people.InviteContactAddressBookRequest;
import com.snap.identity.loginsignup.ui.pages.invitecontacts.InviteContactsFragment;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ar9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0425Ar9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InviteContactsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0425Ar9(InviteContactsFragment inviteContactsFragment, int i) {
        super(1);
        this.a = i;
        this.b = inviteContactsFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C2595Er9 a2 = this.b.a2();
                if (str == null) {
                    str = "";
                }
                C22791gP3 c22791gP3 = a2.e0;
                c22791gP3.h.put(str, Boolean.TRUE);
                c22791gP3.a(new C20117eP3(c22791gP3, 4));
                return C25099i7j.a;
            default:
                C2595Er9 a22 = this.b.a2();
                List<InviteContactAddressBookRequest> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (InviteContactAddressBookRequest inviteContactAddressBookRequest : list) {
                    arrayList.add(new C42120ur9(inviteContactAddressBookRequest.getName(), inviteContactAddressBookRequest.a()));
                }
                C12192Wge c12192Wge = a22.f0;
                c12192Wge.getClass();
                LZj.x0(new CompletableDoFinally(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC17849cie(9, c12192Wge)), new C40373tYe(c12192Wge, 15, arrayList)).j(new C12150Wee(29, c12192Wge)).l(new C8368Pff(0, c12192Wge)).q(), a22.i0.d()), new CE8(arrayList, 20, a22)), new C2053Dr9(a22, 0), a22.j0);
                return C25099i7j.a;
        }
    }
}
