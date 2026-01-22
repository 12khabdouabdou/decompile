package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: ibi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25729ibi implements ISUPStore {
    public final C26916jUg a;
    public final CompositeDisposable b;
    public final C0973Bre c;
    public final C38012rn0 t;

    public C25729ibi(C26916jUg c26916jUg, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0) {
        this.a = c26916jUg;
        this.b = compositeDisposable;
        this.c = new C0973Bre(new C12303Wm0(abstractC15274an0, "SUPStoreImpl"));
        Collections.singletonList("SUPStoreImpl");
        this.t = C38012rn0.a;
    }

    public final void a(RWi rWi, Object obj, Function1 function1) {
        C26916jUg c26916jUg = this.a;
        MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new OOg(c26916jUg.a, 1, rWi));
        EnumC20758esj a = rWi.a();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c26916jUg.f.get();
        C36254qTb X = AbstractC2032Dq9.X(Q26.u0, "key", String.valueOf(rWi.a));
        X.d(DatabaseHelper.authorizationToken_Type, a.name());
        X.d("callsite", "getValue");
        interfaceC14452aA8.d(X, 1L);
        this.b.d(new MaybeToSingle(new MaybeSubscribeOn(maybeFromCallable, this.c.d()), obj).subscribe(new C28565kj4(24, function1), new SNh(this, function1, obj, rWi)));
    }

    public final void b(RWi rWi, Object obj, Function1 function1) {
        this.b.d(new CompletableSubscribeOn(this.a.d(rWi, obj), this.c.d()).subscribe(new C30183lw(12, function1), new C33229oCh(this, function1, rWi)));
    }

    public final void c(RWi rWi, Object obj) {
        this.b.d(new CompletableSubscribeOn(this.a.e(rWi, obj), this.c.d()).subscribe(C33627oVh.v, new SOh(this, rWi)));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void getBoolAsyncFor(double d, boolean z, Function1 function1) {
        a(new RWi((long) d), Boolean.valueOf(z), function1);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void getIntAsyncFor(double d, double d2, Function1 function1) {
        long j = (long) d;
        RWi rWi = new RWi(j);
        C26916jUg c26916jUg = this.a;
        MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new OOg(c26916jUg.a, 1, rWi));
        rWi.a();
        EnumC20758esj[] enumC20758esjArr = EnumC20758esj.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c26916jUg.f.get();
        C36254qTb X = AbstractC2032Dq9.X(Q26.u0, "key", String.valueOf(j));
        X.d(DatabaseHelper.authorizationToken_Type, "INT");
        X.d("callsite", "getValue");
        interfaceC14452aA8.d(X, 1L);
        this.b.d(new MaybeToSingle(new MaybeSubscribeOn(maybeFromCallable, this.c.d()), Integer.valueOf((int) d2)).subscribe(new C28565kj4(23, function1), new C8521Pn0(this, function1, d2, 2)));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void getStringAsyncFor(double d, String str, Function1 function1) {
        a(new RWi((long) d), str, function1);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final BridgeObservable observeBool(double d) {
        RWi rWi = new RWi((long) d);
        return AbstractC47874z9k.h(new ObservableMap(this.a.c(rWi), new TNh(15, rWi)));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final BridgeObservable observeInt(double d) {
        RWi rWi = new RWi((long) d);
        return AbstractC47874z9k.h(new ObservableMap(new ObservableMap(this.a.c(rWi), new TNh(15, rWi)), C22635gHe.y0));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final BridgeObservable observeString(double d) {
        RWi rWi = new RWi((long) d);
        return AbstractC47874z9k.h(new ObservableMap(this.a.c(rWi), new TNh(15, rWi)));
    }

    @Override // com.snap.composer.sup.ISUPStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISUPStore.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void setBoolConfirmedFor(double d, boolean z, Function1 function1) {
        b(new RWi((long) d), Boolean.valueOf(z), function1);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void setBoolSpeculativeFor(double d, boolean z) {
        c(new RWi((long) d), Boolean.valueOf(z));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void setIntConfirmedFor(double d, double d2, Function1 function1) {
        b(new RWi((long) d), Integer.valueOf((int) d2), function1);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void setIntSpeculativeFor(double d, double d2) {
        c(new RWi((long) d), Integer.valueOf((int) d2));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void setStringConfirmedFor(double d, String str, Function1 function1) {
        b(new RWi((long) d), str, function1);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void setStringSpeculativeFor(double d, String str) {
        c(new RWi((long) d), str);
    }
}
