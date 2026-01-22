package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39534sv8 implements InterfaceC24938i0c {
    public final /* synthetic */ int a = 0;
    public final F06 b;
    public final C45059x39 c;
    public final Object d;
    public final Object e;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, x39] */
    public C39534sv8(C4352Hv8 c4352Hv8, F06 f06, byte b) {
        HHd hHd = new HHd(28);
        ?? obj = new Object();
        this.d = c4352Hv8;
        this.b = f06;
        this.e = hHd;
        this.c = obj;
    }

    @Override // defpackage.InterfaceC24938i0c
    public final void a() {
        switch (this.a) {
            case 0:
                ((JSj) this.e).dispose();
                return;
            case 1:
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC24938i0c
    public final InterfaceC23602h0c b(C47672z0g c47672z0g) {
        switch (this.a) {
            case 0:
                return new C40871tv8(this.b, (JSj) this.e, (Function1) this.d, this.c);
            case 1:
                return new C14127Zv8(new C28833kv8(new C43013vX1(6, this), (HHd) this.e, this.c, this.b));
            default:
                return new C14509aD1(3, new C28833kv8(new C40092tL3(10, this), (HHd) this.e, this.c, this.b));
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, x39] */
    public C39534sv8(C4352Hv8 c4352Hv8, F06 f06) {
        HHd hHd = new HHd(28);
        ?? obj = new Object();
        this.d = c4352Hv8;
        this.b = f06;
        this.e = hHd;
        this.c = obj;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, x39] */
    public C39534sv8(F06 f06) {
        C29204lC6 c29204lC6 = C29204lC6.p0;
        ?? obj = new Object();
        this.b = f06;
        this.d = c29204lC6;
        this.c = obj;
        this.e = new JSj();
    }

    private final void c() {
    }

    private final void d() {
    }
}
