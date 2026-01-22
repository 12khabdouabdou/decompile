package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class IEi implements ICOFStore {
    public final C12393Wq6 a;
    public final InterfaceC34553pC3 b;
    public final C0973Bre c;
    public final C38012rn0 t;

    public IEi(C12393Wq6 c12393Wq6, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c12393Wq6;
        this.b = interfaceC34553pC3;
        REi rEi = REi.Z;
        rEi.getClass();
        this.c = new C0973Bre(new C12303Wm0(rEi, "TivCoFStoreImpl"));
        Collections.singletonList("TivCoFStoreImpl");
        this.t = C38012rn0.a;
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getBoolAsyncFor(String str, boolean z, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.b.u(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.a, Boolean.valueOf(z)), str)), this.c.d()).subscribe(new C28565kj4(28, function1), new C27399jr(this, function1, z, 23));
        REi rEi = REi.Z;
        rEi.getClass();
        this.a.a(new C12303Wm0(rEi, "TivCoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    @InterfaceC11469Uy3
    public void getByteArrayAsyncFor(String str, byte[] bArr, Function1 function1) {
        AbstractC36272qU8.getByteArrayAsyncFor(this, str, bArr, function1);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getFloatAsyncFor(String str, double d, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.b.w(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.t, Float.valueOf((float) d)), str)), this.c.d()).subscribe(new C28565kj4(29, function1), new GEi(this, function1, d, 0));
        REi rEi = REi.Z;
        rEi.getClass();
        this.a.a(new C12303Wm0(rEi, "TivCoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getIntAsyncFor(String str, double d, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.b.r(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.b, Integer.valueOf((int) d)), str)), this.c.d()).subscribe(new HEi(0, function1), new GEi(this, function1, d, 1));
        REi rEi = REi.Z;
        rEi.getClass();
        this.a.a(new C12303Wm0(rEi, "TivCoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getLongAsyncFor(String str, double d, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.b.y(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.c, Long.valueOf((long) d)), str)), this.c.d()).subscribe(new HEi(1, function1), new GEi(this, function1, d, 2));
        REi rEi = REi.Z;
        rEi.getClass();
        this.a.a(new C12303Wm0(rEi, "TivCoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getStringAsyncFor(String str, String str2, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.b.n(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.Y, str2), str)), this.c.d()).subscribe(new HEi(2, function1), new SNh(this, function1, str2, 10));
        REi rEi = REi.Z;
        rEi.getClass();
        this.a.a(new C12303Wm0(rEi, "TivCoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC36272qU8.a(this, composerMarshaller);
    }
}
