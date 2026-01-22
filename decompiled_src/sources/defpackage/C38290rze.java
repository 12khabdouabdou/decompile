package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: rze, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38290rze {
    public final InterfaceC24456hef a;
    public final B73 b;
    public final C12303Wm0 c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final SingleMap i;

    public C38290rze(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C12364Woj c12364Woj, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC24456hef interfaceC24456hef, B73 b73) {
        this.a = interfaceC24456hef;
        this.b = b73;
        C7613Nvd c7613Nvd = C7613Nvd.Z;
        c7613Nvd.getClass();
        this.c = new C12303Wm0(c7613Nvd, "ReadReceiptClient");
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake2;
        this.f = interfaceC15222ake5;
        this.g = new C12718Xfi(new C25201iCc(interfaceC15222ake3, 9));
        this.h = new C12718Xfi(new C25201iCc(interfaceC15222ake, 8));
        Single n = c12364Woj.a.n();
        C35615pze c35615pze = C35615pze.b;
        n.getClass();
        this.i = new SingleMap(n, c35615pze);
    }

    public final C34278oze a() {
        return (C34278oze) this.d.get();
    }
}
