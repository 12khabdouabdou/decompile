package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import defpackage.C18935dX3;
import defpackage.C41434uL9;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.regex.Pattern;

/* renamed from: wC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43915wC5 implements InterfaceC29599lV3 {
    public final MushroomApplication a;
    public final C0973Bre b;
    public final C10533Tf5 c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final C12393Wq6 h;
    public final C43767w5a i;
    public final C12718Xfi j = new C12718Xfi(C39905tC5.c);
    public final C12718Xfi k = new C12718Xfi(C39905tC5.b);

    public C43915wC5(MushroomApplication mushroomApplication, C0973Bre c0973Bre, C10533Tf5 c10533Tf5, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, C12393Wq6 c12393Wq6, C43767w5a c43767w5a) {
        this.a = mushroomApplication;
        this.b = c0973Bre;
        this.c = c10533Tf5;
        this.d = interfaceC15222ake;
        this.e = interfaceC15222ake2;
        this.f = interfaceC15222ake3;
        this.g = interfaceC15222ake4;
        this.h = c12393Wq6;
        this.i = c43767w5a;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0197  */
    @Override // defpackage.InterfaceC29599lV3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable a(C36288qV3 c36288qV3) {
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        int i;
        EnumC30823mPf enumC30823mPf;
        boolean z2;
        boolean z3;
        boolean z4;
        C37229rC5 c37229rC5;
        C18935dX3.C18946k c18946k;
        C41434uL9.a aVar;
        String str5;
        SingleJust singleJust;
        boolean z5;
        C18935dX3 c18935dX3;
        C18935dX3.q qVar;
        C17641cZ3 c17641cZ3;
        C19041dbc c19041dbc;
        C41434uL9 b = c36288qV3.e.b();
        if (b == null || (str = b.b) == null || (str2 = b.c) == null) {
            return null;
        }
        OZ3 oz3 = c36288qV3.f;
        if (oz3 != null) {
            str3 = oz3.a;
        } else {
            str3 = null;
        }
        if (oz3 != null) {
            str4 = oz3.h;
        } else {
            str4 = null;
        }
        Boolean bool = c36288qV3.d;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        int i2 = c36288qV3.o;
        if (i2 == 0) {
            i = -1;
        } else {
            i = AbstractC38567sC5.a[AbstractC30172lva.L(i2)];
        }
        if (i != 1) {
            if (i != 2) {
                int i3 = c36288qV3.h;
                if (z) {
                    if (c36288qV3.u == EnumC35641q0h.CONTEXT_SNAP_REPLY && AbstractC2032Dq9.j(c36288qV3.c, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                        enumC30823mPf = EnumC30823mPf.k1;
                    } else if (i3 == 4) {
                        enumC30823mPf = EnumC30823mPf.l0;
                    } else if (i3 == 3) {
                        enumC30823mPf = EnumC30823mPf.m0;
                    } else if (i3 == 1) {
                        enumC30823mPf = EnumC30823mPf.p1;
                    } else {
                        enumC30823mPf = EnumC30823mPf.j1;
                    }
                } else if (i3 == 7) {
                    enumC30823mPf = EnumC30823mPf.o1;
                } else {
                    enumC30823mPf = EnumC30823mPf.l1;
                }
            } else {
                enumC30823mPf = EnumC30823mPf.m1;
            }
        } else {
            enumC30823mPf = EnumC30823mPf.n1;
        }
        if (((Pattern) this.j.getValue()).matcher(str2).matches()) {
            z2 = z;
            z3 = true;
        } else {
            if (!((Pattern) this.k.getValue()).matcher(str2).matches()) {
                return null;
            }
            z2 = z;
            z3 = false;
        }
        FZ3 fz3 = c36288qV3.i;
        if (str.equals(String.valueOf(fz3.c)) && oz3 != null && (c17641cZ3 = oz3.K) != null) {
            UOe uOe = c36288qV3.l;
            if (uOe == null) {
                z4 = z2;
            } else {
                String valueOf = String.valueOf(fz3.c);
                C48381zY3 c48381zY3 = c36288qV3.m;
                if (c48381zY3 != null) {
                    z4 = z2;
                    c19041dbc = new C19041dbc(c48381zY3.a, c48381zY3.b, c48381zY3.c, c48381zY3.d, c48381zY3.e, c48381zY3.f, c48381zY3.g, c48381zY3.h, c48381zY3.i, c48381zY3.j, (String) null, 3072);
                } else {
                    z4 = z2;
                    c19041dbc = null;
                }
                c37229rC5 = new C37229rC5(c17641cZ3, valueOf, uOe, c19041dbc, c36288qV3.r, c36288qV3.i);
                if (oz3 == null && (c18935dX3 = oz3.b) != null && (qVar = c18935dX3.G0) != null) {
                    c18946k = qVar.t;
                } else {
                    c18946k = null;
                }
                aVar = b.Y;
                if (aVar == null && (aVar.a & 1) != 0) {
                    str5 = aVar.b;
                } else if (c18946k == null && (c18946k.a & 1) != 0) {
                    str5 = c18946k.b;
                } else {
                    str5 = null;
                }
                if (str5 == null) {
                    SingleMap singleMap = new SingleMap(((InterfaceC24406hc9) this.g.get()).e(str5, new C21733fc9(str, null, enumC30823mPf, 2)), new C27945kG(str5, 8));
                    QFa qFa = QFa.a;
                    SingleCache singleCache = new SingleCache(singleMap);
                    Disposable subscribe = singleCache.subscribe();
                    C43767w5a c43767w5a = this.i;
                    this.h.a(DM4.c(c43767w5a, c43767w5a, "LensContextActionHandler"), subscribe);
                    singleJust = new SingleJust(new C17402cNd(new C35892qC5(singleCache)));
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    singleJust = new SingleJust(C40994u1.a);
                }
                QFa qFa2 = QFa.a;
                if (b.X != 3) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(singleJust, this.b.i()), new C41241uC5(z5, this, str, b, z4, enumC30823mPf, z3, c37229rC5, c36288qV3, str3, str4)).j(new AJ2(c37229rC5, c36288qV3, str, 23));
            }
        } else {
            z4 = z2;
        }
        c37229rC5 = null;
        if (oz3 == null) {
        }
        c18946k = null;
        aVar = b.Y;
        if (aVar == null) {
        }
        if (c18946k == null) {
        }
        str5 = null;
        if (str5 == null) {
        }
        if (singleJust == null) {
        }
        QFa qFa22 = QFa.a;
        if (b.X != 3) {
        }
        return new SingleFlatMapCompletable(new SingleObserveOn(singleJust, this.b.i()), new C41241uC5(z5, this, str, b, z4, enumC30823mPf, z3, c37229rC5, c36288qV3, str3, str4)).j(new AJ2(c37229rC5, c36288qV3, str, 23));
    }
}
