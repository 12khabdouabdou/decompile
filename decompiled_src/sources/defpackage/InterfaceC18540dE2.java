package defpackage;

import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.JoinGroupConversationMetadata;
import com.snapchat.client.messaging.MaybeSyncFeedMetadata;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.PinnedConversationStatus;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: dE2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC18540dE2 {
    Completable A(String str, boolean z);

    Completable B(String str, String str2);

    Completable C(UUID uuid);

    Completable D(C46161xsi c46161xsi, C25233iE2 c25233iE2, String str);

    Single E(String str, ArrayList arrayList);

    void F(C25233iE2 c25233iE2, long j, String str, EnumC35641q0h enumC35641q0h);

    void G(C25233iE2 c25233iE2, String str, boolean z, boolean z2, EnumC35641q0h enumC35641q0h);

    void H(C25233iE2 c25233iE2, String str, boolean z, boolean z2, EnumC35641q0h enumC35641q0h, boolean z3);

    Completable I(String str, String str2);

    Completable J(String str, String str2, MessageUpdate messageUpdate);

    Single K(String str, String str2, boolean z);

    void L(String str);

    void M(C25233iE2 c25233iE2, String str, InterfaceC16318bZf interfaceC16318bZf, C9139Qqb c9139Qqb, C34817pOf c34817pOf, Boolean bool, String str2);

    Completable N(C25233iE2 c25233iE2, String str, InterfaceC16318bZf interfaceC16318bZf, C9139Qqb c9139Qqb, C34817pOf c34817pOf, Boolean bool, String str2);

    Completable O(Long l, String str);

    Single P(String str, ArrayList arrayList);

    Completable Q(String str, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, HF2 hf2, String str2);

    Completable R(String str);

    void S(C25233iE2 c25233iE2, String str);

    Completable T(UUID uuid);

    Completable U(Long l, String str);

    Single V(List list, SourcePage sourcePage, EnumC35641q0h enumC35641q0h, String str);

    Completable W(String str, NotificationPreference notificationPreference, EnumC35641q0h enumC35641q0h, String str2);

    void X(C25233iE2 c25233iE2, String str, InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, Boolean bool, String str2);

    void Y(String str, ReactionContent reactionContent, C30747mM2 c30747mM2);

    void Z(String str, List list);

    Completable a0(int i, String str);

    void b(String str, C30747mM2 c30747mM2);

    Completable b0(SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType, MaybeSyncFeedMetadata maybeSyncFeedMetadata);

    Completable c(String str, SourcePage sourcePage);

    Completable c0(String str, PinnedConversationStatus pinnedConversationStatus, String str2, boolean z);

    void d(C25233iE2 c25233iE2, C1934Dlf c1934Dlf);

    Completable d0(EnumC13875Zj7 enumC13875Zj7);

    Completable e(UUID uuid);

    Completable e0(String str, int i, EnumC35641q0h enumC35641q0h, String str2);

    Single f(long j, UUID uuid);

    SingleFlatMapCompletable f0(C25233iE2 c25233iE2, long j);

    Completable g(String str, NotificationPreference notificationPreference, EnumC35641q0h enumC35641q0h, String str2);

    Completable g0(String str, EnumC45291xE2 enumC45291xE2);

    void h(C25233iE2 c25233iE2, String str, EnumC35641q0h enumC35641q0h);

    void h0(C25233iE2 c25233iE2);

    Single i(UUID uuid);

    Completable i0(String str, ChatWallpaperUpdate chatWallpaperUpdate);

    Completable j(UUID uuid);

    Single j0(long j, UUID uuid);

    void k(C25233iE2 c25233iE2);

    Completable l(List list);

    Completable m(String str, int i, HF2 hf2, String str2);

    Single n(String str);

    void o(C25233iE2 c25233iE2, EnumC2723Exf enumC2723Exf);

    Completable p(List list, String str, EnumC35641q0h enumC35641q0h, String str2);

    Maybe q(ArrayList arrayList);

    Single r(String str);

    void s(C25233iE2 c25233iE2, String str, EnumC38806sNd enumC38806sNd);

    Completable t();

    Completable u(EnumC13875Zj7 enumC13875Zj7);

    Completable v();

    void w(C25233iE2 c25233iE2, EnumC2723Exf enumC2723Exf);

    Completable x(String str, JoinGroupConversationMetadata joinGroupConversationMetadata);

    void y(C25233iE2 c25233iE2);

    Completable z(String str, int i, EnumC35641q0h enumC35641q0h, String str2);
}
