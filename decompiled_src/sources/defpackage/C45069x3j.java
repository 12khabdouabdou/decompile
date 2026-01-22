package defpackage;

import android.hardware.camera2.CameraDevice;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.dreams.DreamsMetadata;
import com.snap.composer.dreams.GenAIType;
import com.snap.composer.logger.Logger;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: x3j */
/* loaded from: classes4.dex */
public final class C45069x3j implements Function, Function4, Function6, InterfaceC20157eR1, Function5, Logger {
    public final /* synthetic */ int a;
    public static final C45069x3j b = new C45069x3j(0);
    public static final C45069x3j c = new C45069x3j(1);
    public static final C45069x3j t = new C45069x3j(2);
    public static final C45069x3j X = new C45069x3j(3);
    public static final C45069x3j Y = new C45069x3j(4);
    public static final C45069x3j Z = new C45069x3j(7);

    public /* synthetic */ C45069x3j(int i) {
        this.a = i;
    }

    public static C45400xJ6 c(C18565dF6 c18565dF6) {
        Uri uri;
        C45400xJ6 c45400xJ6 = new C45400xJ6(null, null, null, c18565dF6.a.r);
        String str = c18565dF6.k;
        if (str != null) {
            return C45400xJ6.a(c45400xJ6, str, null, null, 14);
        }
        String str2 = c18565dF6.i;
        if (!TextUtils.isEmpty(str2)) {
            uri = AbstractC20835ew8.s(str2, "10225967", EnumC36440qc7.STORIES, 0, 24);
        } else {
            uri = null;
        }
        if (c18565dF6.l) {
            c45400xJ6 = C45400xJ6.a(c45400xJ6, null, uri, null, 13);
            if (uri == null) {
                String str3 = c18565dF6.q;
                if (str3.length() == 0) {
                    str3 = "⭐";
                }
                return C45400xJ6.a(c45400xJ6, null, null, str3, 11);
            }
        }
        return c45400xJ6;
    }

    public static final Observable d(int i, Observable observable, C23303gn0 c23303gn0) {
        Observable o = observable.o(View.class);
        if (c23303gn0 != null) {
            o = AbstractC48194zP2.a0(o, c23303gn0, C3298Fwj.g0);
        }
        return o.L0(new C16294bYc(i, 16));
    }

    public static /* synthetic */ Observable e(int i, Observable observable) {
        return d(i, observable, null);
    }

    public static String f() {
        byte[] bArr = new byte[16];
        AbstractC31951nFf.a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 0);
    }

    public static String h() {
        byte[] bArr = new byte[32];
        AbstractC31951nFf.a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 0);
    }

    public static VJj i(int i, int i2, Class cls) {
        boolean z;
        Y70 y70 = Y70.r0;
        if ((i2 & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        return new VJj(i, cls, true, y70, null, z, true, false);
    }

    public static C38999sWj j() {
        return new C38999sWj();
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 4:
                return new C2707Ewj((List) obj3, ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj4).booleanValue());
            case 17:
                return new C22793gP5(((Number) obj3).intValue(), ((Boolean) obj2).booleanValue(), (String) obj, ((Boolean) obj4).booleanValue());
            default:
                return new C10617Tj6((C11159Uj6) obj, (AbstractC30352m3d) obj2, (AbstractC30352m3d) obj3, (AbstractC30352m3d) obj4);
        }
    }

    @Override // defpackage.InterfaceC20157eR1
    public void a(TZ0 tz0) {
        ((CameraDevice) tz0.b).close();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        GenAIType genAIType;
        String str;
        int i;
        int i2;
        switch (this.a) {
            case 0:
                List<C9115Qp8> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C9115Qp8 c9115Qp8 : list) {
                    arrayList.add(new C44242wRh(12, c9115Qp8.a, (Long) null, c9115Qp8.b));
                }
                return arrayList;
            case 1:
                return (C44584whj) obj;
            case 2:
                if (((EnumC20314eYd) obj) != EnumC20314eYd.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return (Completable) obj;
            case 8:
                List<C9787Rvb> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C9787Rvb c9787Rvb : list2) {
                    C35612pzb c35612pzb = c9787Rvb.h;
                    int ordinal = c9787Rvb.c.ordinal();
                    if (ordinal != 57) {
                        if (ordinal != 77 && ordinal != 78) {
                            genAIType = GenAIType.AI_LENS_SNAP;
                        } else {
                            genAIType = GenAIType.AI_LENS_SNAP;
                        }
                    } else {
                        genAIType = GenAIType.DREAMS;
                    }
                    K98 k98 = new K98(c9787Rvb.b, c9787Rvb.a, genAIType, c9787Rvb.d, c9787Rvb.e, c9787Rvb.g, c9787Rvb.f, null, c35612pzb.b, null, null);
                    Long l = c35612pzb.f;
                    if (l != null) {
                        str = l.toString();
                    } else {
                        str = null;
                    }
                    k98.h(str);
                    k98.g(c35612pzb.e);
                    k98.f(new DreamsMetadata(c35612pzb.a, c35612pzb.b, c35612pzb.c, c35612pzb.d));
                    arrayList2.add(k98);
                }
                return arrayList2;
            case 9:
                return C23215gj0.e0.get(obj);
            case 13:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(mt3.y().b);
            case 20:
                IQ3[] iq3Arr = ((OQ3) obj).a;
                if (iq3Arr.length == 0) {
                    return new SingleJust(C38757sL6.a);
                }
                ArrayList arrayList3 = new ArrayList(iq3Arr.length);
                for (IQ3 iq3 : iq3Arr) {
                    String str2 = iq3.b;
                    String str3 = iq3.c;
                    String str4 = iq3.t;
                    long j = iq3.X;
                    int i3 = iq3.Z;
                    int[] M = AbstractC30172lva.M(30);
                    int length = M.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 < length) {
                            i = M[i4];
                            if (AbstractC30172lva.L(i) != i3) {
                                i4++;
                            }
                        } else {
                            i = 0;
                        }
                    }
                    if (i == 0) {
                        i2 = 1;
                    } else {
                        i2 = i;
                    }
                    arrayList3.add(new C25175iB7(str2, str3, str4, j, i2, iq3.Y, false));
                }
                return new SingleJust(arrayList3);
            case 23:
                RF1 rf1 = new RF1();
                for (C43501vt9 c43501vt9 : (List) obj) {
                    Long l2 = c43501vt9.b;
                    long j2 = 4;
                    if (l2 != null && l2.longValue() == j2) {
                        return (RF1) MessageNano.mergeFrom(rf1, c43501vt9.e);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 25:
                return ((C28594kkb) ((List) obj).get(0)).a;
            default:
                List asList = Arrays.asList((Object[]) obj);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(asList, 10));
                for (Object obj2 : asList) {
                    if (obj2 != null) {
                        arrayList4.add(obj2);
                    } else {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                }
                return arrayList4;
        }
    }

    public void b(DM6 dm6) {
        dm6.b(Uok.class, Qgk.a);
        dm6.b(C35467psk.class, Vkk.a);
        dm6.b(Xok.class, Sgk.a);
        dm6.b(AbstractC34064opk.class, Xgk.a);
        dm6.b(AbstractC26039ipk.class, Vgk.a);
        dm6.b(AbstractC30050lpk.class, Zgk.a);
        dm6.b(AbstractC34020onk.class, C31167mfk.a);
        dm6.b(AbstractC30006lnk.class, C24483hfk.a);
        dm6.b(AbstractC35379pok.class, C43226vgk.a);
        dm6.b(Srk.class, C36629qkk.a);
        dm6.b(AbstractC25995ink.class, C19137dfk.a);
        dm6.b(AbstractC20649enk.class, C15118afk.a);
        dm6.b(Ppk.class, Ihk.a);
        dm6.b(AbstractC40839ttk.class, C19159dgk.a);
        dm6.b(AbstractC22008fok.class, C27178jgk.a);
        dm6.b(Wnk.class, C15140agk.a);
        dm6.b(Spk.class, Khk.a);
        dm6.b(Jrk.class, C21920fkk.a);
        dm6.b(Mrk.class, C25929ikk.a);
        dm6.b(Grk.class, C16564bkk.a);
        dm6.b(Apk.class, C29874lhk.a);
        dm6.b(AbstractC36827qtk.class, Odk.a);
        dm6.b(Dpk.class, C32550nhk.a);
        dm6.b(AbstractC36761qqk.class, C31233mik.a);
        dm6.b(AbstractC47455yqk.class, C45943xik.a);
        dm6.b(AbstractC43446vqk.class, C40597tik.a);
        dm6.b(AbstractC39436sqk.class, C35248pik.a);
        dm6.b(AbstractC22074frk.class, C16542bjk.a);
        dm6.b(AbstractC24747hrk.class, C21898fjk.a);
        dm6.b(AbstractC32770nrk.class, C47301yjk.a);
        dm6.b(AbstractC28757krk.class, C40619tjk.a);
        dm6.b(AbstractC46097xpk.class, C27200jhk.a);
        dm6.b(AbstractC35445prk.class, Djk.a);
        dm6.b(AbstractC38120rrk.class, Hjk.a);
        dm6.b(AbstractC42131urk.class, Mjk.a);
        dm6.b(AbstractC46141xrk.class, Qjk.a);
        dm6.b(Drk.class, Ujk.a);
        dm6.b(Ark.class, Zjk.a);
        dm6.b(AbstractC18054crk.class, Qik.a);
        dm6.b(Iok.class, Kgk.a);
        dm6.b(Xqk.class, Uik.a);
        dm6.b(Vqk.class, Rik.a);
        dm6.b(AbstractC15382ark.class, Yik.a);
        dm6.b(Prk.class, C32616nkk.a);
        dm6.b(Hsk.class, Alk.a);
        dm6.b(AbstractC32660nmk.class, C41845uek.a);
        dm6.b(AbstractC21964fmk.class, C33822oek.a);
        dm6.b(AbstractC15272amk.class, C29808lek.a);
        dm6.b(AbstractC27310jmk.class, C37834rek.a);
        dm6.b(AbstractC43358vmk.class, Aek.a);
        dm6.b(AbstractC38010rmk.class, C47191yek.a);
        dm6.b(AbstractC48704zmk.class, Dek.a);
        dm6.b(Dmk.class, Fek.a);
        dm6.b(Imk.class, Jek.a);
        dm6.b(Mmk.class, Lek.a);
        dm6.b(Pmk.class, Pek.a);
        dm6.b(AbstractC25731ibk.class, C48506zdk.a);
        dm6.b(AbstractC32418nbk.class, Gdk.a);
        dm6.b(AbstractC29742lbk.class, Ddk.a);
        dm6.b(Cok.class, Egk.a);
        dm6.b(AbstractC38032rnk.class, C37856rfk.a);
        dm6.b(AbstractC34505p9k.class, C36431qbk.a);
        dm6.b(AbstractC30491m9k.class, C39106sbk.a);
        dm6.b(Qnk.class, Kfk.a);
        dm6.b(AbstractC47874z9k.class, C41779ubk.a);
        dm6.b(AbstractC41191u9k.class, C45789xbk.a);
        dm6.b(W9k.class, C33778ock.a);
        dm6.b(R9k.class, C37790rck.a);
        dm6.b(G9k.class, C48462zbk.a);
        dm6.b(E9k.class, Dbk.a);
        dm6.b(AbstractC0622Bak.class, Mck.a);
        dm6.b(PZ2.class, Pck.a);
        dm6.b(Jak.class, Xck.a);
        dm6.b(Hak.class, C15074adk.a);
        dm6.b(AbstractC23059gbk.class, C35138pdk.a);
        dm6.b(AbstractC19049dbk.class, C41823udk.a);
        dm6.b(Qak.class, C19093ddk.a);
        dm6.b(Nak.class, C21766fdk.a);
        dm6.b(Xak.class, C27112jdk.a);
        dm6.b(Uak.class, C31123mdk.a);
        dm6.b(AbstractC16762btk.class, Bkk.a);
        dm6.b(Ksk.class, C43204vfk.a);
        dm6.b(Usk.class, C24527hhk.a);
        dm6.b(Ssk.class, C21854fhk.a);
        dm6.b(Nsk.class, C21832fgk.a);
        dm6.b(Zsk.class, C47323ykk.a);
        dm6.b(Xsk.class, C41977ukk.a);
        dm6.b(AbstractC20781etk.class, Fkk.a);
        dm6.b(Qsk.class, C47235ygk.a);
        dm6.b(AbstractC32814ntk.class, Ilk.a);
        dm6.b(AbstractC28801ktk.class, Llk.a);
        dm6.b(AbstractC24791htk.class, Dlk.a);
        dm6.b(Urk.class, Jkk.a);
        dm6.b(C48748zok.class, Bgk.a);
        dm6.b(Lok.class, Ngk.a);
        dm6.b(Wlk.class, Rdk.a);
        dm6.b(AbstractC26017iok.class, C36541qgk.a);
        dm6.b(Fok.class, Hgk.a);
        dm6.b(Tnk.class, Nfk.a);
        dm6.b(Gnk.class, Bfk.a);
        dm6.b(Knk.class, Dfk.a);
        dm6.b(Cnk.class, C48550zfk.a);
        dm6.b(Nnk.class, Gfk.a);
        dm6.b(AbstractC42087upk.class, C19181dhk.a);
        dm6.b(AbstractC38076rpk.class, C16498bhk.a);
        dm6.b(AbstractC26479j9k.class, C35094pbk.a);
        dm6.b(AbstractC47499ysk.class, C23279glk.a);
        dm6.b(Esk.class, C31299mlk.a);
        dm6.b(Bsk.class, C27288jlk.a);
        dm6.b(Tlk.class, Ldk.a);
        dm6.b(AbstractC15294ank.class, Xek.a);
        dm6.b(Xmk.class, Uek.a);
        dm6.b(Tmk.class, Tek.a);
        dm6.b(Gpk.class, Chk.a);
        dm6.b(Mpk.class, Hhk.a);
        dm6.b(Jpk.class, Dhk.a);
        dm6.b(O9k.class, C17723cck.a);
        dm6.b(L9k.class, C24417hck.a);
        dm6.b(Vpk.class, Ohk.a);
        dm6.b(AbstractC20715eqk.class, Yhk.a);
        dm6.b(Ypk.class, Rhk.a);
        dm6.b(AbstractC16696bqk.class, Vhk.a);
        dm6.b(AbstractC35072pak.class, C44475wck.a);
        dm6.b(AbstractC29720lak.class, Ack.a);
        dm6.b(Zrk.class, Qkk.a);
        dm6.b(Wrk.class, Nkk.a);
        dm6.b(AbstractC39480ssk.class, Zkk.a);
        dm6.b(AbstractC43490vsk.class, C17921clk.a);
        dm6.b(Aqk.class, Cik.a);
        dm6.b(Sqk.class, Kik.a);
        dm6.b(Dqk.class, Fik.a);
        dm6.b(Pqk.class, Hik.a);
        dm6.b(AbstractC2841Fak.class, Rck.a);
        dm6.b(AbstractC2249Eak.class, Uck.a);
        dm6.b(AbstractC31365mok.class, C40553tgk.a);
        dm6.b(Znk.class, C24505hgk.a);
        dm6.b(AbstractC24725hqk.class, C17855cik.a);
        dm6.b(AbstractC32748nqk.class, C25885iik.a);
        dm6.b(AbstractC28735kqk.class, C20539eik.a);
        dm6.b(AbstractC44431wak.class, Eck.a);
        dm6.b(AbstractC40421tak.class, Ick.a);
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        Boolean bool = (Boolean) obj6;
        Boolean bool2 = (Boolean) obj5;
        Boolean bool3 = (Boolean) obj4;
        Boolean bool4 = (Boolean) obj3;
        Boolean bool5 = (Boolean) obj2;
        boolean z2 = false;
        if (((Boolean) obj).booleanValue() && bool4.booleanValue() && !bool3.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        Boolean valueOf = Boolean.valueOf(z);
        if ((bool5.booleanValue() || bool2.booleanValue()) && bool.booleanValue()) {
            z2 = true;
        }
        return new C24366had(valueOf, Boolean.valueOf(z2));
    }

    @Override // com.snap.composer.logger.Logger
    public boolean isEnabledForType(int i) {
        return false;
    }

    @Override // com.snap.composer.logger.Logger
    public void log(int i, String str) {
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new FP3((EnumC2888Fd3) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
    }

    public /* synthetic */ C45069x3j(int i, Object obj) {
        this.a = i;
    }

    @Override // com.snap.composer.logger.Logger
    public void log(int i, Throwable th, String str) {
    }

    public C45069x3j(C39011sXa c39011sXa) {
        this.a = 12;
        UH2.Z.getClass();
        Collections.singletonList("ChatLocationTrayUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
