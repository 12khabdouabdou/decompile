package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: vz2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43626vz2 extends AbstractC3344Fz2 {
    private volatile /* synthetic */ int consumed;
    public final L1 t;

    static {
        AtomicIntegerFieldUpdater.newUpdater(C43626vz2.class, "consumed");
    }

    public C43626vz2(L1 l1) {
        super(C22710gL6.a, -3, 1);
        this.t = l1;
        this.consumed = 0;
    }

    @Override // defpackage.AbstractC3344Fz2, defpackage.InterfaceC32933nz7
    public final Object a(InterfaceC35608pz7 interfaceC35608pz7, K04 k04) {
        C25099i7j c25099i7j = C25099i7j.a;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        if (this.b == -3) {
            Object t = LZj.t(interfaceC35608pz7, this.t, false, k04);
            if (t == enumC29027l44) {
                return t;
            }
        } else {
            Object a = super.a(interfaceC35608pz7, k04);
            if (a == enumC29027l44) {
                return a;
            }
        }
        return c25099i7j;
    }

    @Override // defpackage.AbstractC3344Fz2
    public final String b() {
        return "channel=" + this.t;
    }

    @Override // defpackage.AbstractC3344Fz2
    public final Object c(BZd bZd, K04 k04) {
        Object t = LZj.t(new GXf(bZd), this.t, false, k04);
        if (t == EnumC29027l44.a) {
            return t;
        }
        return C25099i7j.a;
    }

    @Override // defpackage.AbstractC3344Fz2
    public final InterfaceC39893tBe d(InterfaceC27691k44 interfaceC27691k44) {
        if (this.b == -3) {
            return this.t;
        }
        return super.d(interfaceC27691k44);
    }
}
