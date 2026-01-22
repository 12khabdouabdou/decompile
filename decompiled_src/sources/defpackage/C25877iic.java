package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: iic, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25877iic implements InterfaceC19611e1a {
    public final InterfaceC15222ake X;
    public final InterfaceC22996gZ0 Y;
    public final InterfaceC15222ake Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final AbstractC15274an0 c;
    public final C38012rn0 e0;
    public final C0973Bre f0;
    public final SerialDisposable g0;
    public final InterfaceC15222ake t;

    public C25877iic(InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, AbstractC15274an0 abstractC15274an0, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC22996gZ0 interfaceC22996gZ0, InterfaceC15222ake interfaceC15222ake5) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = abstractC15274an0;
        this.t = interfaceC15222ake3;
        this.X = interfaceC15222ake4;
        this.Y = interfaceC22996gZ0;
        this.Z = interfaceC15222ake5;
        Collections.singletonList("MySelfieIdentityLensServiceProcessor");
        this.e0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.f0 = IP5.b(abstractC15274an0, "MySelfieIdentityLensServiceProcessor");
        this.g0 = new SerialDisposable();
    }

    public static final SingleJust a(C25877iic c25877iic, C16928c1a c16928c1a, Uri uri) {
        c25877iic.getClass();
        return new SingleJust(new C18265d1a(c16928c1a.a, 2, null, new Z0a(Collections.singletonList(new Y0a(uri.toString(), (byte[]) null, 6))), 12));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.c();
    }

    @Override // defpackage.InterfaceC19611e1a
    public final Observable c0(C16928c1a c16928c1a) {
        return new SingleResumeNext(new SingleSubscribeOn(new SingleFlatMap(((C41745ua8) this.a.get()).a(), new C31093mcc(this, 6, c16928c1a)), this.f0.d()), new C42731vJb(this, 27, c16928c1a)).B();
    }

    public final SingleJust d(C16928c1a c16928c1a, int i, String str) {
        return new SingleJust(new C18265d1a(c16928c1a.a, i, ((C28357kZf) this.b.get()).f(Collections.singletonMap("message", str)), null, 20));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g0.dispose();
    }

    public final Single e(Uri uri) {
        return LZj.T((InterfaceC27835kAg) this.t.get(), uri, this.c.b("MySelfieIdentityLensServiceProcessor"), true, null, 0, 0L, new UI1[0], 56);
    }

    @Override // defpackage.InterfaceC19611e1a
    public final boolean e3(C16928c1a c16928c1a) {
        return Z4i.e1(c16928c1a.b, "8df04ed2-a0ce-479b-a0c1-f26c9409147e", true);
    }
}
