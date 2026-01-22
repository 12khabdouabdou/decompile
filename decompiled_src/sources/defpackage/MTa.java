package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.StreakRestoreService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class MTa implements StreakRestoreService {
    public final InterfaceC34553pC3 X;
    public final C18282d25 Y;
    public final C18282d25 Z;
    public final C0973Bre a;
    public final CompositeDisposable b;
    public final C18282d25 c;
    public final C12718Xfi e0 = new C12718Xfi(new C14454aAa(26, this));
    public final APb t;

    public MTa(C0973Bre c0973Bre, CompositeDisposable compositeDisposable, C18282d25 c18282d25, APb aPb, InterfaceC34553pC3 interfaceC34553pC3, C18282d25 c18282d252, C18282d25 c18282d253) {
        this.a = c0973Bre;
        this.b = compositeDisposable;
        this.c = c18282d25;
        this.t = aPb;
        this.X = interfaceC34553pC3;
        this.Y = c18282d252;
        this.Z = c18282d253;
    }

    @Override // com.snap.plus.StreakRestoreService
    public final void fetchRestorableConversationStreaks(Function2 function2) {
        new ObservableFlatMapSingle(new SingleFlatMapIterableObservable(Single.J(PX9.e((Q2i) this.Y.get()), (Single) this.e0.getValue(), LTa.b), C31245mja.Y), new WAa(15, this)).T0(16).subscribe(new C32684no0(function2, 14), new C32684no0(function2, 15), this.b);
    }

    @Override // com.snap.plus.StreakRestoreService
    public final void fetchRestorableStreaks(Function2 function2) {
        new SingleMap(new SingleMap(SinglesKt.a(PX9.f((Q2i) this.Y.get()).c0(), (Single) this.e0.getValue()), C33922oja.Y), C35260pja.Y).subscribe(new C32684no0(function2, 16), new C32684no0(function2, 17), this.b);
    }

    @Override // com.snap.plus.StreakRestoreService
    @InterfaceC11469Uy3
    public void presentSupportPage() {
        C2i.presentSupportPage(this);
    }

    @Override // com.snap.plus.StreakRestoreService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StreakRestoreService.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.StreakRestoreService
    public final void restoreConversationStreak(String str, Function1 function1) {
        AbstractC38021rn9.i((C20978f2i) this.c.get(), null, str, Z8d.PLUS_MANAGEMENT, null, function1, 112).subscribe(C45015x19.w, C44088wKa.l0, this.b);
    }

    @Override // com.snap.plus.StreakRestoreService
    public final void restoreStreak(String str, Function1 function1) {
        new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(this.t.c(str), C36597qja.Y), this.a.d()), new P59(this, str, function1, 14)).subscribe(C45015x19.x, C44088wKa.m0, this.b);
    }
}
