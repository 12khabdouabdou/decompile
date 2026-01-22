package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: jRc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26851jRc {
    public final C32067nL5 a;
    public final InterfaceC37338rH9 b;
    public final C24252hV4 c;
    public final C24252hV4 d;
    public final C0973Bre e;
    public final InterfaceC37338rH9 f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;

    public C26851jRc(C32067nL5 c32067nL5, InterfaceC37338rH9 interfaceC37338rH9, C24252hV4 c24252hV4, C24252hV4 c24252hV42, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = c32067nL5;
        this.b = interfaceC37338rH9;
        this.c = c24252hV4;
        this.d = c24252hV42;
        MKa mKa = MKa.Z;
        this.e = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "OneTapLoginSession"));
        this.f = interfaceC37338rH92;
        this.g = new C12718Xfi(new C24179hRc(this, 0));
        this.h = new C12718Xfi(new C24179hRc(this, 1));
        this.i = new C12718Xfi(new C24179hRc(this, 2));
    }

    public final SingleFlatMap a() {
        Single single = (Single) this.i.getValue();
        C25515iRc c25515iRc = new C25515iRc(this, 1);
        single.getClass();
        return new SingleFlatMap(single, c25515iRc);
    }
}
