package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Gbf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3400Gbf implements InterfaceC42336v14 {
    public final C3363Ga0 a;
    public final C12303Wm0 b;

    public C3400Gbf(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
        ZF2 zf2 = ZF2.Z;
        this.b = EU0.h(zf2, zf2, "RoutingConversationEnsurer");
    }

    @Override // defpackage.InterfaceC42336v14
    public final Maybe a(List list) {
        SingleDoOnSubscribe c = this.a.c(this.b.a("findConversationWithOtherParticipants"));
        C2858Fbf c2858Fbf = C2858Fbf.e0;
        return new SingleFlatMapMaybe(new SingleMap(c, new C32542nhc()), new C48420za0(list, 14));
    }

    @Override // defpackage.InterfaceC42336v14
    public final Completable b(String str, ConversationType conversationType) {
        return new SingleFlatMapCompletable(this.a.c(this.b.a("ensureConversationSynced")), new C16361bbf(str, 5, conversationType));
    }

    @Override // defpackage.InterfaceC42336v14
    public final SingleFlatMapCompletable c(String str, SourcePage sourcePage) {
        return new SingleFlatMapCompletable(this.a.c(this.b.a("withEnsurer")), new C15025abf(str, sourcePage, 1));
    }

    @Override // defpackage.InterfaceC42336v14
    public final Single d(List list) {
        return new SingleFlatMap(this.a.c(this.b.a("ensureOneOnOneConversations")), new Ow2(list, 6));
    }

    @Override // defpackage.InterfaceC42336v14
    public final Single e(String str, String str2) {
        return new SingleFlatMap(this.a.c(this.b.a("ensureProConversationSynced")), new C47654z(7, str, str2));
    }

    @Override // defpackage.InterfaceC42336v14
    public final SingleFlatMapCompletable f(String str, boolean z, boolean z2) {
        return new SingleFlatMapCompletable(this.a.c(this.b.a("withEnsurer")), new C18537dE(str, z, 14));
    }

    @Override // defpackage.InterfaceC42336v14
    public final SingleFlatMap g(long j) {
        return new SingleFlatMap(this.a.c(this.b.a("ensureOneOnOneConversation")), new C17043c6f(j, 1));
    }

    @Override // defpackage.InterfaceC42336v14
    public final SingleFlatMap h() {
        return new SingleFlatMap(this.a.c(this.b.a("ensureMerlinConversation")), QBe.X);
    }
}
