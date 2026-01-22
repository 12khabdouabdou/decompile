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
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ebf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2266Ebf implements InterfaceC18540dE2 {
    public final C3363Ga0 a;
    public final C12393Wq6 b;
    public final C12303Wm0 c;
    public final C0973Bre d;

    public C2266Ebf(C3363Ga0 c3363Ga0, C12393Wq6 c12393Wq6) {
        this.a = c3363Ga0;
        this.b = c12393Wq6;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "RoutingChatCommandsClient");
        this.c = h;
        this.d = new C0973Bre(h);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable A(String str, boolean z) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C18537dE(str, z, 10));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C18537dE(str, z, 11));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C18537dE(str, z, 12));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C18537dE(str, z, 13));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new TQ7(str, z, 5)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable B(String str, String str2) {
        return new SingleFlatMapCompletable(this.a.c(this.c.a("kickParticipant")), new A(5, str, str2));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable C(UUID uuid) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C10438Taf(uuid, 1));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C10980Uaf(uuid, 1));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new YNb(uuid, 2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C12067Waf(uuid, 1));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C42057uoc(uuid, 25)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable D(C46161xsi c46161xsi, C25233iE2 c25233iE2, String str) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C19897eEd(c46161xsi, c25233iE2, str, 15));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new KPd(c46161xsi, c25233iE2, str, 13));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C22738gMd(c46161xsi, c25233iE2, str, 14));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new DEd(c46161xsi, c25233iE2, str, 15));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C0347Ane(c46161xsi, c25233iE2, str, 5)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single E(String str, ArrayList arrayList) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C20380ebf(arrayList, str));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new P30(arrayList, str));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C21717fbf(arrayList, str));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C23054gbf(arrayList, str));
        } else if (Single.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C37259rDe(arrayList, str)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void F(C25233iE2 c25233iE2, long j, String str, EnumC35641q0h enumC35641q0h) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C17696cbf(c25233iE2, j, str, enumC35641q0h, 0));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C17696cbf(c25233iE2, j, str, enumC35641q0h, 1));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C17696cbf(c25233iE2, j, str, enumC35641q0h, 2));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C17696cbf(c25233iE2, j, str, enumC35641q0h, 3));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C13515Ys0(c25233iE2, j, str, enumC35641q0h)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void G(C25233iE2 c25233iE2, String str, boolean z, boolean z2, EnumC35641q0h enumC35641q0h) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C48457zbf(c25233iE2, str, z, z2, enumC35641q0h, 0));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C48457zbf(c25233iE2, str, z, z2, enumC35641q0h, 1));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C48457zbf(c25233iE2, str, z, z2, enumC35641q0h, 2));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C48457zbf(c25233iE2, str, z, z2, enumC35641q0h, 3));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C0096Abf(c25233iE2, str, z, z2, enumC35641q0h)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void H(C25233iE2 c25233iE2, String str, boolean z, boolean z2, EnumC35641q0h enumC35641q0h, boolean z3) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C47120ybf(c25233iE2, str, z, z2, enumC35641q0h, z3, 0));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C47120ybf(c25233iE2, str, z, z2, enumC35641q0h, z3, 1));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C47120ybf(c25233iE2, str, z, z2, enumC35641q0h, z3, 2));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C47120ybf(c25233iE2, str, z, z2, enumC35641q0h, z3, 3));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C0065Aa6(c25233iE2, str, z, z2, enumC35641q0h, z3)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable I(String str, String str2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new A(4, str, str2));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new B(8, str, str2, false));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C(4, str, str2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C47654z(6, str, str2));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C23989hIb(6, str, str2)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable J(String str, String str2, MessageUpdate messageUpdate) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C22738gMd(str, str2, messageUpdate, 16));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new DEd(str, str2, messageUpdate, 17));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C18572dFd(str, str2, messageUpdate, 17));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new TMd(str, str2, messageUpdate, 16));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C0347Ane(str, str2, messageUpdate, 9)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single K(String str, String str2, boolean z) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C10447Tb3(2, str, str2, z));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C10447Tb3(3, str, str2, z));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C10447Tb3(4, str, str2, z));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C10447Tb3(5, str, str2, z));
        } else if (Single.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C31154mf7(1, str, str2, z)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void L(String str) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C4095Hj0(str, 14));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new LI(str, 13));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new R6(str, 27));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C39635t(str, 21));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new JPe(str, 3)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void M(C25233iE2 c25233iE2, String str, InterfaceC16318bZf interfaceC16318bZf, C9139Qqb c9139Qqb, C34817pOf c34817pOf, Boolean bool, String str2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C37763rbf(c25233iE2, str, interfaceC16318bZf, c9139Qqb, c34817pOf, bool, str2, 0));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C37763rbf(c25233iE2, str, interfaceC16318bZf, c9139Qqb, c34817pOf, bool, str2, 1));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C37763rbf(c25233iE2, str, interfaceC16318bZf, c9139Qqb, c34817pOf, bool, str2, 2));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C37763rbf(c25233iE2, str, interfaceC16318bZf, c9139Qqb, c34817pOf, bool, str2, 3));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C35089pbf(c25233iE2, str, interfaceC16318bZf, c9139Qqb, c34817pOf, bool, str2, 0)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable N(C25233iE2 c25233iE2, String str, InterfaceC16318bZf interfaceC16318bZf, C9139Qqb c9139Qqb, C34817pOf c34817pOf, Boolean bool, String str2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C37763rbf(c25233iE2, str, interfaceC16318bZf, c9139Qqb, c34817pOf, bool, str2, 4));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C37763rbf(c25233iE2, str, interfaceC16318bZf, c9139Qqb, c34817pOf, bool, str2, 5));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C37763rbf(c25233iE2, str, interfaceC16318bZf, c9139Qqb, c34817pOf, bool, str2, 6));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C37763rbf(c25233iE2, str, interfaceC16318bZf, c9139Qqb, c34817pOf, bool, str2, 7));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C35089pbf(c25233iE2, str, interfaceC16318bZf, c9139Qqb, c34817pOf, bool, str2, 1)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable O(Long l, String str) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new FEc(str, l, 2));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C40438tbf(str, l, 1));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C41774ubf(str, l, 1));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C43111vbf(str, l, 1));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C23940hG3(str, l, 5)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single P(String str, ArrayList arrayList) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new P30(2, str, arrayList));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C21717fbf(str, arrayList));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C23054gbf(str, arrayList));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C20380ebf(str, arrayList));
        } else if (Single.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C37259rDe(2, str, arrayList)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable Q(String str, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, HF2 hf2, String str2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C32786nse(str, snapPostOpenViewingPolicy, hf2, str2, 2));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C14112Zue(str, snapPostOpenViewingPolicy, hf2, str2, 2));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C19835eBe(str, snapPostOpenViewingPolicy, hf2, str2, 2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C28023kJe(str, snapPostOpenViewingPolicy, hf2, str2, 2));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C18004cpe((Object) str, (Object) snapPostOpenViewingPolicy, (Object) hf2, (Object) str2, 5)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable R(String str) {
        return new SingleFlatMapCompletable(this.a.c(this.c.a("dismissStreakRestoreBanner")), new C39635t(str, 19));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void S(C25233iE2 c25233iE2, String str) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new ACe(c25233iE2, 18, str));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C40373tYe(c25233iE2, 6, str));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C22068fre(c25233iE2, 28, str));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C30864mRe(c25233iE2, 11, str));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C36821qte(c25233iE2, 23, str)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable T(UUID uuid) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C12067Waf(uuid, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C12610Xaf(uuid, 0));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new ZNb(uuid, 1));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C13153Yaf(uuid, 0));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C42057uoc(uuid, 22)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable U(Long l, String str) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new FEc(str, l, 1));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C40438tbf(str, l, 0));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C41774ubf(str, l, 0));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C43111vbf(str, l, 0));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C23940hG3(str, l, 4)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single V(List list, SourcePage sourcePage, EnumC35641q0h enumC35641q0h, String str) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C32202nRe(list, sourcePage, enumC35641q0h, str, 1));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C30022loe(list, sourcePage, enumC35641q0h, str, 2));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C11272Uoe(list, sourcePage, enumC35641q0h, str, 2));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C26077ire(list, sourcePage, enumC35641q0h, str));
        } else if (Single.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C18004cpe((Object) list, (Object) sourcePage, (Object) enumC35641q0h, str, 4)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable W(String str, NotificationPreference notificationPreference, EnumC35641q0h enumC35641q0h, String str2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C25496iQe(str, notificationPreference, enumC35641q0h, str2, 2));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C28170kQe(str, notificationPreference, enumC35641q0h, str2, 2));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C32202nRe(str, notificationPreference, enumC35641q0h, str2, 2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C30022loe(str, notificationPreference, enumC35641q0h, str2, 3));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C39101sbf(str, notificationPreference, enumC35641q0h, str2, 0)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void X(C25233iE2 c25233iE2, String str, InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, Boolean bool, String str2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C36426qbf(c25233iE2, str, interfaceC16318bZf, c34817pOf, bool, str2, 0));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C36426qbf(c25233iE2, str, interfaceC16318bZf, c34817pOf, bool, str2, 1));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C36426qbf(c25233iE2, str, interfaceC16318bZf, c34817pOf, bool, str2, 2));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C36426qbf(c25233iE2, str, interfaceC16318bZf, c34817pOf, bool, str2, 3));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C45181x9(c25233iE2, str, interfaceC16318bZf, c34817pOf, bool, str2)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void Y(String str, ReactionContent reactionContent, C30747mM2 c30747mM2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new KPd(str, reactionContent, c30747mM2, 14));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C22738gMd(str, reactionContent, c30747mM2, 15));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new DEd(str, reactionContent, c30747mM2, 16));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C18572dFd(str, reactionContent, c30747mM2, 16));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C0347Ane(str, reactionContent, c30747mM2, 7)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void Z(String str, List list) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C41641uV7(str, list));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C42978vV7(str, list));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C11523Vaf(str, list));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C40305tV7(str, list));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C36821qte(str, 22, list)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable a0(int i, String str) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C34989pX0(str, i, 6));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C34989pX0(str, i, 7));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C34989pX0(str, i, 8));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C34989pX0(str, i, 9));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C9427Re7(str, i)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void b(String str, C30747mM2 c30747mM2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C40373tYe(str, 11, c30747mM2));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C16361bbf(str, 3, c30747mM2));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C30864mRe(str, 16, c30747mM2));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new ACe(str, 22, c30747mM2));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C36821qte(str, 28, c30747mM2)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable b0(SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType, MaybeSyncFeedMetadata maybeSyncFeedMetadata) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C40373tYe(syncFeedAnalyticsScenarioType, 10, maybeSyncFeedMetadata));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C16361bbf(syncFeedAnalyticsScenarioType, 2, maybeSyncFeedMetadata));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C30864mRe(syncFeedAnalyticsScenarioType, 15, maybeSyncFeedMetadata));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new ACe(syncFeedAnalyticsScenarioType, 21, maybeSyncFeedMetadata));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C36821qte(syncFeedAnalyticsScenarioType, 27, maybeSyncFeedMetadata)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable c(String str, SourcePage sourcePage) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C15025abf(str, sourcePage, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C40373tYe(str, 8, sourcePage));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C16361bbf(str, 0, sourcePage));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C30864mRe(str, 13, sourcePage));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C36821qte(str, 25, sourcePage)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable c0(String str, PinnedConversationStatus pinnedConversationStatus, String str2, boolean z) {
        return new SingleFlatMapCompletable(this.a.c(this.c.a("setPinnedConversationStatus")), new C17568cVe(str, pinnedConversationStatus, str2, z, 2));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void d(C25233iE2 c25233iE2, C1934Dlf c1934Dlf) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C40373tYe(c25233iE2, 12, c1934Dlf));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C16361bbf(c25233iE2, 4, c1934Dlf));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C30864mRe(c25233iE2, 17, c1934Dlf));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new ACe(c25233iE2, 23, c1934Dlf));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C36821qte(c25233iE2, 29, c1934Dlf)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable d0(EnumC13875Zj7 enumC13875Zj7) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C31074mbf(enumC13875Zj7, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new YMe(9, enumC13875Zj7));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C32413nbf(enumC13875Zj7, 0));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new NOe(6, enumC13875Zj7));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C33751obf(enumC13875Zj7, 0)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable e(UUID uuid) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C26451j8e(27, uuid));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C10438Taf(uuid, 0));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C10980Uaf(uuid, 0));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new YNb(uuid, 1));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C42057uoc(uuid, 21)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable e0(String str, int i, EnumC35641q0h enumC35641q0h, String str2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C0639Bbf(i, 2, enumC35641q0h, str, str2));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C1182Cbf(i, 2, enumC35641q0h, str, str2));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C0639Bbf(i, 3, enumC35641q0h, str, str2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C1182Cbf(i, 3, enumC35641q0h, str, str2));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C1724Dbf(i, 1, enumC35641q0h, str, str2)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single f(long j, UUID uuid) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C47854z90(uuid, j, 2));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C47854z90(uuid, j, 3));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C47854z90(uuid, j, 4));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C47854z90(uuid, j, 5));
        } else if (Single.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C39384soc(uuid, j, 4)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final SingleFlatMapCompletable f0(C25233iE2 c25233iE2, long j) {
        return new SingleFlatMapCompletable(this.a.c(this.c.a("displayedMessages")), new QLd(c25233iE2, j, 4));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable g(String str, NotificationPreference notificationPreference, EnumC35641q0h enumC35641q0h, String str2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C11272Uoe(str, notificationPreference, enumC35641q0h, str2, 3));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C26077ire(str, notificationPreference, enumC35641q0h, str2));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C32786nse(str, notificationPreference, enumC35641q0h, str2, 3));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C14112Zue(str, notificationPreference, enumC35641q0h, str2, 3));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C39101sbf(str, notificationPreference, enumC35641q0h, str2, 1)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable g0(String str, EnumC45291xE2 enumC45291xE2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new ACe(str, 19, enumC45291xE2));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C40373tYe(str, 7, enumC45291xE2));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C22068fre(str, 29, enumC45291xE2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C30864mRe(str, 12, enumC45291xE2));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C36821qte(str, 24, enumC45291xE2)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void h(C25233iE2 c25233iE2, String str, EnumC35641q0h enumC35641q0h) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C18572dFd(c25233iE2, str, enumC35641q0h, 15));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new TMd(c25233iE2, str, enumC35641q0h, 14));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C14730aNd(c25233iE2, str, enumC35641q0h, 14));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C19897eEd((Object) c25233iE2, str, (Object) enumC35641q0h, 16));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C0347Ane(c25233iE2, str, enumC35641q0h, 6)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void h0(C25233iE2 c25233iE2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C17194cDe(10, c25233iE2));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C1149Ca4(c25233iE2, 2));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C5214Jke(18, c25233iE2));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C0158Aee(21, c25233iE2));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C19044dbf(c25233iE2, 1)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single i(UUID uuid) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C12610Xaf(uuid, 1));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new ZNb(uuid, 2));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C13153Yaf(uuid, 1));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C13695Zaf(uuid, 1));
        } else if (Single.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C42057uoc(uuid, 24)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable i0(String str, ChatWallpaperUpdate chatWallpaperUpdate) {
        return new SingleFlatMapCompletable(this.a.c(this.c.a("updateChatWallpaper")), new C40373tYe(str, 13, chatWallpaperUpdate));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable j(UUID uuid) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C13695Zaf(uuid, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C27789k8e(29, uuid));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C25102i80(uuid, 2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C23766h80(uuid, 1));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C42057uoc(uuid, 23)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single j0(long j, UUID uuid) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C47854z90(uuid, j, 6));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C47854z90(uuid, j, 7));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C47854z90(uuid, j, 8));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C47854z90(uuid, j, 9));
        } else if (Single.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C39384soc(uuid, j, 5)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void k(C25233iE2 c25233iE2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C45086x4e(c25233iE2, 1));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new YMe(8, c25233iE2));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new IJe(7, c25233iE2));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new NOe(5, c25233iE2));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C19044dbf(c25233iE2, 0)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable l(List list) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new W70(list, 9));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C13848Zi1(list, 6));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C35625q01(list, 5));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new F90(list, 7));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C43339vm1(14, list, false)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable m(String str, int i, HF2 hf2, String str2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C44448wbf(str, i, hf2, str2, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C45784xbf(str, i, hf2, str2, 0));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C44448wbf(str, i, hf2, str2, 1));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C45784xbf(str, i, hf2, str2, 1));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C8812Qb(str, i, hf2, str2)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single n(String str) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C38122rs0(str, 16));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C27945kG(str, 17));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new EI0(str, 15));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C26524jC0(str, 22));
        } else if (Single.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new JPe(str, 2)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void o(C25233iE2 c25233iE2, EnumC2723Exf enumC2723Exf) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C24390hbf(c25233iE2, enumC2723Exf, 1));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C25726ibf(c25233iE2, enumC2723Exf, 1));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C27063jbf(c25233iE2, enumC2723Exf, 1));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C28400kbf(c25233iE2, enumC2723Exf, 1));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C29737lbf(c25233iE2, enumC2723Exf, 1)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable p(List list, String str, EnumC35641q0h enumC35641q0h, String str2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C19835eBe(list, str, enumC35641q0h, str2, 1));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C28023kJe(list, str, enumC35641q0h, str2, 1));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C25496iQe(list, str, enumC35641q0h, str2, 1));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C28170kQe(list, str, enumC35641q0h, str2, 1));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C18004cpe(list, str, enumC35641q0h, str2, false, 3)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Maybe q(ArrayList arrayList) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Maybe.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C37947rk1(arrayList, 6));
        } else if (Maybe.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C31937nF1(arrayList, 3));
        } else if (Maybe.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new GD(arrayList, 5));
        } else if (Maybe.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C27411jrb(arrayList, 3));
        } else if (Maybe.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C32420nc0(arrayList, 22)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Maybe.class.getName()));
        }
        return (Maybe) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single r(String str) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C4095Hj0(str, 13));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new LI(str, 12));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new R6(str, 26));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C39635t(str, 20));
        } else if (Single.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new JPe(str, 1)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void s(C25233iE2 c25233iE2, String str, EnumC38806sNd enumC38806sNd) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new TMd(c25233iE2, str, enumC38806sNd, 15));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C14730aNd(c25233iE2, str, enumC38806sNd, 15));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C19897eEd((Object) c25233iE2, str, (Object) enumC38806sNd, 17));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new KPd(c25233iE2, str, enumC38806sNd, 15));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C0347Ane(c25233iE2, str, enumC38806sNd, 8)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable t() {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C5565Kbc(4));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C9934Scc(4));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C12127Wdc(4));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C6755Mgc(4));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C21589fVe(1, 12)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable u(EnumC13875Zj7 enumC13875Zj7) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C17194cDe(11, enumC13875Zj7));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C14327a4f(2, enumC13875Zj7));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C5214Jke(19, enumC13875Zj7));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C0158Aee(22, enumC13875Zj7));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C33751obf(enumC13875Zj7, 1)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable v() {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new T7c(4));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C19767e8c(4));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new F9c(4));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new I9c(4));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C21589fVe(1, 11)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void w(C25233iE2 c25233iE2, EnumC2723Exf enumC2723Exf) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C24390hbf(c25233iE2, enumC2723Exf, 0));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C25726ibf(c25233iE2, enumC2723Exf, 0));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C27063jbf(c25233iE2, enumC2723Exf, 0));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C28400kbf(c25233iE2, enumC2723Exf, 0));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C29737lbf(c25233iE2, enumC2723Exf, 0)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable x(String str, JoinGroupConversationMetadata joinGroupConversationMetadata) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new ACe(str, 20, joinGroupConversationMetadata));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C40373tYe(str, 9, joinGroupConversationMetadata));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C16361bbf(str, 1, joinGroupConversationMetadata));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C30864mRe(str, 14, joinGroupConversationMetadata));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C36821qte(str, 26, joinGroupConversationMetadata)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void y(C25233iE2 c25233iE2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = C25099i7j.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C24708hq3(c25233iE2, 1));
        } else if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C4452Ia4(c25233iE2, 1));
        } else if (C25099i7j.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C24609hle(20, c25233iE2));
        } else if (C25099i7j.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new M94(c25233iE2, 1));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C19044dbf(c25233iE2, 2)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable z(String str, int i, EnumC35641q0h enumC35641q0h, String str2) {
        Object obj;
        C12303Wm0 c12303Wm0 = this.c;
        SingleMap singleMap = new SingleMap(this.a.c(c12303Wm0.a("getChatCommandsForMode")), KBe.X);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C0973Bre c0973Bre = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c0973Bre.i()), new C0639Bbf(i, 0, enumC35641q0h, str, str2));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c0973Bre.i()), new C1182Cbf(i, 0, enumC35641q0h, str, str2));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.i()), new C0639Bbf(i, 1, enumC35641q0h, str, str2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c0973Bre.d()), new C1182Cbf(i, 1, enumC35641q0h, str, str2));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            this.b.a(c12303Wm0, SubscribersKt.f(new SingleObserveOn(singleMap, c0973Bre.i()), C37042r3f.Y, new C1724Dbf(i, 0, enumC35641q0h, str, str2)));
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }
}
