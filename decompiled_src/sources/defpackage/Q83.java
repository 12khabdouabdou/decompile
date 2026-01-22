package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class Q83 implements ICOFStore {
    public final C38012rn0 X;
    public final C12393Wq6 a;
    public final InterfaceC19582e03 b;
    public final InterfaceC34553pC3 c;
    public final C0973Bre t;

    public Q83(C12393Wq6 c12393Wq6, InterfaceC19582e03 interfaceC19582e03, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c12393Wq6;
        this.b = interfaceC19582e03;
        this.c = interfaceC34553pC3;
        XT7 xt7 = XT7.Z;
        this.t = new C0973Bre(DM4.b(xt7, xt7, "CoFStoreImpl"));
        Collections.singletonList("CoFStoreImpl");
        this.X = C38012rn0.a;
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getBoolAsyncFor(String str, boolean z, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.c.u(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.a, Boolean.valueOf(z)), str)), this.t.d()).subscribe(new C11111Uh(8, function1), new C27399jr(this, function1, z, 7));
        XT7 xt7 = XT7.Z;
        this.a.a(DM4.b(xt7, xt7, "CoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getByteArrayAsyncFor(String str, byte[] bArr, Function1 function1) {
        Single z = this.b.z(new C26572jE6(EnumC48048zI3.p2, new AI3(new byte[0], byte[].class), str), J03.a);
        Disposable subscribe = AbstractC30172lva.s(z, z, this.t.d()).subscribe(new C11111Uh(10, function1), new C36589qj2(this, function1, bArr, 10));
        XT7 xt7 = XT7.Z;
        this.a.a(DM4.b(xt7, xt7, "CoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getFloatAsyncFor(String str, double d, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.c.w(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.t, Float.valueOf((float) d)), str)), this.t.d()).subscribe(new C11111Uh(12, function1), new O83(this, function1, d, 0));
        XT7 xt7 = XT7.Z;
        this.a.a(DM4.b(xt7, xt7, "CoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getIntAsyncFor(String str, double d, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.c.r(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.b, Integer.valueOf((int) d)), str)), this.t.d()).subscribe(new C11111Uh(14, function1), new O83(this, function1, d, 1));
        XT7 xt7 = XT7.Z;
        this.a.a(DM4.b(xt7, xt7, "CoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getLongAsyncFor(String str, double d, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.c.y(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.c, Long.valueOf((long) d)), str)), this.t.d()).subscribe(new C11111Uh(16, function1), new O83(this, function1, d, 2));
        XT7 xt7 = XT7.Z;
        this.a.a(DM4.b(xt7, xt7, "CoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getStringAsyncFor(String str, String str2, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.c.n(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.Y, str2), str)), this.t.d()).subscribe(new C11111Uh(18, function1), new C36589qj2(this, function1, str2, 12));
        XT7 xt7 = XT7.Z;
        this.a.a(DM4.b(xt7, xt7, "CoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC36272qU8.a(this, composerMarshaller);
    }
}
