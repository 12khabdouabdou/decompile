package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: nDa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31904nDa {
    public final C24252hV4 a;
    public final BJd b;
    public final C24252hV4 c;
    public final C24252hV4 d;
    public final C24252hV4 e;
    public final C23386gqh f;
    public final C38012rn0 g;

    public C31904nDa(C24252hV4 c24252hV4, BJd bJd, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, C23386gqh c23386gqh) {
        this.a = c24252hV4;
        this.b = bJd;
        this.c = c24252hV42;
        this.d = c24252hV43;
        this.e = c24252hV44;
        this.f = c23386gqh;
        CDa.Z.getClass();
        Collections.singletonList("LockscreenConfigStoreImpl");
        this.g = C38012rn0.a;
    }

    public final synchronized boolean a() {
        boolean a;
        try {
            if (((InterfaceC34553pC3) this.a.get()).a(EnumC9768Rud.j1)) {
                return true;
            }
            C12613Xai c12613Xai = (C12613Xai) this.e.get();
            EnumC9768Rud enumC9768Rud = EnumC9768Rud.i1;
            Boolean a2 = c12613Xai.a(enumC9768Rud);
            if (a2 != null) {
                a = a2.booleanValue();
            } else {
                a = ((InterfaceC34553pC3) this.a.get()).a(enumC9768Rud);
                ((C12613Xai) this.e.get()).k(enumC9768Rud, Boolean.valueOf(a));
            }
            return a;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean b() {
        boolean c;
        c = ((C38593sDa) ((InterfaceC37255rDa) this.c.get())).c();
        ((InterfaceC14452aA8) this.d.get()).d(AbstractC2032Dq9.Y(A02.B1, "enabled", c), 1L);
        return c;
    }

    public final synchronized SingleMap c() {
        return new SingleMap(new SingleFromCallable(new CallableC30567mDa(this, 2)), new C43303vk9(28, this));
    }
}
