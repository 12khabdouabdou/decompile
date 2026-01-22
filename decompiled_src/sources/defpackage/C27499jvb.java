package defpackage;

import android.content.Context;
import com.snap.composer.memtwo.sendTo.SendToParams;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: jvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27499jvb implements InterfaceC48386zY8 {
    public final C0973Bre X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final HDg a;
    public final Context b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake e0;
    public final C12303Wm0 t;

    public C27499jvb(HDg hDg, Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = hDg;
        this.b = context;
        this.c = interfaceC15222ake3;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemTwoSendToLauncher");
        this.t = d;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new C0973Bre(d);
        this.Y = interfaceC15222ake;
        this.Z = interfaceC15222ake2;
        this.e0 = interfaceC15222ake4;
    }

    public static final SingleFlatMap a(C27499jvb c27499jvb, C26540jCg c26540jCg) {
        String uuid = J0j.a().toString();
        List i = JCg.i(c26540jCg);
        C12303Wm0 c12303Wm0 = c27499jvb.t;
        List list = i;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj : list) {
            ((Number) obj).longValue();
            C10134Sm2 c10134Sm2 = new C10134Sm2();
            c10134Sm2.B = uuid;
            linkedHashMap.put(obj, c10134Sm2);
        }
        return Drk.d(c27499jvb.a, c12303Wm0, c26540jCg, null, linkedHashMap, null, 44);
    }

    public static final C34817pOf b(C27499jvb c27499jvb, EnumC1767Ddg enumC1767Ddg) {
        return new C34817pOf(EnumC30823mPf.I0, null, null, new C18801dQd(0), null, null, null, null, enumC1767Ddg, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -266, -1, 127);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // defpackage.InterfaceC48386zY8
    public final Promise launchEdit(byte[] bArr) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(((C20098eO5) this.Z.get()).a(this.t, C26540jCg.c(bArr)), new J0b(18, this));
        C0973Bre c0973Bre = this.X;
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.g()), c0973Bre.i()), new C26161ivb(this, 0)));
        ?? obj = new Object();
        completableFromSingle.subscribe((CompletableObserver) obj);
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // defpackage.InterfaceC48386zY8
    public final Promise launchFullScreenSendTo(SendToParams sendToParams) {
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        SingleDoOnSubscribe singleDoOnSubscribe = new SingleDoOnSubscribe(new SingleMap(new ObservableFromIterable(sendToParams.a()).M(new C43856w9b(12, this), 2).T0(16), new C13733Zcb(this, 21, behaviorSubject)), new C14433a9b(this, 12, behaviorSubject));
        C0973Bre c0973Bre = this.X;
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleDoOnSubscribe, c0973Bre.i()), c0973Bre.i()), new C26161ivb(this, 1)));
        ?? obj = new Object();
        completableFromSingle.subscribe((CompletableObserver) obj);
        return obj;
    }

    @Override // defpackage.InterfaceC48386zY8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC48386zY8.class, composerMarshaller, this);
    }
}
