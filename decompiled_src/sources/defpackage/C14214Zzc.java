package defpackage;

import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Zzc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14214Zzc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15793bAc b;
    public final /* synthetic */ C3384Gb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14214Zzc(C15793bAc c15793bAc, C3384Gb c3384Gb, int i) {
        super(0);
        this.a = i;
        this.b = c15793bAc;
        this.c = c3384Gb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Completable completable;
        CampaignMetadata campaignMetadata;
        String str;
        ConversationSubTypeMetadata conversationSubTypeMetadata;
        CampaignMetadata campaignMetadata2;
        ConversationSubTypeMetadata conversationSubTypeMetadata2;
        CampaignMetadata campaignMetadata3;
        String str2;
        ConversationSubTypeMetadata conversationSubTypeMetadata3;
        int i = 24;
        int i2 = 1;
        String str3 = null;
        C25099i7j c25099i7j = C25099i7j.a;
        C3384Gb c3384Gb = this.c;
        C15793bAc c15793bAc = this.b;
        switch (this.a) {
            case 0:
                c15793bAc.e.r(c3384Gb);
                return c25099i7j;
            case 1:
                c15793bAc.e.s(c3384Gb);
                return c25099i7j;
            case 2:
                MO7 mo7 = c15793bAc.e;
                C45559xQi c45559xQi = mo7.b;
                A18 a18 = c3384Gb.a.A;
                R9i r9i = (R9i) mo7.c.get();
                C44020wH5 c44020wH5 = new C44020wH5(0, mo7, MO7.class, "dismissActionSheet", "dismissActionSheet$components_profile_features_actionmenu()V", 0, 27);
                r9i.getClass();
                RS7 rs7 = RS7.ADD_FRIENDS_FOOTER;
                String str4 = a18.a;
                if (str4 != null && str4.length() != 0) {
                    C39496ste c39496ste = (C39496ste) r9i.c.get();
                    c39496ste.getClass();
                    completable = new ObservableSubscribeOn(new ObservableDefer(new C45019x1d(c39496ste, i, rs7)), r9i.d.d()).f0(new C9959Sdg(r9i, str4, c44020wH5, 29));
                } else {
                    c44020wH5.invoke();
                    completable = CompletableEmpty.a;
                }
                mo7.C0.d(SubscribersKt.g(completable, new IO7(mo7, 0), 2));
                mo7.m(c3384Gb, K4j.IGNORE_FRIEND_RECOMMENDATION, false);
                return c25099i7j;
            case 3:
                MO7 mo72 = c15793bAc.e;
                C45559xQi c45559xQi2 = mo72.b;
                C36125qN7 c36125qN7 = c3384Gb.a;
                A18 a182 = c36125qN7.A;
                String a = c36125qN7.a();
                U19 u19 = new U19(a182, a);
                C43793w6e f = mo72.f();
                C44020wH5 c44020wH52 = new C44020wH5(0, mo72, MO7.class, "dismissActionSheet", "dismissActionSheet$components_profile_features_actionmenu()V", 0, 28);
                C41411uK7 c41411uK7 = f.X;
                XT7.Z.getClass();
                O76 b = c41411uK7.b(XT7.D0);
                b.x(R.string.action_menu_ignore_friend_question, a);
                SingleSubject singleSubject = new SingleSubject();
                mo72.C0.d(SubscribersKt.g(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDoOnSubscribe(singleSubject, new C23748h74(c41411uK7, b, R.string.ignore_button, singleSubject, null, 1)), B4e.t), new KPd(u19, f, c44020wH52, 3)), new IO7(mo72, i2), 2));
                mo72.m(c3384Gb, K4j.IGNORE_FRIEND_REQUEST, false);
                return c25099i7j;
            case 4:
                MO7 mo73 = c15793bAc.e;
                mo73.getClass();
                C32997o24 c32997o24 = (C32997o24) c3384Gb.h.b;
                if (c32997o24 != null && (conversationSubTypeMetadata = c32997o24.A) != null) {
                    campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata();
                } else {
                    campaignMetadata = null;
                }
                String str5 = c3384Gb.b.e;
                if (campaignMetadata != null) {
                    str = AbstractC36761qqk.b(campaignMetadata);
                } else {
                    str = null;
                }
                if (campaignMetadata != null) {
                    str3 = AbstractC36761qqk.j(campaignMetadata);
                }
                String str6 = str3;
                ((C29871lhh) mo73.l0.get()).b(EnumC33885ohh.X, new KO7(campaignMetadata, str, 0));
                if (str != null) {
                    MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new CallableC12185Wg7(11, campaignMetadata));
                    C0973Bre c0973Bre = mo73.o0;
                    new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeFromCallable, c0973Bre.g()), c0973Bre.i()), new C36636ql5(mo73, str, str6, str5, 29)).subscribe(TL7.i, C36062qK7.i0, mo73.C0);
                }
                return c25099i7j;
            case 5:
                MO7 mo74 = c15793bAc.e;
                mo74.getClass();
                C32997o24 c32997o242 = (C32997o24) c3384Gb.h.b;
                if (c32997o242 != null && (conversationSubTypeMetadata2 = c32997o242.A) != null) {
                    campaignMetadata2 = conversationSubTypeMetadata2.getCampaignMetadata();
                } else {
                    campaignMetadata2 = null;
                }
                String uuid = J0j.a().toString();
                if (campaignMetadata2 != null) {
                    str3 = AbstractC36761qqk.j(campaignMetadata2);
                }
                if (str3 != null) {
                    MaybeFromCallable maybeFromCallable2 = new MaybeFromCallable(new R57(campaignMetadata2, mo74, uuid, 8));
                    C0973Bre c0973Bre2 = mo74.o0;
                    new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeFromCallable2, c0973Bre2.g()), c0973Bre2.i()), new C0464At7(mo74, 18, str3)).subscribe(TL7.k, C36062qK7.j0, mo74.C0);
                }
                return c25099i7j;
            case 6:
                MO7 mo75 = c15793bAc.e;
                mo75.getClass();
                C32997o24 c32997o243 = (C32997o24) c3384Gb.h.b;
                if (c32997o243 != null && (conversationSubTypeMetadata3 = c32997o243.A) != null) {
                    campaignMetadata3 = conversationSubTypeMetadata3.getCampaignMetadata();
                } else {
                    campaignMetadata3 = null;
                }
                if (campaignMetadata3 != null) {
                    str2 = AbstractC36761qqk.b(campaignMetadata3);
                } else {
                    str2 = null;
                }
                if (campaignMetadata3 != null) {
                    str3 = AbstractC36761qqk.j(campaignMetadata3);
                }
                ((C29871lhh) mo75.l0.get()).b(EnumC33885ohh.c, new KO7(campaignMetadata3, str2, 1));
                if (str2 != null) {
                    ((C9085Qo) ((InterfaceC6368Lo) mo75.g0.get())).d(new C14385a77(mo75, str3, c3384Gb, 14), str2, false).subscribe(new UG0(24), new C23309gn6(24), mo75.C0);
                }
                return c25099i7j;
            default:
                c15793bAc.e.E(c3384Gb);
                return c25099i7j;
        }
    }
}
