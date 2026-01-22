package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: eBf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19836eBf {
    public final MushroomApplication a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C12718Xfi d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final C38012rn0 g = C19896eEc.Z.g("SealedEnvelopeDecryptorImpl");
    public final C12718Xfi h = new C12718Xfi(new C47891zAf(2, this));

    public C19836eBf(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = new C12718Xfi(new C18884dUe(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15));
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
    }

    public final SingleDoOnError a(int i, String str) {
        return new SingleDoOnError(new SingleResumeNext(new SingleFromCallable(new CallableC42551vB(this, str, i, 7)), new RAe(this, i)), C9603Rmf.m0);
    }
}
