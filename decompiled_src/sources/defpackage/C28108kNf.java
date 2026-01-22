package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.impala.common.media.IImage;
import com.snap.modules.media_processor.TranscodedMemory;
import com.snapchat.client.messaging.UserIdToConversationId;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;

/* renamed from: kNf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28108kNf implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final C28108kNf b = new C28108kNf(1);
    public static final C28108kNf c = new C28108kNf(2);
    public static final C28108kNf t = new C28108kNf(3);
    public static final C28108kNf X = new C28108kNf(4);
    public static final C28108kNf Y = new C28108kNf(5);
    public static final C28108kNf Z = new C28108kNf(6);
    public static final C28108kNf e0 = new C28108kNf(7);
    public static final C28108kNf f0 = new C28108kNf(8);
    public static final C28108kNf g0 = new C28108kNf(9);
    public static final C28108kNf h0 = new C28108kNf(10);
    public static final C28108kNf i0 = new C28108kNf(11);
    public static final C28108kNf j0 = new C28108kNf(12);
    public static final C28108kNf k0 = new C28108kNf(13);
    public static final C28108kNf l0 = new C28108kNf(14);
    public static final C28108kNf m0 = new C28108kNf(15);
    public static final C28108kNf n0 = new C28108kNf(16);
    public static final C28108kNf o0 = new C28108kNf(17);
    public static final C28108kNf p0 = new C28108kNf(18);
    public static final C28108kNf q0 = new C28108kNf(19);
    public static final C28108kNf r0 = new C28108kNf(20);
    public static final C28108kNf s0 = new C28108kNf(21);
    public static final C28108kNf t0 = new C28108kNf(22);
    public static final C28108kNf u0 = new C28108kNf(23);
    public static final C28108kNf v0 = new C28108kNf(24);
    public static final C28108kNf w0 = new C28108kNf(25);
    public static final C28108kNf x0 = new C28108kNf(26);
    public static final C28108kNf y0 = new C28108kNf(27);
    public static final C28108kNf z0 = new C28108kNf(28);
    public static final C28108kNf A0 = new C28108kNf(29);

    public /* synthetic */ C28108kNf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        ObservableJust observableJust;
        Object obj2;
        boolean z;
        switch (this.a) {
            case 1:
                return new C17402cNd((Drawable) obj);
            case 2:
                return Boolean.valueOf(((C24534hi5) obj).b());
            case 3:
                return Boolean.TRUE;
            case 4:
                return new ObservableJust(C10195Sp0.l);
            case 5:
                List<UserIdToConversationId> list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (UserIdToConversationId userIdToConversationId : list) {
                    linkedHashMap.put(I0j.X(userIdToConversationId.getUserId()), userIdToConversationId.getConversationId());
                }
                return linkedHashMap;
            case 6:
                C44639wk8 c44639wk8 = (C44639wk8) obj;
                String str2 = c44639wk8.a;
                if (str2 != null && !R4i.w1(str2) && (str = c44639wk8.b) != null && !R4i.w1(str)) {
                    return new C44897ww2(0, str2, str);
                }
                return new Object();
            case 7:
                return K8a.a;
            case 8:
                C24366had c24366had = (C24366had) obj;
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) c24366had.a;
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) c24366had.b;
                if (abstractC10467Tc2 instanceof C6661Mc2) {
                    C6661Mc2 c6661Mc2 = (C6661Mc2) abstractC10467Tc2;
                    if (c6661Mc2.a && (abstractC48400zZ1 instanceof AbstractC45727xZ1)) {
                        String str3 = c6661Mc2.b;
                        if (!AbstractC2032Dq9.j(str3, "Carousel")) {
                            return new ObservableJust(new C17402cNd(new C27402jr2(new C36765qr2(str3))));
                        }
                    }
                }
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    C8836Qc2 c8836Qc2 = (C8836Qc2) abstractC10467Tc2;
                    if (!AbstractC2032Dq9.j(c8836Qc2.b, "Carousel")) {
                        return new ObservableJust(new C17402cNd(new C30076lr2(c8836Qc2.a, new C36765qr2(c8836Qc2.b))));
                    }
                }
                if (abstractC10467Tc2 instanceof C7205Nc2) {
                    observableJust = new ObservableJust(new C17402cNd(new C28739kr2(new C36765qr2(((C7205Nc2) abstractC10467Tc2).a))));
                } else {
                    if (abstractC10467Tc2 instanceof C7749Oc2) {
                        C7749Oc2 c7749Oc2 = (C7749Oc2) abstractC10467Tc2;
                        if (!AbstractC2032Dq9.j(c7749Oc2.b, "Carousel")) {
                            observableJust = new ObservableJust(new C17402cNd(new C30076lr2(c7749Oc2.a, new C36765qr2(c7749Oc2.b))));
                        }
                    }
                    return new ObservableJust(C40994u1.a);
                }
                return observableJust;
            case 9:
                AbstractC16241bW1 abstractC16241bW1 = (AbstractC16241bW1) obj;
                MaybeJust maybeJust = null;
                if (abstractC16241bW1 instanceof ZV1) {
                    obj2 = UY6.a;
                } else {
                    boolean z2 = abstractC16241bW1 instanceof AbstractC14906aW1;
                    WY6 wy6 = WY6.a;
                    if (!z2) {
                        if (abstractC16241bW1 instanceof XV1) {
                            AbstractC40982u09 abstractC40982u09 = ((XV1) abstractC16241bW1).a;
                            if (!(abstractC40982u09 instanceof C36970r09)) {
                                if (abstractC40982u09 instanceof C32958o09) {
                                    obj2 = null;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    obj2 = wy6;
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 10:
                return Boolean.valueOf(((AbstractC40586ti9) obj) instanceof AbstractC39249si9);
            case 11:
                return AbstractC41828ue3.u1(GA1.j((C14022Zq7) obj, EnumC13480Yq7.Initiated));
            case 12:
                return Boolean.valueOf(((InterfaceC36267qU3) obj) instanceof InterfaceC34930pU3);
            case 13:
                VNj vNj = (VNj) obj;
                if (vNj instanceof TNj) {
                    return C33483oOj.a;
                }
                if (vNj instanceof SNj) {
                    return C32144nOj.a;
                }
                if (vNj instanceof UNj) {
                    return C36158qOj.a;
                }
                throw new RuntimeException();
            case 14:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 15:
                return Double.valueOf(((Number) obj).floatValue());
            case 16:
                return Collections.singletonList(new TCh(null, Collections.singletonList((QR0) obj), false, null, null, 125));
            case 17:
                return new C23255gki(true, (C36991r18) obj);
            case 18:
                C9981Seh c9981Seh = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                return new SingleMap(new SingleSubscribeOn(((C20820evf) c9981Seh.k0.getValue()).C(), c9981Seh.g0.b), new JT0(9, c9981Seh)).A();
            case 19:
                return new C2420Ej1(Uri.fromFile((File) obj));
            case 20:
                return AbstractC42464v70.Z0(((C19328doe) obj).X);
            case 21:
                ((Boolean) obj).getClass();
                BehaviorSubject behaviorSubject = C32795nt1.q0;
                behaviorSubject.getClass();
                return behaviorSubject.S(Functions.a);
            case 22:
                return new TranscodedMemory((IImage) obj, null);
            case 23:
                if (((EnumC29921lk1) obj) == EnumC29921lk1.c) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 24:
                return (InterfaceC20979f2j) ((C24366had) obj).b;
            case 25:
            default:
                return (C14489aC2) AbstractC27310jmk.a((C26386j5f) obj);
            case 26:
                return ((InterfaceC19765e8a) obj).B1().observe();
            case 27:
                return Boolean.valueOf(((AbstractC5000Jaa) obj) instanceof C4458Iaa);
            case 28:
                ArrayList i = AbstractC31312mmb.i((List) obj);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i, 10));
                Iterator it = i.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C33506oQ0((C10122Slb) it.next(), true));
                }
                return arrayList;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        IY1 iy1 = (IY1) obj;
        IY1 iy12 = (IY1) obj2;
        if (iy1 instanceof EY1) {
            return iy12 instanceof EY1;
        }
        if (iy1 instanceof HY1) {
            return iy12 instanceof HY1;
        }
        throw new RuntimeException();
    }
}
