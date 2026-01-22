package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.location.Location;
import android.util.Base64;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.perception.data.scanfromlens.ScanFromLensHttpInterface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: y3j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46404y3j implements Function, BiPredicate, InterfaceC38770sLj, Function3, InterfaceC22831gR1, InterfaceC43001vWa, InterfaceC28183kR6 {
    public final /* synthetic */ int a;
    public static final C46404y3j b = new C46404y3j(0);
    public static final C46404y3j c = new C46404y3j(1);
    public static final C46404y3j t = new C46404y3j(2);
    public static final C46404y3j X = new C46404y3j(3);
    public static final C46404y3j Y = new C46404y3j(4);
    public static final C46404y3j Z = new C46404y3j(5);
    public static final C46404y3j e0 = new C46404y3j(6);
    public static final C46404y3j f0 = new C46404y3j(7);

    public /* synthetic */ C46404y3j(int i) {
        this.a = i;
    }

    public static C7702Nzi c(double d, double d2, int i) {
        int min = Math.min(i, 15);
        double pow = Math.pow(2.0d, min);
        int floor = (int) Math.floor(((d2 + 180.0d) / 360.0d) * pow);
        double d3 = (d * 3.141592653589793d) / 180.0d;
        int floor2 = (int) Math.floor(((1.0d - (Math.log((1.0d / Math.cos(d3)) + Math.tan(d3)) / 3.141592653589793d)) / 2.0d) * pow);
        double d4 = pow - 1;
        int max = (int) Math.max(0.0d, Math.min(floor, d4));
        int max2 = (int) Math.max(0.0d, Math.min(floor2, d4));
        C7702Nzi c7702Nzi = new C7702Nzi();
        c7702Nzi.d(min);
        c7702Nzi.b(max);
        c7702Nzi.c(max2);
        return c7702Nzi;
    }

    public static int d(int i, double d) {
        return (int) Math.max(0.0d, Math.min((int) Math.floor(((d + 180.0d) / 360.0d) * r0), Math.pow(2.0d, Math.min(i, 15)) - 1));
    }

    public static void e(ArrayList arrayList, int i, int i2, int i3, int i4, int i5) {
        if (i2 > i3) {
            return;
        }
        while (true) {
            if (i4 <= i5) {
                int i6 = i4;
                while (true) {
                    arrayList.add(new C26423j78(i6, i2, i));
                    if (i6 == i5) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
            if (i2 != i3) {
                i2++;
            } else {
                return;
            }
        }
    }

    public static C38711sJ2 g(C10122Slb c10122Slb) {
        return new C38711sJ2(C17890ckb.a(c10122Slb, false, null, null, 8), null, null, null, null, null, false, 52);
    }

    public static double h(RecyclerView recyclerView, int i) {
        AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
        if (abstractC44008wGe != null) {
            int T = abstractC44008wGe.T();
            Integer valueOf = Integer.valueOf(T);
            if (T <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                return i / valueOf.intValue();
            }
            return 0.0d;
        }
        return 0.0d;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, dJe] */
    public static SingleDoOnSuccess j(Single single, EnumC10152Sn enumC10152Sn, EnumC39481st enumC39481st, EnumC10643Tkb enumC10643Tkb, EnumC4314Htb enumC4314Htb, InterfaceC14452aA8 interfaceC14452aA8, C23198gi5 c23198gi5, EnumC15844bD enumC15844bD, boolean z, EnumC9482Rh enumC9482Rh) {
        ?? obj = new Object();
        return new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C3410Gc4(obj, 12, c23198gi5)), new C10068Sj(c23198gi5, obj, enumC15844bD, enumC39481st, enumC10152Sn, enumC10643Tkb, enumC4314Htb, interfaceC14452aA8, z, enumC9482Rh));
    }

    @Override // defpackage.InterfaceC28183kR6
    public String a() {
        return "UNKNOWN";
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        byte[] bArr;
        String str;
        byte[] bArr2;
        String str2;
        Long l;
        MQ6 mq6;
        int i;
        long j;
        MQ6 mq62;
        C40458tcd c40458tcd;
        C40458tcd c40458tcd2;
        C40458tcd c40458tcd3;
        C40458tcd c40458tcd4;
        switch (this.a) {
            case 0:
                return AbstractC41828ue3.y1(AbstractC44502we3.h0((List) obj));
            case 1:
                return AbstractC44502we3.h0((List) obj);
            case 2:
                return new C17402cNd((Location) obj);
            case 3:
                ((Number) obj).longValue();
                return Boolean.FALSE;
            case 6:
                return C40994u1.a;
            case 9:
                AbstractC8631Ps6 abstractC8631Ps6 = (AbstractC8631Ps6) obj;
                if (abstractC8631Ps6 instanceof C8087Os6) {
                    return new FY(new CY(abstractC8631Ps6, 1));
                }
                return new BY(0);
            case 13:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C8466Pk8 c8466Pk8 = (C8466Pk8) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                bool.getClass();
                L57 l57 = new L57(c8466Pk8.a, c8466Pk8.b, c8466Pk8.c, ((Boolean) c32268nUi.c).booleanValue());
                l57.b(bool);
                return l57;
            case 14:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return Boolean.FALSE;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    return Boolean.TRUE;
                }
                throw new RuntimeException();
            case 25:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new SingleMap(new ObservableFromIterable(((C43371vnb) abstractC30352m3d.c()).c).M(C31201mha.t, 2).T0(16), new C45069x3j(25));
                }
                throw new IllegalStateException("Check failed.");
            default:
                C24366had c24366had = (C24366had) obj;
                C16573bl7 c16573bl7 = (C16573bl7) c24366had.a;
                Status status = (Status) c24366had.b;
                String str3 = null;
                if (c16573bl7 != null) {
                    bArr = c16573bl7.c;
                } else {
                    bArr = null;
                }
                if (c16573bl7 != null && (c40458tcd4 = c16573bl7.t) != null) {
                    str = c40458tcd4.b;
                } else {
                    str = null;
                }
                if (c16573bl7 != null && (c40458tcd3 = c16573bl7.t) != null) {
                    bArr2 = c40458tcd3.c;
                } else {
                    bArr2 = null;
                }
                if (c16573bl7 != null && (c40458tcd2 = c16573bl7.t) != null) {
                    str2 = c40458tcd2.t;
                } else {
                    str2 = null;
                }
                if (c16573bl7 != null && (c40458tcd = c16573bl7.t) != null) {
                    l = Long.valueOf(c40458tcd.Y);
                } else {
                    l = null;
                }
                String str4 = "";
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    if (c16573bl7 != null && (mq62 = c16573bl7.X) != null) {
                        str3 = mq62.b;
                    }
                    if (str3 != null) {
                        str4 = str3;
                    }
                    return new C48477zcd(str4);
                }
                if (c16573bl7 != null && (i = c16573bl7.b) == 1) {
                    if (bArr != null && str != null && bArr2 != null) {
                        if (i == 1) {
                            String str5 = str2;
                            String encodeToString = Base64.encodeToString(bArr2, 10);
                            if (str5 == null) {
                                str5 = "preferred";
                            }
                            String str6 = str5;
                            if (l != null) {
                                j = l.longValue();
                            } else {
                                j = 0;
                            }
                            return new C0658Bcd(str, encodeToString, str6, j, bArr);
                        }
                        MQ6 mq63 = c16573bl7.X;
                        if (mq63 != null) {
                            str3 = mq63.b;
                        }
                        if (str3 != null) {
                            str4 = str3;
                        }
                        return new C48477zcd(str4);
                    }
                    return new C48477zcd("");
                }
                if (c16573bl7 != null && (mq6 = c16573bl7.X) != null) {
                    str3 = mq6.b;
                }
                if (str3 != null) {
                    str4 = str3;
                }
                return new C48477zcd(str4);
        }
    }

    public void b(DM6 dm6) {
        dm6.b(Xrk.class, Gkk.a);
        dm6.b(Puk.class, C46075xok.a);
        dm6.b(AbstractC15404ask.class, Kkk.a);
        dm6.b(AbstractC36805qsk.class, Rkk.a);
        dm6.b(AbstractC18076csk.class, Okk.a);
        dm6.b(AbstractC20759esk.class, Wkk.a);
        dm6.b(AbstractC26061iqk.class, C23235gjk.a);
        dm6.b(AbstractC22052fqk.class, C17877cjk.a);
        dm6.b(C39458srk.class, C23257gkk.a);
        dm6.b(Buk.class, C15316aok.a);
        dm6.b(AbstractC18032cqk.class, Zik.a);
        dm6.b(Zpk.class, Vik.a);
        dm6.b(Vsk.class, Ulk.a);
        dm6.b(Kvk.class, Rjk.a);
        dm6.b(C26083irk.class, C15228akk.a);
        dm6.b(Yqk.class, Njk.a);
        dm6.b(C18098ctk.class, Xlk.a);
        dm6.b(AbstractC42197uuk.class, Rnk.a);
        dm6.b(AbstractC44871wuk.class, Unk.a);
        dm6.b(AbstractC38186ruk.class, Onk.a);
        dm6.b(Csk.class, Blk.a);
        dm6.b(Jvk.class, Shk.a);
        dm6.b(Fsk.class, Elk.a);
        dm6.b(AbstractC22118ftk.class, C16608bmk.a);
        dm6.b(AbstractC34152otk.class, C33998omk.a);
        dm6.b(AbstractC30138ltk.class, C28647kmk.a);
        dm6.b(AbstractC26126itk.class, C23301gmk.a);
        dm6.b(Ctk.class, Jmk.a);
        dm6.b(Etk.class, Nmk.a);
        dm6.b(Qtk.class, Umk.a);
        dm6.b(Gtk.class, Qmk.a);
        dm6.b(AbstractC48836zsk.class, C32638nlk.a);
        dm6.b(Stk.class, Ymk.a);
        dm6.b(Vtk.class, C16630bnk.a);
        dm6.b(Xtk.class, C21986fnk.a);
        dm6.b(Ztk.class, C27332jnk.a);
        dm6.b(AbstractC35511puk.class, Hnk.a);
        dm6.b(AbstractC32836nuk.class, Lnk.a);
        dm6.b(AbstractC48858ztk.class, C39348smk.a);
        dm6.b(Erk.class, C48660zkk.a);
        dm6.b(AbstractC42175utk.class, Amk.a);
        dm6.b(AbstractC38164rtk.class, C44695wmk.a);
        dm6.b(AbstractC46185xtk.class, Emk.a);
        dm6.b(AbstractC47543yuk.class, Xnk.a);
        dm6.b(Yuk.class, Jok.a);
        dm6.b(AbstractC39414spk.class, C27222jik.a);
        dm6.b(AbstractC31387mpk.class, C19203dik.a);
        dm6.b(AbstractC27376jpk.class, Zhk.a);
        dm6.b(AbstractC35401ppk.class, C21876fik.a);
        dm6.b(AbstractC47433ypk.class, C36585qik.a);
        dm6.b(AbstractC43424vpk.class, C32572nik.a);
        dm6.b(Bpk.class, C41933uik.a);
        dm6.b(Epk.class, C47279yik.a);
        dm6.b(Hpk.class, Dik.a);
        dm6.b(Kpk.class, Gik.a);
        dm6.b(Npk.class, Iik.a);
        dm6.b(AbstractC23169ggk.class, Ghk.a);
        dm6.b(AbstractC28515kgk.class, Lhk.a);
        dm6.b(AbstractC25841igk.class, Jhk.a);
        dm6.b(AbstractC47477yrk.class, C37966rkk.a);
        dm6.b(AbstractC30072lqk.class, C41955ujk.a);
        dm6.b(AbstractC43182vek.class, C37878rgk.a);
        dm6.b(AbstractC39172sek.class, C41889ugk.a);
        dm6.b(C40773tqk.class, Ejk.a);
        dm6.b(Bek.class, C44563wgk.a);
        dm6.b(AbstractC48528zek.class, C48572zgk.a);
        dm6.b(C20473efk.class, Ogk.a);
        dm6.b(Yek.class, Rgk.a);
        dm6.b(Gek.class, Cgk.a);
        dm6.b(Eek.class, Fgk.a);
        dm6.b(AbstractC32506nfk.class, Tgk.a);
        dm6.b(AbstractC25819ifk.class, Wgk.a);
        dm6.b(AbstractC44541wfk.class, Ygk.a);
        dm6.b(AbstractC39194sfk.class, C15162ahk.a);
        dm6.b(AbstractC20495egk.class, Bhk.a);
        dm6.b(AbstractC16476bgk.class, Ehk.a);
        dm6.b(Cfk.class, C17833chk.a);
        dm6.b(Afk.class, C20517ehk.a);
        dm6.b(Hfk.class, C23191ghk.a);
        dm6.b(Efk.class, C25863ihk.a);
        dm6.b(Avk.class, C27354jok.a);
        dm6.b(AbstractC31519mvk.class, C48638zjk.a);
        dm6.b(AbstractC42219uvk.class, C28625klk.a);
        dm6.b(AbstractC39546svk.class, C24615hlk.a);
        dm6.b(AbstractC34196ovk.class, Vjk.a);
        dm6.b(AbstractC47565yvk.class, C23345gok.a);
        dm6.b(AbstractC44893wvk.class, C19334dok.a);
        dm6.b(Cvk.class, C32704nok.a);
        dm6.b(AbstractC36871qvk.class, C27266jkk.a);
        dm6.b(Hvk.class, Pok.a);
        dm6.b(Fvk.class, Rok.a);
        dm6.b(Evk.class, Mok.a);
        dm6.b(Duk.class, C36717qok.a);
        dm6.b(AbstractC43468vrk.class, C33954okk.a);
        dm6.b(Hrk.class, Ckk.a);
        dm6.b(Yok.class, Whk.a);
        dm6.b(AbstractC30094lrk.class, C17899ckk.a);
        dm6.b(Brk.class, C43314vkk.a);
        dm6.b(AbstractC44783wqk.class, Ijk.a);
        dm6.b(AbstractC44827wsk.class, C19269dlk.a);
        dm6.b(AbstractC40817tsk.class, C15250alk.a);
        dm6.b(AbstractC35160pek.class, C33866ogk.a);
        dm6.b(Suk.class, Aok.a);
        dm6.b(Wuk.class, Gok.a);
        dm6.b(Uuk.class, Dok.a);
        dm6.b(Vok.class, Phk.a);
        dm6.b(Wpk.class, Sik.a);
        dm6.b(Tpk.class, Oik.a);
        dm6.b(Qpk.class, Lik.a);
        dm6.b(Isk.class, Jlk.a);
        dm6.b(Osk.class, Qlk.a);
        dm6.b(Lsk.class, Mlk.a);
        dm6.b(Mek.class, Igk.a);
        dm6.b(Kek.class, Lgk.a);
        dm6.b(AbstractC18120cuk.class, C31343mnk.a);
        dm6.b(AbstractC28823kuk.class, Dnk.a);
        dm6.b(AbstractC22140fuk.class, C35357pnk.a);
        dm6.b(AbstractC26148iuk.class, C39370snk.a);
        dm6.b(Ofk.class, C28537khk.a);
        dm6.b(Lfk.class, C31211mhk.a);
        dm6.b(Juk.class, C43402vok.a);
        dm6.b(Guk.class, C39392sok.a);
    }

    @Override // defpackage.InterfaceC22831gR1
    public void f(C12513Ww1 c12513Ww1, KT1 kt1) {
        try {
            ((CameraCaptureSession) c12513Ww1.b).close();
        } catch (SecurityException e) {
            kt1.w(new IllegalStateException("Failed to close capture session.", e));
        }
    }

    @Override // defpackage.InterfaceC38770sLj
    public Object i(Object obj, Object obj2) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (!booleanValue && !booleanValue2) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C2707Ewj c2707Ewj = (C2707Ewj) obj;
        C2707Ewj c2707Ewj2 = (C2707Ewj) obj2;
        if ((c2707Ewj.a() && c2707Ewj2.a()) || c2707Ewj.equals(c2707Ewj2)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 10:
                Boolean bool = (Boolean) obj3;
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool2.booleanValue() && !bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                return new C37719rZe((ScanFromLensHttpInterface) obj, (String) ((AbstractC30352m3d) obj2).i(), (C11356Usf) obj3);
            default:
                ((Boolean) obj2).booleanValue();
                return new C24366had((EnumC30462m8d) obj, (List) obj3);
        }
    }

    public /* synthetic */ C46404y3j(int i, Object obj) {
        this.a = i;
    }
}
