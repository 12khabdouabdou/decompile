package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;

/* renamed from: Nz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7683Nz {
    public static final C7569Ntb k;
    public final C33656oX5 a;
    public final UOg b;
    public final C44455wc0 c;
    public final C10913Txb d;
    public final B73 e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final C38090rqc h;
    public final C44114wLf i;
    public final C0973Bre j;

    static {
        Z69 z69 = C7569Ntb.g;
        C7569Ntb b = C7569Ntb.b("binary", "octet-stream", C34745pL6.Z);
        b.f = C40994u1.a;
        k = b;
    }

    public C7683Nz(C33656oX5 c33656oX5, UOg uOg, C44455wc0 c44455wc0, F3j f3j, C10913Txb c10913Txb, B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C38090rqc c38090rqc, C44114wLf c44114wLf) {
        this.a = c33656oX5;
        this.b = uOg;
        this.c = c44455wc0;
        this.d = c10913Txb;
        this.e = b73;
        this.f = interfaceC15222ake;
        this.g = interfaceC15222ake2;
        this.h = c38090rqc;
        this.i = c44114wLf;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.j = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "AddMemoriesContentNetworkController"));
    }

    public final CompletablePeek a(String str, Map map, Isk isk, String str2, JAb jAb, int i, int i2) {
        SingleSource l;
        Single a = this.d.a(isk, jAb);
        jAb.toString();
        Single d = ANi.d(a, "<*>");
        C9398Rd c9398Rd = new C9398Rd(jAb, 11, isk);
        d.getClass();
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(d, c9398Rd);
        if (isk instanceof C21190fCb) {
            l = new SingleFromCallable(new I9(this, 13, isk));
        } else if (isk instanceof C19853eCb) {
            if (jAb instanceof C16819bwb) {
                C44455wc0 c44455wc0 = this.c;
                l = new SingleMap(c44455wc0.d().o(new C20904ezb(((AIb) c44455wc0.c()).b, ((C19853eCb) isk).a, ((C16819bwb) jAb).a, new I70(1, 6), 2)), C28108kNf.Z);
            } else {
                l = Single.l(new IllegalArgumentException("Encryption details not available for " + jAb + " for entry " + isk));
            }
        } else {
            throw new RuntimeException();
        }
        return new CompletableFromSingle(new SingleFlatMap(Single.J(singleDoOnSuccess, new SingleSubscribeOn(l, this.j.k()), new C5510Jz(this, str, map, isk, str2, jAb, i, i2)), C20545ej4.t)).j(C9293Qy.d).l(I8.A0);
    }
}
