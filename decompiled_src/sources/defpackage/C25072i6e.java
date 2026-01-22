package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.GroupChatSectionNativeBridge;
import com.snapchat.client.messaging.JoinGroupConversationMetadata;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: i6e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25072i6e implements GroupChatSectionNativeBridge, InterfaceC29704la4 {
    public final QH4 X;
    public final QH4 Y;
    public final CompositeDisposable Z;
    public final FriendStoring a;
    public final QH4 b;
    public final InterfaceC16558bke c;
    public final QH4 e0;
    public final QH4 f0;
    public final C38012rn0 g0;
    public final C0973Bre h0;
    public final BehaviorSubject i0;
    public final C12718Xfi j0;
    public final QH4 t;

    public C25072i6e(FriendStoring friendStoring, QH4 qh4, InterfaceC16558bke interfaceC16558bke, QH4 qh42, QH4 qh43, QH4 qh44, CompositeDisposable compositeDisposable, QH4 qh45, QH4 qh46) {
        this.a = friendStoring;
        this.b = qh4;
        this.c = interfaceC16558bke;
        this.t = qh42;
        this.X = qh43;
        this.Y = qh44;
        this.Z = compositeDisposable;
        this.e0 = qh45;
        this.f0 = qh46;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        C12303Wm0 a = AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "ProfileGroupChatSectionNativeBridgeImpl");
        this.g0 = C38012rn0.a;
        this.h0 = new C0973Bre(a);
        this.i0 = new BehaviorSubject("");
        this.j0 = new C12718Xfi(new POd(16, this));
    }

    public final void a(String str, C23736h6e c23736h6e) {
        new SingleObserveOn(new SingleFlatMap(Tmk.e((C37268rE2) this.t.get(), str, EnumC35641q0h.COMMUNITIES, 4), new C42880vQd(11, this)), this.h0.i()).subscribe(new C22399g6e(this, 0), new C4377Hwd(c23736h6e, this, str, 28), this.Z);
    }

    public final void b(String str, String str2, String str3, double d, ArrayList arrayList) {
        JoinGroupConversationMetadata joinGroupConversationMetadata = new JoinGroupConversationMetadata();
        joinGroupConversationMetadata.setTitle(str3);
        joinGroupConversationMetadata.setCreatedTimestampMs(Long.valueOf((long) d));
        joinGroupConversationMetadata.setCommunityId(I0j.U(str2));
        if (arrayList != null) {
            joinGroupConversationMetadata.setParticipants(arrayList);
        }
        ((InterfaceC18540dE2) this.e0.get()).x(str, joinGroupConversationMetadata).subscribe(new C44217wQd(this, 7, str), new C22399g6e(this, 2), this.Z);
    }

    @Override // defpackage.InterfaceC29704la4
    public final void e(C18154cwa c18154cwa) {
        a(c18154cwa.a, null);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final BridgeObservable getCommunityDisplayName(String str) {
        return AbstractC47874z9k.h(new ObservableMap(((C42092uq3) this.c.get()).a(str), HG2.Y));
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final FriendStoring getFriendStore() {
        return this.a;
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final void getUsersFromIds(List list, Function1 function1) {
        this.Z.d(((WK1) this.b.get()).b(list, 7, false, false).subscribe(new C28565kj4(11, function1), new C22399g6e(this, 1)));
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final void onCreateGroupChat(String str) {
        new CompletableSubscribeOn(((J7d) this.X.get()).a(new L94(this, str, SourcePage.COMMUNITIES, EnumC35641q0h.COMMUNITIES)), this.h0.i()).subscribe(new C3272Fvd(22, this), new C22399g6e(this, str), this.Z);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final void onJoinGroupChat(String str, String str2, String str3, double d) {
        b(str, str2, str3, d, null);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final void onOpenGroupChat(String str) {
        a(str, null);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final void onOpenGroupChatV2(String str, String str2, String str3, double d) {
        a(str, new C23736h6e(this, str, str2, str3, d));
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GroupChatSectionNativeBridge.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final BridgeObservable reloadGroupChatsList() {
        return AbstractC47874z9k.h(this.i0);
    }
}
