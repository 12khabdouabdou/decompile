package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.FavoritesService;
import defpackage.GF1;
import defpackage.RF1;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: l9c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29145l9c implements FavoritesService {
    public static ArrayList i0;
    public final int X;
    public final EnumC37351rI1 Y;
    public final CompositeDisposable Z;
    public final C3770Gt9 a;
    public final BehaviorSubject b;
    public final BridgeObservable c;
    public final CompositeDisposable e0;
    public final PublishSubject f0;
    public final PublishSubject g0;
    public final C0973Bre h0;
    public final C38012rn0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, TG1] */
    public C29145l9c(C3770Gt9 c3770Gt9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, BehaviorSubject behaviorSubject, BridgeObservable bridgeObservable) {
        this.a = c3770Gt9;
        this.b = behaviorSubject;
        this.c = bridgeObservable;
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        Collections.singletonList("MusicFavoriteService");
        this.t = C38012rn0.a;
        this.X = 16;
        EnumC37351rI1 enumC37351rI1 = EnumC37351rI1.UNKNOWN;
        this.Y = enumC37351rI1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.Z = compositeDisposable;
        this.e0 = new CompositeDisposable();
        PublishSubject publishSubject = new PublishSubject();
        this.f0 = publishSubject;
        this.g0 = new PublishSubject();
        ((IP5) interfaceC32875nwf).getClass();
        this.h0 = IP5.b(c37171r9c, "MusicFavoriteService");
        CYe a = ((C31530mw9) interfaceC16558bke2.get()).a(new C0973Bre(new C12303Wm0(c37171r9c, "MusicFavoriteService")), compositeDisposable, new C32869nw9(publishSubject), ((C0469Atc) interfaceC16558bke.get()).a(), new GYe(enumC37351rI1, compositeDisposable), new Object());
        a.a();
        compositeDisposable.d(SubscribersKt.j(a.j.u0(EU0.m(new C12303Wm0(c37171r9c, "MusicFavoriteService"))), null, null, new C27809k9c(this, 1), 3));
        compositeDisposable.d(SubscribersKt.j(a.k.u0(new C0973Bre(new C12303Wm0(c37171r9c, "MusicFavoriteService")).i()), null, null, new C27809k9c(this, 0), 3));
    }

    public final void a(Long r3, ArrayList arrayList, Function2 function2) {
        boolean z = false;
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (AbstractC2032Dq9.j((Long) it.next(), r3)) {
                    z = true;
                    break;
                }
            }
        }
        ObservableJust observableJust = new ObservableJust(Boolean.valueOf(z));
        C0973Bre c0973Bre = this.h0;
        LZj.v0(new ObservableSubscribeOn(observableJust.u0(c0973Bre.i()), c0973Bre.d()), new C32684no0(function2, 19), new C41562uRb(function2, 9, this), this.Z);
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public final void getFavorites(Function2 function2) {
        LZj.p0(this.g0, new C32684no0(function2, 20), this.e0);
        GF1.b.a aVar = new GF1.b.a();
        aVar.b = 16;
        aVar.a |= 1;
        GF1.b bVar = new GF1.b();
        bVar.t = 1;
        bVar.a |= 4;
        bVar.X = aVar;
        GF1 gf1 = new GF1();
        gf1.a = 1;
        gf1.b = bVar;
        this.f0.onNext(new C34207ow9(new C26471j9c(MessageNano.toByteArray(gf1)), "/music/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed", null, null, null, this.Y, null, 2938));
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public final BridgeObservable getObservable() {
        return this.c;
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public final void isFavorited(Long r3, Function2 function2) {
        C25099i7j c25099i7j;
        ArrayList arrayList = i0;
        if (arrayList != null) {
            a(r3, arrayList, function2);
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            getFavorites(new X90(this, r3, function2, 15));
        }
    }

    @Override // com.snap.music.core.composer.FavoritesService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FavoritesService.class, composerMarshaller, this);
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public final void setFavorited(Long r11, boolean z, Function1 function1) {
        CompletablePeek i;
        if (z) {
            ArrayList arrayList = i0;
            if (arrayList != null) {
                arrayList.add(r11);
            }
        } else {
            ArrayList arrayList2 = i0;
            if (arrayList2 != null) {
                arrayList2.remove(r11);
            }
        }
        long a = AbstractC28823kuk.a(r11);
        RF1 rf1 = new RF1();
        rf1.b(String.valueOf(a).getBytes(HC2.a));
        RF1.b bVar = new RF1.b();
        C36445qcc c36445qcc = new C36445qcc();
        c36445qcc.b = a;
        c36445qcc.a |= 1;
        bVar.a = 7;
        bVar.b = c36445qcc;
        rf1.t = bVar;
        EnumC37351rI1 enumC37351rI1 = this.Y;
        int i2 = this.X;
        C3770Gt9 c3770Gt9 = this.a;
        if (z) {
            i = c3770Gt9.e(rf1, i2, enumC37351rI1, 3);
        } else {
            i = c3770Gt9.i(rf1, i2, enumC37351rI1);
        }
        C0973Bre c0973Bre = this.h0;
        LZj.l0(new CompletableSubscribeOn(new CompletableObserveOn(i, c0973Bre.i()), c0973Bre.d()).j(new C48172zO1(function1, this, r11, z, 5)).l(new C41562uRb(function1, 10, this)).q(), this.Z);
    }
}
