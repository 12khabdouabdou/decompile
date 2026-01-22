package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: qV4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36289qV4 implements InterfaceC18806dQi {
    public final InterfaceC15222ake A0;
    public final InterfaceC15222ake B0;
    public final InterfaceC15222ake C0;
    public final InterfaceC15222ake D0;
    public final Function0 X;
    public final InterfaceC15222ake Y;
    public final MU4 Z;
    public final XM4 a;
    public final C26540jCg b;
    public final String c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final XZ5 m0 = new Object();
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC15222ake q0;
    public final InterfaceC15222ake r0;
    public final InterfaceC15222ake s0;
    public final ArrayList t;
    public final InterfaceC15222ake t0;
    public final InterfaceC15222ake u0;
    public final MU4 v0;
    public final MU4 w0;
    public final MU4 x0;
    public final MU4 y0;
    public final InterfaceC15222ake z0;

    /* JADX WARN: Type inference failed for: r1v20, types: [XZ5, java.lang.Object] */
    public C36289qV4(XM4 xm4, ArrayList arrayList, Function0 function0, String str, C26540jCg c26540jCg) {
        this.a = xm4;
        this.b = c26540jCg;
        this.c = str;
        this.t = arrayList;
        this.X = function0;
        int i = 9;
        this.Y = C11871Vr6.b(new MU4(this, 2, i));
        this.Z = new MU4(this, 5, i);
        this.e0 = C11871Vr6.b(new MU4(this, 4, i));
        this.f0 = C11871Vr6.b(new MU4(this, 3, i));
        this.g0 = C11871Vr6.b(new MU4(this, 1, i));
        this.h0 = C11871Vr6.b(new MU4(this, 6, i));
        this.i0 = C11871Vr6.b(new MU4(this, 0, i));
        this.j0 = C11871Vr6.b(new MU4(this, 8, i));
        this.k0 = C11871Vr6.b(new MU4(this, 9, i));
        this.l0 = C11871Vr6.b(new MU4(this, 7, i));
        int i2 = 9;
        this.n0 = C11871Vr6.b(new MU4(this, 16, i2));
        this.o0 = C11871Vr6.b(new MU4(this, 15, i2));
        this.p0 = C11871Vr6.b(new MU4(this, 14, i2));
        this.q0 = C11871Vr6.b(new MU4(this, 13, i2));
        this.r0 = C11871Vr6.b(new MU4(this, 12, i2));
        this.s0 = C11871Vr6.b(new MU4(this, 18, i2));
        this.t0 = C11871Vr6.b(new MU4(this, 19, i2));
        this.u0 = C11871Vr6.b(new MU4(this, 20, i2));
        this.v0 = new MU4(this, 21, i2);
        this.w0 = new MU4(this, 22, i2);
        this.x0 = new MU4(this, 23, i2);
        this.y0 = new MU4(this, 24, i2);
        this.z0 = C11871Vr6.b(new MU4(this, 17, i2));
        XZ5.a(this.m0, C11871Vr6.b(new MU4(this, 11, 9)));
        int i3 = 9;
        this.A0 = C11871Vr6.b(new MU4(this, 10, i3));
        this.B0 = C11871Vr6.b(new MU4(this, 25, i3));
        this.C0 = C11871Vr6.b(new MU4(this, 26, i3));
        this.D0 = C11871Vr6.b(new MU4(this, 27, i3));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return AbstractC22118ftk.t(AbstractC35787q79.F((InterfaceC33934ok0) this.B0.get(), (InterfaceC33934ok0) this.C0.get(), (InterfaceC33934ok0) this.D0.get(), ((KO4) this.z0.get()).a())).B1();
    }

    @Override // defpackage.InterfaceC18806dQi
    public final boolean S1() {
        return false;
    }

    @Override // defpackage.InterfaceC18806dQi
    public final String getName() {
        return "DefaultLensesCollagesFeatureComponent";
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }

    @Override // defpackage.InterfaceC18806dQi
    public final Completable prepare() {
        AbstractC35787q79 D = AbstractC35787q79.D((InterfaceC27832kAd) this.i0.get(), (InterfaceC27832kAd) this.l0.get());
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(D, 10));
        Iterator<E> it = D.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC27832kAd) it.next()).prepare());
        }
        return new CompletableConcatIterable(arrayList);
    }

    @Override // defpackage.InterfaceC18806dQi
    public final InterfaceC29568lTe u0() {
        return (InterfaceC29568lTe) this.A0.get();
    }
}
