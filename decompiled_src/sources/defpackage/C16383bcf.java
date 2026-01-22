package defpackage;

import com.snapchat.client.messaging.MessageBehaviorHint;
import com.snapchat.client.messaging.MessageTypeMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: bcf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16383bcf implements InterfaceC36154qOf {
    public final C3363Ga0 a;
    public final C38607sE3 b;
    public final C18001cpb c;
    public final C21642fY4 d;
    public final C12303Wm0 e;
    public final C0973Bre f;

    public C16383bcf(C3363Ga0 c3363Ga0, C38607sE3 c38607sE3, C12393Wq6 c12393Wq6, C21642fY4 c21642fY4) {
        C18001cpb c18001cpb = new C18001cpb(21, c12393Wq6);
        this.a = c3363Ga0;
        this.b = c38607sE3;
        this.c = c18001cpb;
        this.d = c21642fY4;
        C37508rPb c37508rPb = C37508rPb.Z;
        C12303Wm0 e = AbstractC30628mG8.e(c37508rPb, c37508rPb, "RoutingSendMessageClient");
        this.e = e;
        this.f = new C0973Bre(e);
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable a(ArrayList arrayList) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(this.a.c(this.e.a("withArroyo")), C18510dCe.X);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new C37947rk1(arrayList, 7));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C31937nF1(arrayList, 4));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable b(List list, InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb, Boolean bool, String str) {
        return Afk.q(this, list, new C32115nNb(interfaceC16318bZf), c34817pOf, c9139Qqb, bool, str, null, null, null, null, 960);
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable c(List list, AbstractC34792pNb abstractC34792pNb, C34817pOf c34817pOf, C9139Qqb c9139Qqb, Boolean bool, String str, C26842jR3 c26842jR3, List list2, MessageTypeMetadata messageTypeMetadata, MessageBehaviorHint messageBehaviorHint) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleJust(list), new V7c(c34817pOf, this, c9139Qqb, list, abstractC34792pNb, bool, str, c26842jR3, list2, messageTypeMetadata, messageBehaviorHint, 6)), this.f.g());
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable d(String str, String str2) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(this.a.c(this.e.a("withArroyo")), C18510dCe.X);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new A(6, str, str2));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new B(10, str, str2, false));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable e(ArrayList arrayList) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(this.a.c(this.e.a("withArroyo")), C18510dCe.X);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new GD(arrayList, 6));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C27411jrb(arrayList, 4));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable f(C47682z14 c47682z14, long j) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(this.a.c(this.e.a("withArroyo")), C18510dCe.X);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new C13174Ybf(c47682z14, j, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C13174Ybf(c47682z14, j, 1));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable g(UUID uuid) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(this.a.c(this.e.a("withArroyo")), C18510dCe.X);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new C17194cDe(12, uuid));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C14327a4f(3, uuid));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable h(C47682z14 c47682z14, long j, AbstractC34792pNb abstractC34792pNb, C34817pOf c34817pOf, List list) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(this.a.c(this.e.a("withArroyo")), C18510dCe.X);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new C13716Zbf(c47682z14, j, abstractC34792pNb, c34817pOf, list, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C13716Zbf(c47682z14, j, abstractC34792pNb, c34817pOf, list, 1));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable i(String str, String str2) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(this.a.c(this.e.a("withArroyo")), C18510dCe.X);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new C(5, str, str2));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C47654z(8, str, str2));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable j(UUID uuid, String str, JSh jSh) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(this.a.c(this.e.a("withArroyo")), C18510dCe.X);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new C19897eEd((Object) uuid, str, (Object) jSh, 18));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new KPd(uuid, str, jSh, 16));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }
}
