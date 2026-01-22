package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: sPc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38847sPc {
    public final MushroomApplication a;
    public final InterfaceC36376qZ8 b;
    public final InterfaceC32875nwf c;
    public final C10770Tqc d;
    public final QH4 e;
    public final QH4 f;
    public final QH4 g;
    public final LSg h;
    public final CompositeDisposable i;
    public final QH4 j;
    public final QH4 k;
    public final Q83 l;
    public final QH4 m;
    public final QH4 n;
    public final C12718Xfi o = new C12718Xfi(new C37509rPc(this, 1));

    public C38847sPc(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, QH4 qh4, QH4 qh42, QH4 qh43, LSg lSg, CompositeDisposable compositeDisposable, QH4 qh44, QH4 qh45, Q83 q83, QH4 qh46, QH4 qh47) {
        this.a = mushroomApplication;
        this.b = interfaceC36376qZ8;
        this.c = interfaceC32875nwf;
        this.d = c10770Tqc;
        this.e = qh4;
        this.f = qh42;
        this.g = qh43;
        this.h = lSg;
        this.i = compositeDisposable;
        this.j = qh44;
        this.k = qh45;
        this.l = q83;
        this.m = qh46;
        this.n = qh47;
    }

    public final SingleMap a(C12921Xpc c12921Xpc, Function1 function1) {
        return new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) this.n.get()).n(EnumC37063r4e.x0), ((C0973Bre) ((InterfaceC48808zre) this.o.getValue())).g()), new C23556gyb(c12921Xpc, this, function1, 19));
    }
}
