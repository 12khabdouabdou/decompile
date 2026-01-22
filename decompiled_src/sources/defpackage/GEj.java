package defpackage;

import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GEj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final GEj b = new GEj(1, 0);
    public static final GEj c = new GEj(1, 1);
    public static final GEj t = new GEj(1, 2);
    public static final GEj X = new GEj(1, 3);
    public static final GEj Y = new GEj(1, 4);
    public static final GEj Z = new GEj(1, 5);
    public static final GEj e0 = new GEj(1, 6);
    public static final GEj f0 = new GEj(1, 7);
    public static final GEj g0 = new GEj(1, 8);
    public static final GEj h0 = new GEj(1, 9);
    public static final GEj i0 = new GEj(1, 10);
    public static final GEj j0 = new GEj(1, 11);
    public static final GEj k0 = new GEj(1, 12);
    public static final GEj l0 = new GEj(1, 13);
    public static final GEj m0 = new GEj(1, 14);
    public static final GEj n0 = new GEj(1, 15);
    public static final GEj o0 = new GEj(1, 16);
    public static final GEj p0 = new GEj(1, 17);
    public static final GEj q0 = new GEj(1, 18);
    public static final GEj r0 = new GEj(1, 19);
    public static final GEj s0 = new GEj(1, 20);
    public static final GEj t0 = new GEj(1, 21);
    public static final GEj u0 = new GEj(1, 22);
    public static final GEj v0 = new GEj(1, 23);
    public static final GEj w0 = new GEj(1, 24);
    public static final GEj x0 = new GEj(1, 25);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEj() {
        super(1);
        this.a = 27;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        switch (this.a) {
            case 0:
                return new DEj(false, new C16316bZd(null, (Throwable) obj, null, null, 13));
            case 1:
                return new DEj(false, AbstractC22140fuk.f((List) obj));
            case 2:
                return new BEj((C16316bZd) obj);
            case 3:
                EEj eEj = (EEj) obj;
                if ((eEj instanceof CEj) && eEj.b.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                EEj eEj2 = (EEj) obj;
                if ((eEj2 instanceof BEj) && eEj2.b.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 5:
                EEj eEj3 = (EEj) obj;
                if ((eEj3 instanceof BEj) && eEj3.b.b) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 6:
                EEj eEj4 = (EEj) obj;
                if ((eEj4 instanceof DEj) && eEj4.a().b) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 7:
                EEj eEj5 = (EEj) obj;
                if ((eEj5 instanceof CEj) && eEj5.b.b) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 8:
                EEj eEj6 = (EEj) obj;
                if ((eEj6 instanceof DEj) && eEj6.a().b) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 9:
                return new WGj();
            case 10:
                C18956dXc c18956dXc = (C18956dXc) obj;
                if (((Boolean) c18956dXc.B(C18956dXc.L3)).booleanValue() && ((Boolean) c18956dXc.B(C18956dXc.A1)).booleanValue()) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 11:
                ((Function1) obj).invoke("ViewedPublicProfiles");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("ViewedPublicProfiles");
                return C25099i7j.a;
            case 13:
                if (((Number) ((C24366had) obj).b).longValue() >= 375) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            case 14:
                return Long.valueOf(((C37205rB2) ((C24366had) obj).a).c());
            case 15:
                List list = (List) obj;
                boolean z9 = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((InterfaceC14772aPd) it.next()) instanceof ZOd) {
                                z9 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z9);
            case 16:
                return C25099i7j.a;
            case 17:
                return C25099i7j.a;
            case 18:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 19:
                return new C9200Qta(1);
            case 20:
                return ((C10122Slb) obj).i().w;
            case 21:
                return C25099i7j.a;
            case 22:
                return C25099i7j.a;
            case 23:
                Y95 y95 = (Y95) obj;
                return y95.y(y95.b.z0().a(1, y95.a)).n();
            case 24:
                return ((IL3) obj).getClass().getSimpleName();
            case 25:
                File file = (File) obj;
                return file.getPath().substring(R4i.y1(file.getPath(), '/', 0, 6) + 1);
            case 26:
                UP up = (UP) obj;
                String e = up.e(0);
                up.d(1).longValue();
                return e;
            case 27:
                UP up2 = (UP) obj;
                Long d = up2.d(0);
                String e2 = up2.e(1);
                String e3 = up2.e(2);
                Boolean a = up2.a(3);
                Boolean a2 = up2.a(4);
                Boolean a3 = up2.a(5);
                Long d2 = up2.d(6);
                return new WGf(d.longValue(), d2.longValue(), e2, e3, a.booleanValue(), a2.booleanValue(), a3.booleanValue());
            case 28:
                UP up3 = (UP) obj;
                String e4 = up3.e(0);
                Long d3 = up3.d(1);
                Long d4 = up3.d(2);
                Boolean a4 = up3.a(3);
                Boolean a5 = up3.a(4);
                Boolean a6 = up3.a(5);
                Boolean a7 = up3.a(6);
                Long d5 = up3.d(7);
                Boolean a8 = up3.a(8);
                return new C33898oi8(e4, d3, d4, a4.booleanValue(), a5.booleanValue(), a6.booleanValue(), a7.booleanValue(), d5, a8.booleanValue(), up3.d(9));
            default:
                UP up4 = (UP) obj;
                return JY.b.n(up4.e(0), up4.a(1), up4.a(2), up4.a(3));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GEj(int i, int i2) {
        super(i);
        this.a = i2;
    }
}
