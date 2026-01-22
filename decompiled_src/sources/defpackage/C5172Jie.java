package defpackage;

import defpackage.C7322Nhe;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.security.SecureRandom;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Jie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5172Jie implements InterfaceC2412Eie {
    public final C25742ic9 a;
    public final SGd b;
    public final C23639h25 c;
    public final InterfaceC18048cre d;
    public final C0973Bre e;
    public final AtomicReference f;
    public final AtomicReference g;
    public final C12718Xfi h;
    public final Subject i;

    public C5172Jie(C25742ic9 c25742ic9, SGd sGd, C23639h25 c23639h25, InterfaceC18048cre interfaceC18048cre) {
        this.a = c25742ic9;
        this.b = sGd;
        this.c = c23639h25;
        this.d = interfaceC18048cre;
        C31227mie c31227mie = C31227mie.Z;
        c31227mie.getClass();
        this.e = new C0973Bre(new C12303Wm0(c31227mie, "PromptLensesServiceImpl"));
        this.f = new AtomicReference(null);
        this.g = new AtomicReference(new QOa(10));
        this.h = new C12718Xfi(new C0722Bfe(5, this));
        this.i = AbstractC30172lva.t();
    }

    public static final QUi j(C5172Jie c5172Jie, PUi pUi) {
        String str;
        c5172Jie.getClass();
        boolean z = pUi.b;
        String str2 = null;
        if (pUi.c != null) {
            G0j g0j = pUi.c;
            str = new UUID(g0j.b, g0j.c).toString();
        } else {
            str = null;
        }
        if (pUi.t != null) {
            G0j g0j2 = pUi.t;
            str2 = new UUID(g0j2.b, g0j2.c).toString();
        }
        return new QUi(pUi.X, str, str2, z);
    }

    public static final C5332Jq7 k(C5172Jie c5172Jie, FA1 fa1) {
        c5172Jie.getClass();
        C5332Jq7 c5332Jq7 = new C5332Jq7();
        if (fa1 instanceof C3164Fq7) {
            UUID fromString = UUID.fromString(((C3164Fq7) fa1).c);
            G0j g0j = new G0j();
            AbstractC28737kr0.e(g0j, fromString);
            c5332Jq7.a = 1;
            c5332Jq7.b = g0j;
            return c5332Jq7;
        }
        if (fa1 instanceof C3706Gq7) {
            OUi oUi = new OUi();
            C3706Gq7 c3706Gq7 = (C3706Gq7) fa1;
            UUID fromString2 = UUID.fromString(c3706Gq7.c);
            G0j g0j2 = new G0j();
            AbstractC28737kr0.e(g0j2, fromString2);
            oUi.a = g0j2;
            String str = c3706Gq7.d;
            if (str != null) {
                UUID fromString3 = UUID.fromString(str);
                G0j g0j3 = new G0j();
                AbstractC28737kr0.e(g0j3, fromString3);
                oUi.b = g0j3;
            }
            c5332Jq7.a = 4;
            c5332Jq7.b = oUi;
        }
        return c5332Jq7;
    }

    @Override // defpackage.InterfaceC2412Eie
    public final NF9 a() {
        return (NF9) this.f.getAndSet(null);
    }

    @Override // defpackage.InterfaceC2412Eie
    public final void b(String str) {
        this.f.set(new KF9(str));
    }

    @Override // defpackage.InterfaceC2412Eie
    public final Observable c() {
        Subject subject = this.i;
        return AbstractC30172lva.q(subject, subject);
    }

    @Override // defpackage.InterfaceC2412Eie
    public final void d() {
        this.f.set(null);
    }

    @Override // defpackage.InterfaceC2412Eie
    public final Single e(String str, byte[] bArr) {
        C7601Nv1 c7601Nv1;
        SingleSource singleMap;
        List list = (List) ((QOa) this.g.get()).get(str);
        C7601Nv1 c7601Nv12 = null;
        if (list != null) {
            c7601Nv1 = (C7601Nv1) AbstractC41828ue3.I0(list);
        } else {
            c7601Nv1 = null;
        }
        if (list != null) {
            c7601Nv12 = (C7601Nv1) AbstractC41828ue3.J0(1, list);
        }
        C44601wie c44601wie = new C44601wie(c7601Nv1, c7601Nv12);
        if (c7601Nv1 != null) {
            return new SingleJust(c44601wie);
        }
        if (c7601Nv1 != null) {
            singleMap = new SingleJust(AbstractC42464v70.w0(new C7601Nv1[]{c7601Nv1, c7601Nv12}));
        } else {
            singleMap = new SingleMap(f(new C3164Fq7(str), 1, bArr), C31289mla.z0);
        }
        return new SingleMap(new SingleMap(singleMap, C37978rla.A0), new C34940pUd(this, 21, str));
    }

    @Override // defpackage.InterfaceC2412Eie
    public final Single f(FA1 fa1, int i, byte[] bArr) {
        return new SingleMap(new SingleSubscribeOn(new SingleCreate(new C3004Fie(this, fa1, i)), this.e.d()), new C5046Jce(this, 4, bArr));
    }

    @Override // defpackage.InterfaceC2412Eie
    public final Single g(C3706Gq7 c3706Gq7) {
        return new SingleMap(new SingleSubscribeOn(new SingleCreate(new C3546Gie(this, c3706Gq7)), this.e.d()), new C27789k8e(6, this));
    }

    @Override // defpackage.InterfaceC2412Eie
    public final Completable h(C7866Ohe c7866Ohe, int i, String str, String str2, byte[] bArr, QUi qUi) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new P3e(this, c7866Ohe, i, str, str2, bArr, qUi)), this.e.d());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c9  */
    /* JADX WARN: Type inference failed for: r5v1, types: [eJe, java.lang.Object] */
    @Override // defpackage.InterfaceC2412Eie
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable i(String str, String str2, String str3, int i, C7866Ohe c7866Ohe, QUi qUi, byte[] bArr) {
        byte[] bArr2;
        C7322Nhe c7322Nhe;
        C7322Nhe c7322Nhe2;
        SGd sGd = this.b;
        if (bArr == null) {
            byte[] bArr3 = new byte[16];
            ((SecureRandom) ((C34940pUd) sGd.b).b).nextBytes(bArr3);
            bArr2 = bArr3;
        } else {
            bArr2 = bArr;
        }
        Nvk nvk = c7866Ohe.a;
        if (nvk instanceof C9497Rhe) {
            c7322Nhe = new C7322Nhe();
            C7322Nhe.a aVar = new C7322Nhe.a();
            T49 t49 = new T49();
            C9497Rhe c9497Rhe = (C9497Rhe) nvk;
            C8510Pma c8510Pma = c9497Rhe.a;
            if (c8510Pma != null) {
                C7967Oma c7967Oma = new C7967Oma();
                String b = c8510Pma.b();
                b.getClass();
                c7967Oma.b = b;
                c7967Oma.a |= 1;
                byte[] b2 = sGd.b(c8510Pma.a(), bArr2);
                if (b2 != null) {
                    c7967Oma.c = b2;
                    c7967Oma.a |= 2;
                    t49.a = c7967Oma;
                }
                c7322Nhe2 = null;
                if (c7322Nhe2 != null) {
                    return new CompletableError(new RuntimeException("Failed to encrypt Prompt Body"));
                }
                ?? obj = new Object();
                return new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleCreate(new C4088Hie(i, qUi, this, str, obj, str2, c7322Nhe2)), new C4630Iie(this, (C20002eJe) obj, i, qUi, str2, str, str3)), new C4630Iie(i, qUi, this, str, (C20002eJe) obj, str2, str3))), new CompletableFromCallable(new VZ0(i, qUi, this, str, bArr2, 2))), this.e.d());
            }
            C8510Pma c8510Pma2 = c9497Rhe.b;
            if (c8510Pma2 != null) {
                C7967Oma c7967Oma2 = new C7967Oma();
                String b3 = c8510Pma2.b();
                b3.getClass();
                c7967Oma2.b = b3;
                c7967Oma2.a |= 1;
                byte[] b4 = sGd.b(c8510Pma2.a(), bArr2);
                if (b4 != null) {
                    c7967Oma2.c = b4;
                    c7967Oma2.a |= 2;
                    t49.b = c7967Oma2;
                }
                c7322Nhe2 = null;
                if (c7322Nhe2 != null) {
                }
            }
            aVar.a = 2;
            aVar.b = t49;
            c7322Nhe.b = aVar;
        } else if (nvk instanceof C8953Qhe) {
            c7322Nhe = new C7322Nhe();
            c7322Nhe.b = new C7322Nhe.a();
        } else {
            throw new RuntimeException();
        }
        byte[] b5 = sGd.b(c7866Ohe.b.getBytes(HC2.a), bArr2);
        if (b5 != null) {
            c7322Nhe.c = b5;
            c7322Nhe.a |= 1;
            c7322Nhe2 = c7322Nhe;
            if (c7322Nhe2 != null) {
            }
        }
        c7322Nhe2 = null;
        if (c7322Nhe2 != null) {
        }
    }
}
