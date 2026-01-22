package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Kij, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5719Kij {
    public final C30185lw1 a;
    public final C33656oX5 b;
    public final C4075Hi1 c;
    public final C5264Jn1 d;
    public final C46210xv1 e;
    public final C48597zi1 f;
    public final C13781Zeh g;
    public final C39417sq1 h;
    public final C6828Mk1 i;
    public final C4180Hn1 j;
    public final C8000Oo1 k;
    public final C3533Gi1 l;
    public final C12303Wm0 m;
    public final C0973Bre n;

    public C5719Kij(C30185lw1 c30185lw1, C33656oX5 c33656oX5, C4075Hi1 c4075Hi1, C5264Jn1 c5264Jn1, C46210xv1 c46210xv1, C48597zi1 c48597zi1, C13781Zeh c13781Zeh, C39417sq1 c39417sq1, C6828Mk1 c6828Mk1, C4180Hn1 c4180Hn1, C8000Oo1 c8000Oo1, C3533Gi1 c3533Gi1) {
        this.a = c30185lw1;
        this.b = c33656oX5;
        this.c = c4075Hi1;
        this.d = c5264Jn1;
        this.e = c46210xv1;
        this.f = c48597zi1;
        this.g = c13781Zeh;
        this.h = c39417sq1;
        this.i = c6828Mk1;
        this.j = c4180Hn1;
        this.k = c8000Oo1;
        this.l = c3533Gi1;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "UploadTargetService");
        this.m = d;
        this.n = new C0973Bre(d);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final SingleSubscribeOn a(byte[] bArr) {
        C13538Yt3 c13538Yt3 = new C13538Yt3(bArr, 1);
        return new SingleSubscribeOn(new SingleFlatMap(new SingleMap(new SingleFromCallable(new CallableC33867oh(27, c13538Yt3)), new AA3(25, c13538Yt3)), new C16408bdi(28, this)), this.n.d());
    }

    public final Completable b(C0229Ai1 c0229Ai1, C40710to1 c40710to1) {
        int i = c40710to1.b;
        if (i != 1) {
            return this.h.a(i, c0229Ai1.d);
        }
        return CompletableEmpty.a;
    }
}
