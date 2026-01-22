package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: en1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20630en1 implements InterfaceC10088Sjj {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a = 0;
    public final C0973Bre b;
    public final ObservableRefCount c;
    public final Object e0;
    public final Consumer f0;
    public final Object t;

    public C20630en1(C43767w5a c43767w5a, InterfaceC32875nwf interfaceC32875nwf, C28357kZf c28357kZf, JH5 jh5, YK1 yk1, LO5 lo5, C48029zH5 c48029zH5) {
        this.t = c28357kZf;
        this.X = jh5;
        this.Y = yk1;
        this.Z = lo5;
        this.e0 = c48029zH5;
        this.b = new C0973Bre(new C12303Wm0(c43767w5a, "VenueUriDataHandler"));
        Subject t = AbstractC30172lva.t();
        this.f0 = new C20754esf(10, t);
        this.c = new ObservableFlatMapSingle(t, new C35003pXe(2, this)).E0();
    }

    public static final C46153xsa b(C20630en1 c20630en1, C31324mn1 c31324mn1) {
        c20630en1.getClass();
        C46153xsa c46153xsa = new C46153xsa();
        UP1 up1 = new UP1();
        byte[] bArr = c31324mn1.a.a;
        bArr.getClass();
        up1.b = bArr;
        up1.a |= 1;
        byte[] bArr2 = c31324mn1.c.a;
        bArr2.getClass();
        up1.t = bArr2;
        up1.a |= 2;
        byte[] bArr3 = c31324mn1.d.a;
        bArr3.getClass();
        up1.X = bArr3;
        up1.a |= 4;
        up1.c = c31324mn1.b.a;
        c46153xsa.a = up1;
        return c46153xsa;
    }

    public static final C9000Qjj c(C20630en1 c20630en1, AbstractC32978o17 abstractC32978o17, C6283Ljj c6283Ljj) {
        c20630en1.getClass();
        return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", MessageNano.toByteArray(abstractC32978o17), c6283Ljj.f);
    }

    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        switch (this.a) {
            case 0:
                return Z4i.i1(c6283Ljj.c, "app://cameos/", false);
            default:
                return Z4i.i1(c6283Ljj.c, "app://venues", false);
        }
    }

    @Override // defpackage.M5d
    public final Observable a() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        switch (this.a) {
            case 0:
                return (SJ) this.f0;
            default:
                return (C20754esf) this.f0;
        }
    }

    public C20630en1(C43767w5a c43767w5a, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, Observable observable) {
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.Y = interfaceC15222ake3;
        this.Z = observable;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c43767w5a, "BloopsLensUriDataHandler"));
        this.b = c0973Bre;
        this.e0 = C38012rn0.a;
        Subject t = AbstractC30172lva.t();
        this.f0 = new SJ(7, t);
        this.c = t.u0(c0973Bre.d()).d0(new HJ0(21, this), false).E0();
    }
}
