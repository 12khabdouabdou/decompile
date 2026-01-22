package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: gC1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22517gC1 {
    public final B73 a;
    public final InterfaceC15222ake b;
    public final SingleCache c;

    public C22517gC1(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = b73;
        this.b = interfaceC15222ake2;
        C23090gd7 c23090gd7 = (C23090gd7) interfaceC15222ake.get();
        B79 b79 = B79.Z;
        b79.getClass();
        this.c = new SingleCache(new SingleJust(c23090gd7.k(new C12303Wm0(b79, "BusinessProfileDbRepository"))));
    }

    public static final V3e a(C22517gC1 c22517gC1, String str, byte[] bArr, byte[] bArr2, Long l, Boolean bool) {
        C18497dC1 a;
        X3e x3e;
        IUh iUh;
        c22517gC1.getClass();
        String str2 = null;
        try {
            x3e = (X3e) MessageNano.mergeFrom(new X3e(), bArr);
            a = null;
        } catch (C13482Yq9 unused) {
            a = C18497dC1.a(bArr);
            x3e = null;
        }
        String userId = ((XSg) c22517gC1.b.get()).getUserId();
        if (bArr2 != null) {
            iUh = IUh.a(bArr2);
        } else {
            iUh = null;
        }
        if (x3e != null) {
            C33095o6e c33095o6e = x3e.a.a;
            if (c33095o6e != null) {
                str2 = c33095o6e.e0;
            }
            return new V3e(str, new C4109Hje(x3e, AbstractC2032Dq9.j(str2, userId)), iUh, Boolean.valueOf(c22517gC1.e(bool, l)));
        }
        return new V3e(str, new C39276sje(a), iUh, Boolean.valueOf(c22517gC1.e(bool, l)));
    }

    public final SingleFlatMapObservable b(String str) {
        C48861zu1 c48861zu1 = new C48861zu1(str, 7, this);
        SingleCache singleCache = this.c;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c48861zu1);
    }

    public final SingleFlatMapObservable c() {
        CV0 cv0 = new CV0(28, this);
        SingleCache singleCache = this.c;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, cv0);
    }

    public final SingleFlatMapCompletable d() {
        C11799Vni c11799Vni = C11799Vni.t0;
        SingleCache singleCache = this.c;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, c11799Vni);
    }

    public final boolean e(Boolean bool, Long l) {
        if (!AbstractC2032Dq9.j(bool, Boolean.TRUE) && l != null) {
            ((C8241Oze) this.a).getClass();
            if (System.currentTimeMillis() - l.longValue() <= 14400000) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final SingleFlatMapObservable f() {
        C23348gp1 c23348gp1 = new C23348gp1(9, this);
        SingleCache singleCache = this.c;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c23348gp1);
    }
}
