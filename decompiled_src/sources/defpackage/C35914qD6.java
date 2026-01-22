package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: qD6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35914qD6 implements ROb {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C35914qD6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ROb
    public final Single a() {
        switch (this.a) {
            case 0:
                SingleCache singleCache = ((LPb) this.b).d;
                C25528iS5 c25528iS5 = C25528iS5.g0;
                singleCache.getClass();
                return new SingleMap(singleCache, c25528iS5);
            default:
                SingleCache singleCache2 = ((LPb) ((InterfaceC15222ake) this.b).get()).e;
                C4584Iga c4584Iga = C4584Iga.k0;
                singleCache2.getClass();
                return new SingleMap(singleCache2, c4584Iga);
        }
    }

    @Override // defpackage.ROb
    public final BI3 b() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.ROb
    public final SingleJust c() {
        switch (this.a) {
            case 0:
                return AbstractC32836nuk.f();
            default:
                return AbstractC32836nuk.f();
        }
    }

    @Override // defpackage.ROb
    public final boolean d(InterfaceC36274qUa interfaceC36274qUa) {
        switch (this.a) {
            case 0:
                return AbstractC32836nuk.a(interfaceC36274qUa);
            default:
                return AbstractC32836nuk.a(interfaceC36274qUa);
        }
    }
}
