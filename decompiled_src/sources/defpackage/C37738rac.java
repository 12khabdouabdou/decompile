package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.RecentsService;
import defpackage.GF1;
import defpackage.RF1;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: rac, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37738rac implements RecentsService {
    public final int X;
    public final EnumC37351rI1 Y;
    public final PublishSubject Z;
    public final C3770Gt9 a;
    public final BridgeObservable b;
    public final CompositeDisposable c;
    public final BehaviorSubject e0;
    public final C0973Bre f0;
    public final C38012rn0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, TG1] */
    public C37738rac(C3770Gt9 c3770Gt9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, BridgeObservable bridgeObservable, CompositeDisposable compositeDisposable) {
        this.a = c3770Gt9;
        this.b = bridgeObservable;
        this.c = compositeDisposable;
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        Collections.singletonList("MusicRecentsService");
        this.t = C38012rn0.a;
        this.X = 21;
        EnumC37351rI1 enumC37351rI1 = EnumC37351rI1.UNKNOWN;
        this.Y = enumC37351rI1;
        PublishSubject publishSubject = new PublishSubject();
        this.Z = publishSubject;
        this.e0 = BehaviorSubject.c1();
        CYe a = ((C31530mw9) interfaceC15222ake2.get()).a(new C0973Bre(new C12303Wm0(c37171r9c, "MusicRecentsService")), compositeDisposable, new C32869nw9(publishSubject), ((C0469Atc) interfaceC15222ake.get()).a(), new GYe(enumC37351rI1, compositeDisposable), new Object());
        a.a();
        compositeDisposable.d(SubscribersKt.j(a.j.u0(EU0.m(new C12303Wm0(c37171r9c, "MusicRecentsService"))), null, null, new C36401qac(this, 1), 3));
        compositeDisposable.d(SubscribersKt.j(a.k.u0(new C0973Bre(new C12303Wm0(c37171r9c, "MusicRecentsService")).i()), null, null, new C36401qac(this, 0), 3));
        ((IP5) interfaceC32875nwf).getClass();
        this.f0 = IP5.b(c37171r9c, "MusicRecentsService");
    }

    @Override // com.snap.music.core.composer.RecentsService
    public final void getRecents(Function2 function2) {
        LZj.p0(this.e0, new C41562uRb(function2, 12, this), this.c);
        GF1.b.a aVar = new GF1.b.a();
        aVar.b = 21;
        aVar.a |= 1;
        GF1.b bVar = new GF1.b();
        bVar.t = 1;
        bVar.a |= 4;
        bVar.X = aVar;
        GF1 gf1 = new GF1();
        gf1.a = 1;
        gf1.b = bVar;
        this.Z.onNext(new C34207ow9(new C35064pac(MessageNano.toByteArray(gf1)), "/music/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed", null, null, null, this.Y, null, 2938));
    }

    @Override // com.snap.music.core.composer.RecentsService
    public final BridgeObservable getUpdateObservable() {
        return this.b;
    }

    @Override // com.snap.music.core.composer.RecentsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(RecentsService.class, composerMarshaller, this);
    }

    @Override // com.snap.music.core.composer.RecentsService
    public final void setRecentlyUsed(Long r5) {
        long a = AbstractC28823kuk.a(r5);
        RF1 rf1 = new RF1();
        rf1.b(String.valueOf(a).getBytes(HC2.a));
        RF1.b bVar = new RF1.b();
        C36445qcc c36445qcc = new C36445qcc();
        c36445qcc.b = a;
        c36445qcc.a |= 1;
        bVar.a = 7;
        bVar.b = c36445qcc;
        rf1.t = bVar;
        CompletablePeek f = this.a.f(rf1, this.X, this.Y);
        C0973Bre c0973Bre = this.f0;
        LZj.l0(new CompletableSubscribeOn(new CompletableObserveOn(f, c0973Bre.i()), c0973Bre.d()).l(new C45018x1c(14, this)).q(), this.c);
    }
}
