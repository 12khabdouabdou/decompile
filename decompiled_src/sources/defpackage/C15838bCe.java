package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memtwo.api.media.SnapDocUploadError;
import com.snap.composer.memtwo.api.media.SnapDocUploadFailure;
import com.snap.composer.memtwo.api.media.SnapDocUploadSuccess;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: bCe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15838bCe implements Function, InterfaceC48963zyf {
    public final /* synthetic */ int a;
    public static final C15838bCe b = new C15838bCe(0);
    public static final C15838bCe c = new C15838bCe(1);
    public static final C15838bCe t = new C15838bCe(2);
    public static final C15838bCe X = new C15838bCe(3);
    public static final C15838bCe Y = new C15838bCe(4);
    public static final C15838bCe Z = new C15838bCe(5);
    public static final C15838bCe e0 = new C15838bCe(6);
    public static final C15838bCe f0 = new C15838bCe(7);
    public static final C15838bCe g0 = new C15838bCe(8);
    public static final C15838bCe h0 = new C15838bCe(9);
    public static final C15838bCe i0 = new C15838bCe(10);
    public static final C15838bCe j0 = new C15838bCe(11);
    public static final C15838bCe k0 = new C15838bCe(12);
    public static final C15838bCe l0 = new C15838bCe(13);
    public static final C15838bCe m0 = new C15838bCe(14);
    public static final C15838bCe n0 = new C15838bCe(15);
    public static final C15838bCe o0 = new C15838bCe(16);
    public static final C15838bCe p0 = new C15838bCe(17);
    public static final C15838bCe q0 = new C15838bCe(18);
    public static final C15838bCe r0 = new C15838bCe(19);
    public static final C15838bCe s0 = new C15838bCe(20);
    public static final C15838bCe t0 = new C15838bCe(21);
    public static final C15838bCe u0 = new C15838bCe(22);
    public static final C15838bCe v0 = new C15838bCe(23);
    public static final C15838bCe w0 = new C15838bCe(24);
    public static final C15838bCe x0 = new C15838bCe(25);
    public static final C15838bCe y0 = new C15838bCe(26);
    public static final C15838bCe z0 = new C15838bCe(27);
    public static final C15838bCe A0 = new C15838bCe(28);
    public static final C15838bCe B0 = new C15838bCe(29);

    public /* synthetic */ C15838bCe(int i) {
        this.a = i;
    }

    public EnumC39110sc2 a(CameraCharacteristics cameraCharacteristics) {
        Integer num;
        if (cameraCharacteristics != null) {
            num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 1) {
            return EnumC39110sc2.b;
        }
        if (num != null && num.intValue() == 0) {
            return EnumC39110sc2.a;
        }
        return EnumC39110sc2.h0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        C18968dY3 c18968dY3;
        boolean z4;
        boolean z5;
        boolean z6;
        switch (this.a) {
            case 0:
                return C38757sL6.a;
            case 1:
                return ((C40098tL9) obj).i;
            case 2:
                return new C17402cNd((WH1) obj);
            case 3:
                return (InterfaceC9914Sbd) ((C45747xa0) obj).R0.getValue();
            case 4:
                if (((Number) obj).intValue() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
            case 6:
            default:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    Uri v02 = d.v0();
                    d.close();
                    return v02;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 7:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (!(abstractC23027gaa instanceof C19017daa) && !(abstractC23027gaa instanceof C17669caa)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 8:
                return ((JXf) obj).a;
            case 9:
                AbstractC43310vkg abstractC43310vkg = (AbstractC43310vkg) obj;
                if (abstractC43310vkg instanceof C40637tkg) {
                    return ((C40637tkg) abstractC43310vkg).b;
                }
                if (abstractC43310vkg instanceof C41973ukg) {
                    return ((C41973ukg) abstractC43310vkg).b;
                }
                if ((abstractC43310vkg instanceof C12799Xjg) || (abstractC43310vkg instanceof C31273mkg)) {
                    return "";
                }
                throw new RuntimeException();
            case 10:
                return Boolean.valueOf(((C43819w7i) obj).c);
            case 11:
                Observable c2 = ((KP9) obj).d().c();
                C14501aCe c14501aCe = C14501aCe.j0;
                c2.getClass();
                return new ObservableSwitchMapMaybe(c2, c14501aCe).S(Functions.a);
            case 12:
                return new C14155Zwg(((C32958o09) obj).a);
            case 13:
                AbstractC21237fEg abstractC21237fEg = (AbstractC21237fEg) obj;
                if (abstractC21237fEg instanceof C18554dEg) {
                    return new C15882bEg(null, new SnapDocUploadFailure(SnapDocUploadError.SNAPDOC_UPLOAD_FAILURE, ((C18554dEg) abstractC21237fEg).b.getMessage()), 1);
                }
                if (abstractC21237fEg instanceof C19900eEg) {
                    return new C15882bEg(new SnapDocUploadSuccess(MessageNano.toByteArray(((C19900eEg) abstractC21237fEg).a)), null, 2);
                }
                throw new RuntimeException();
            case 14:
                String str = ((LSg) obj).a;
                if (str == null) {
                    str = "";
                }
                return Collections.singletonList(new C38591sD8("SnapPrivacy", str));
            case 15:
                return L3g.o0((Set) obj, LPg.a);
            case 16:
                EnumC32140nOf enumC32140nOf = ((C38595sDc) obj).d;
                if (enumC32140nOf == null) {
                    return EnumC32140nOf.EVERYONE;
                }
                return enumC32140nOf;
            case 17:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(((InterfaceC8269Pb0) mt3.i().get(0)).x().getPath());
                }
                return new SingleJust("");
            case 18:
                List list = (List) obj;
                boolean z7 = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            V3e v3e = (V3e) it.next();
                            InterfaceC32258nU8 d2 = v3e.b.d();
                            boolean h = Ezk.h(v3e.b);
                            if (d2.getTier().intValue() == 3) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (h && z3) {
                                z7 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z7);
            case 19:
                AbstractC25650iY3 abstractC25650iY3 = ((C0266Ajh) obj).k;
                C37114r7 c37114r7 = null;
                if (abstractC25650iY3 instanceof C18968dY3) {
                    c18968dY3 = (C18968dY3) abstractC25650iY3;
                } else {
                    c18968dY3 = null;
                }
                if (c18968dY3 != null) {
                    c37114r7 = new C37114r7();
                    DR3 dr3 = new DR3();
                    c37114r7.a = 75;
                    c37114r7.b = dr3;
                    C17680cb c17680cb = new C17680cb();
                    c17680cb.a(AbstractC42219uvk.l(22));
                    c37114r7.c = c17680cb;
                }
                return AbstractC30352m3d.b(c37114r7);
            case 20:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    C46244xwd c46244xwd = (C46244xwd) obj2;
                    if (c46244xwd.W == EnumC24094hNb.OK) {
                        if (AbstractC2032Dq9.j(c46244xwd.X, Boolean.TRUE)) {
                        }
                    }
                    arrayList.add(obj2);
                }
                return arrayList;
            case 21:
                return ((TUd) obj).z;
            case 22:
                C24366had c24366had = (C24366had) obj;
                if (((Boolean) c24366had.a).booleanValue() && ((Boolean) c24366had.b).booleanValue()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 23:
                if (((VP6) obj) == VP6.LAGUNA_STORY) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 24:
                return new OJg((List) obj);
            case 25:
                if (((EnumC22808gQ) obj) == EnumC22808gQ.a) {
                    return EnumC15623b2i.c;
                }
                return EnumC15623b2i.b;
            case 26:
                return AbstractC19049dbk.b((List) obj);
            case 27:
                return ((InterfaceC21981fnf) obj).a();
            case 28:
                if (((String) obj).length() > 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
        }
    }

    @Override // defpackage.InterfaceC48963zyf
    public Observable d(AbstractC31718n4k abstractC31718n4k) {
        return new ObservableJust(C18594dGe.e);
    }
}
