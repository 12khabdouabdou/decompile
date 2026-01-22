package defpackage;

import defpackage.B5;
import defpackage.LE;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Syj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10400Syj implements Function {
    public final /* synthetic */ B5.a.C0000a a;
    public final /* synthetic */ C13115Xyj b;
    public final /* synthetic */ C12501Wva c;
    public final /* synthetic */ String t;

    public C10400Syj(B5.a.C0000a c0000a, C13115Xyj c13115Xyj, C12501Wva c12501Wva, String str) {
        this.a = c0000a;
        this.b = c13115Xyj;
        this.c = c12501Wva;
        this.t = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        S66 s66 = (S66) obj;
        NY ny = new NY();
        byte[] bArr = this.a.b;
        bArr.getClass();
        ny.t = bArr;
        ny.a |= 1;
        C32291nW c32291nW = new C32291nW();
        LE le = new LE();
        this.b.getClass();
        H95 h95 = new H95();
        C12501Wva c12501Wva = this.c;
        h95.b = c12501Wva.n();
        h95.a |= 1;
        h95.c = c12501Wva.m();
        h95.a |= 2;
        h95.t = c12501Wva.l();
        h95.a |= 4;
        le.c = h95;
        String str = this.t;
        if (str != null) {
            LE.a aVar = new LE.a();
            aVar.b = str;
            aVar.a |= 1;
            le.a = 2;
            le.b = aVar;
        }
        c32291nW.a = 14;
        c32291nW.b = le;
        ny.X = c32291nW;
        Q66 q66 = new Q66();
        q66.a(s66.a());
        ny.Y = q66;
        return ny;
    }
}
