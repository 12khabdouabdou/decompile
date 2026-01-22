package defpackage;

import android.location.Location;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.opencv.android.Utils;
import org.opencv.core.Mat;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes6.dex */
public final class FDe implements Function, F24, BiPredicate {
    public final /* synthetic */ int a;
    public static final FDe b = new FDe(0);
    public static final FDe c = new FDe(1);
    public static final FDe t = new FDe(2);
    public static final FDe X = new FDe(3);
    public static final FDe Y = new FDe(4);
    public static final FDe Z = new FDe(5);
    public static final FDe e0 = new FDe(6);
    public static final FDe f0 = new FDe(7);
    public static final FDe g0 = new FDe(8);
    public static final FDe h0 = new FDe(9);
    public static final FDe i0 = new FDe(10);
    public static final FDe j0 = new FDe(11);
    public static final FDe k0 = new FDe(12);
    public static final FDe l0 = new FDe(13);
    public static final FDe m0 = new FDe(14);
    public static final FDe n0 = new FDe(15);
    public static final FDe o0 = new FDe(16);
    public static final FDe p0 = new FDe(17);
    public static final FDe q0 = new FDe(18);
    public static final FDe r0 = new FDe(19);
    public static final FDe s0 = new FDe(20);
    public static final FDe t0 = new FDe(21);
    public static final FDe u0 = new FDe(22);
    public static final FDe v0 = new FDe(23);
    public static final FDe w0 = new FDe(24);
    public static final FDe x0 = new FDe(25);
    public static final FDe y0 = new FDe(26);
    public static final FDe z0 = new FDe(27);
    public static final FDe A0 = new FDe(28);
    public static final FDe B0 = new FDe(29);

    public /* synthetic */ FDe(int i) {
        this.a = i;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        return ((Y3f) obj).g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a3, code lost:
    
        if (r0 == null) goto L84;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Uri uri;
        EnumC29671lYd enumC29671lYd;
        boolean z = true;
        switch (this.a) {
            case 0:
                return new SingleMap(new SingleMap(AbstractC44431wak.f(((BDe) ((C45747xa0) obj).x1.getValue()).a.i("recipientsProvider: sendTo").getRecipientProvider().fetchAllRecipients()), ADe.b), EDe.b);
            case 1:
                return Boolean.valueOf(((InterfaceC17754ce7) obj).b());
            case 2:
                C14984aZh c14984aZh = (C14984aZh) obj;
                String str = c14984aZh.c;
                if (str == null) {
                    str = "";
                }
                return new C17402cNd(new C10622Tjb(str, c14984aZh.b, c14984aZh.d, c14984aZh.e, c14984aZh.f, 0L, false, null, null, null, null, null, null, 8064));
            case 3:
                return new BIc(obj);
            case 4:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
                List E = interfaceC20049eLj.E();
                if (E != null) {
                    C11102Ugb n = Cok.n(interfaceC20049eLj.N(), E, interfaceC20049eLj.Q());
                    if (n != null) {
                        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                        if (AbstractC1490Cq9.f2(n.g).g()) {
                            Uri.Builder appendPath = C3901Gzg.k().buildUpon().appendPath("chat_stories").appendPath(interfaceC20049eLj.c()).appendPath("SAVE_STORY");
                            appendPath.appendQueryParameter("source_type", "CHAT_THUMBNAIL");
                            uri = appendPath.build();
                            break;
                        } else {
                            uri = Uri.EMPTY;
                            break;
                        }
                    }
                    uri = Uri.EMPTY;
                } else {
                    uri = null;
                }
                return String.valueOf(uri);
            case 5:
            case 19:
            case 25:
            default:
                return Boolean.TRUE;
            case 6:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                return new JCf(new C36381qZd(list, 2), (YCf) c24366had.b);
            case 7:
                Collection collection = (Collection) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection, 10));
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C13714Zbd) it.next()).a);
                }
                return arrayList;
            case 8:
                return (LEd) obj;
            case 9:
                return AbstractC30352m3d.b(AbstractC41828ue3.I0((List) obj));
            case 10:
                if (((EnumC31469mte) obj) != EnumC31469mte.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                return new C0286Akg((C47319ykg) obj);
            case 12:
                Mat mat = new Mat();
                Utils.bitmapToMat(AbstractC23559gye.G((C22676gJe) obj), mat);
                Imgproc.cvtColor(mat, mat, 1);
                return mat;
            case 13:
                return (Boolean) ((AbstractC30352m3d) obj).h(Boolean.FALSE);
            case 14:
                return (Single) obj;
            case 15:
                return new MaybeFromCallable(new CallableC38050rog(17, (C13439Yo8) obj));
            case 16:
                return Boolean.valueOf(((MT3) obj).e1());
            case 17:
                return (C29128l8h) ((C24366had) obj).a;
            case 18:
                try {
                    return (C31713n4f) MessageNano.mergeFrom(new C31713n4f(), (byte[]) obj);
                } catch (C13482Yq9 unused) {
                    return new C31713n4f();
                }
            case 20:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return C16975c3d.a;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    return new C18312d3d(((C6427Lqh) ((C18312d3d) abstractC19658e3d).a).a);
                }
                throw new RuntimeException();
            case 21:
                return new C17402cNd((Location) obj);
            case 22:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    enumC29671lYd = EnumC29671lYd.FRIENDS;
                } else {
                    enumC29671lYd = EnumC29671lYd.CUSTOM;
                }
                return new C24366had(enumC29671lYd, list2);
            case 23:
                return ((C8967Qi7) obj).a;
            case 24:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return C40994u1.a;
                }
                return AbstractC30352m3d.f(list3.get(0));
            case 26:
                List list4 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((W8i) it2.next()).c().getUserId());
                }
                return arrayList2;
            case 27:
                return ObservableEmpty.a;
            case 28:
                return new OJg(Collections.singletonList((C10122Slb) obj));
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 19:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                C0266Ajh c0266Ajh2 = (C0266Ajh) obj2;
                if (AbstractC2032Dq9.j(Cwk.g(c0266Ajh.d), Cwk.g(c0266Ajh2.d))) {
                    if (AbstractC2032Dq9.j(c0266Ajh.f.i, c0266Ajh2.f.i)) {
                        return true;
                    }
                }
                return false;
            default:
                if (((Number) obj).intValue() < 5) {
                    return true;
                }
                return false;
        }
    }
}
