package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class R83 implements ICOFStore {
    public final C38012rn0 X;
    public final InterfaceC34553pC3 a;
    public final InterfaceC19582e03 b;
    public final CompositeDisposable c;
    public final C0973Bre t;

    public R83(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, CompositeDisposable compositeDisposable) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC19582e03;
        this.c = compositeDisposable;
        C14401a81 c14401a81 = C14401a81.Z;
        c14401a81.getClass();
        this.t = new C0973Bre(new C12303Wm0(c14401a81, "CoFStoreImpl"));
        Collections.singletonList("CoFStoreImpl");
        this.X = C38012rn0.a;
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getBoolAsyncFor(String str, boolean z, Function1 function1) {
        new SingleSubscribeOn(this.a.u(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.a, Boolean.valueOf(z)), str)), this.t.d()).subscribe(new C11111Uh(9, function1), new C27399jr(this, function1, z, 8), this.c);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getByteArrayAsyncFor(String str, byte[] bArr, Function1 function1) {
        Single z = this.b.z(new C26572jE6(EnumC48048zI3.p2, new AI3(new byte[0], byte[].class), str), J03.a);
        AbstractC30172lva.s(z, z, this.t.d()).subscribe(new C11111Uh(11, function1), new C36589qj2(this, function1, bArr, 11), this.c);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getFloatAsyncFor(String str, double d, Function1 function1) {
        new SingleSubscribeOn(this.a.w(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.t, Float.valueOf((float) d)), str)), this.t.d()).subscribe(new C11111Uh(13, function1), new P83(this, function1, d, 0), this.c);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getIntAsyncFor(String str, double d, Function1 function1) {
        new SingleSubscribeOn(this.a.r(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.b, Integer.valueOf((int) d)), str)), this.t.d()).subscribe(new C11111Uh(15, function1), new P83(this, function1, d, 1), this.c);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getLongAsyncFor(String str, double d, Function1 function1) {
        new SingleSubscribeOn(this.a.y(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.c, Long.valueOf((long) d)), str)), this.t.d()).subscribe(new C11111Uh(17, function1), new P83(this, function1, d, 2), this.c);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getStringAsyncFor(String str, String str2, Function1 function1) {
        new SingleSubscribeOn(this.a.n(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.Y, str2), str)), this.t.d()).subscribe(new C11111Uh(19, function1), new C36589qj2(this, function1, str2, 13), this.c);
    }

    @Override // com.snap.composer.cof.ICOFStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC36272qU8.a(this, composerMarshaller);
    }
}
