package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function2;

/* renamed from: zGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48015zGc implements InterfaceC13893Zk4 {
    public final /* synthetic */ Enum X;
    public final /* synthetic */ EnumC45993xl4 Y;
    public final String a;
    public final String b;
    public final String c;
    public final /* synthetic */ OYb t;

    /* JADX WARN: Multi-variable type inference failed */
    public C48015zGc(int i, OYb oYb, InterfaceC1381Cl4 interfaceC1381Cl4, EnumC45993xl4 enumC45993xl4) {
        String str;
        this.t = oYb;
        this.X = (Enum) interfaceC1381Cl4;
        this.Y = enumC45993xl4;
        this.a = String.valueOf(i);
        this.b = ((C4683Il4) oYb.t).c(interfaceC1381Cl4);
        if (enumC45993xl4 != null) {
            str = ((C4683Il4) oYb.t).c(enumC45993xl4);
        } else {
            str = null;
        }
        this.c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Enum] */
    @Override // defpackage.InterfaceC13893Zk4
    public final void getAudio(Function2 function2) {
        EnumC45993xl4 enumC45993xl4 = this.Y;
        EnumC45993xl4 enumC45993xl42 = enumC45993xl4;
        if (enumC45993xl4 == null) {
            enumC45993xl42 = this.X;
        }
        OYb oYb = this.t;
        ((CompositeDisposable) oYb.c).d(SubscribersKt.i(new MaybeSwitchIfEmpty(new MaybeFlatten(((C28935l00) oYb.X).F(enumC45993xl42), new C46678yGc(0, oYb)), new MaybeDefer(new C3416Gca(oYb, 26, enumC45993xl42))), new C15920bGc(function2, 1, this), new C15431au3(function2, 6), 2));
    }

    @Override // defpackage.InterfaceC13893Zk4
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC13893Zk4
    public final String getLocalizedName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC13893Zk4
    public final String getLocalizedSubtitle() {
        return this.c;
    }

    @Override // defpackage.InterfaceC13893Zk4, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC13893Zk4.class, composerMarshaller, this);
    }
}
