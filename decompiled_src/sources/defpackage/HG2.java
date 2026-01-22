package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes5.dex */
public final class HG2 implements Function {
    public final /* synthetic */ int a;
    public static final HG2 b = new HG2(0);
    public static final HG2 c = new HG2(1);
    public static final HG2 t = new HG2(2);
    public static final HG2 X = new HG2(3);
    public static final HG2 Y = new HG2(4);
    public static final HG2 Z = new HG2(5);
    public static final HG2 e0 = new HG2(6);
    public static final HG2 f0 = new HG2(7);
    public static final HG2 g0 = new HG2(8);
    public static final HG2 h0 = new HG2(9);
    public static final HG2 i0 = new HG2(10);
    public static final HG2 j0 = new HG2(11);
    public static final HG2 k0 = new HG2(12);
    public static final HG2 l0 = new HG2(13);
    public static final HG2 m0 = new HG2(14);
    public static final HG2 n0 = new HG2(15);
    public static final HG2 o0 = new HG2(16);
    public static final HG2 p0 = new HG2(17);
    public static final HG2 q0 = new HG2(18);
    public static final HG2 r0 = new HG2(19);
    public static final HG2 s0 = new HG2(20);
    public static final HG2 t0 = new HG2(21);
    public static final HG2 u0 = new HG2(22);
    public static final HG2 v0 = new HG2(23);
    public static final HG2 w0 = new HG2(24);
    public static final HG2 x0 = new HG2(25);
    public static final HG2 y0 = new HG2(26);
    public static final HG2 z0 = new HG2(27);
    public static final HG2 A0 = new HG2(28);
    public static final HG2 B0 = new HG2(29);

    public /* synthetic */ HG2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        UUID uuid;
        Object mergeFrom;
        String str;
        Long a1;
        String str2 = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                return Collections.singletonList((C10130Slj) obj);
            case 1:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 2:
                return AbstractC19049dbk.b((List) obj);
            case 3:
                List<C48081zJf> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C48081zJf c48081zJf : list) {
                    UUID fromString = UUID.fromString(c48081zJf.a);
                    String str3 = c48081zJf.b;
                    if (str3 != null) {
                        uuid = UUID.fromString(str3);
                    } else {
                        uuid = null;
                    }
                    arrayList.add(new C39199sg3(fromString, uuid));
                }
                return arrayList;
            case 4:
                C16155bRh c16155bRh = (C16155bRh) obj;
                String str4 = c16155bRh.c;
                if (str4 == null) {
                    C16701br3 c16701br3 = c16155bRh.e;
                    if (c16701br3 != null) {
                        str2 = c16701br3.X;
                    }
                    if (str2 == null) {
                        return "";
                    }
                    return str2;
                }
                return str4;
            case 5:
                return Base64.decode((String) obj, 0);
            case 6:
                return ((C24366had) obj).a;
            case 7:
                return ((AbstractC30352m3d) obj).k(C48005zG2.f0);
            case 8:
                return AbstractC30352m3d.f(((XE0) obj).a);
            case 9:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String str5 = ((C30710mK7) it.next()).b;
                    if (str5 != null) {
                        arrayList2.add(str5);
                    }
                }
                return new C24366had(arrayList2, list2);
            case 10:
                return ((C37994rm4) obj).a;
            case 11:
                return ObservableEmpty.a;
            case 12:
                byte[] bArr = (byte[]) obj;
                C40983u0a c40983u0a = new C40983u0a();
                if (bArr.length != 0) {
                    try {
                        mergeFrom = MessageNano.mergeFrom(c40983u0a, bArr);
                    } catch (C13482Yq9 unused) {
                    }
                    return (C40983u0a) mergeFrom;
                }
                mergeFrom = AbstractC3016Fj5.b;
                return (C40983u0a) mergeFrom;
            case 13:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1() && !mt3.i().isEmpty()) {
                    InputStream T0 = ((InterfaceC8269Pb0) AbstractC41828ue3.G0(mt3.i())).T0();
                    try {
                        int[] iArr = ZI0.a;
                        String d = ZI0.d(6, AbstractC48194zP2.e0(T0));
                        T0.close();
                        return new SingleJust(d);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(T0, th);
                            throw th2;
                        }
                    }
                }
                return Single.l(new IOException("content manager request was not successful"));
            case 14:
                int ordinal = ((EnumC20573eka) obj).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    return C5593Kcj.a;
                                }
                                return new Object();
                            }
                            return new C6678Mcj(3, 5000L, true);
                        }
                        return new C6678Mcj(2, 3000L, false);
                    }
                    return new C6678Mcj(3, 5000L, false);
                }
                return new C6678Mcj(3, 2000L, false);
            case 15:
                return Boolean.FALSE;
            case 16:
                AbstractC34178ov2 abstractC34178ov2 = (AbstractC34178ov2) obj;
                if (abstractC34178ov2 instanceof C27490jv2) {
                    C27490jv2 c27490jv2 = (C27490jv2) abstractC34178ov2;
                    return new C40865tv2(c27490jv2.a, c27490jv2.b);
                }
                if (abstractC34178ov2 instanceof C28827kv2) {
                    C28827kv2 c28827kv2 = (C28827kv2) abstractC34178ov2;
                    return new C42201uv2(c28827kv2.a, c28827kv2.b);
                }
                if (abstractC34178ov2 instanceof C31501mv2) {
                    C31501mv2 c31501mv2 = (C31501mv2) abstractC34178ov2;
                    return new C44875wv2(c31501mv2.a, c31501mv2.b);
                }
                if (abstractC34178ov2 instanceof C30164lv2) {
                    C30164lv2 c30164lv2 = (C30164lv2) abstractC34178ov2;
                    return new C43538vv2(c30164lv2.a, c30164lv2.b);
                }
                if (abstractC34178ov2 instanceof C26152iv2) {
                    return new C39528sv2(((C26152iv2) abstractC34178ov2).a);
                }
                throw new RuntimeException();
            case 17:
                return AbstractC2304Edb.s0(AbstractC43047vYf.N0(AbstractC42464v70.k0((Object[]) obj), C48488zd2.Y));
            case 18:
                return ((C40461tcg) obj).a();
            case 19:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 20:
                return C23025ga8.a;
            case 21:
                return C25099i7j.a;
            case 22:
                return ((AbstractC26827jQ9) obj).h();
            case 23:
                return ((C9679Rq7) obj).a;
            case 24:
                AbstractC29121l8a abstractC29121l8a = (AbstractC29121l8a) obj;
                if (abstractC29121l8a instanceof C26447j8a) {
                    z = true;
                } else if (!(abstractC29121l8a instanceof C27785k8a)) {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
            case 25:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if ((abstractC40982u09 instanceof C32958o09) && (a1 = Y4i.a1((str = ((C32958o09) abstractC40982u09).a))) != null && a1.longValue() == 59215890905L) {
                    return new ObservableJust(new C32322nX9(Y4i.a1(str).longValue()));
                }
                return new ObservableJust(C30983mX9.a);
            case 26:
                int ordinal2 = ((OOj) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        return C2450Eka.a;
                    }
                    throw new RuntimeException();
                }
                return C3042Fka.a;
            case 27:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof AbstractC20353eaa);
            case 28:
                return Boolean.valueOf(((C21005f41) obj).c);
            default:
                return ((AbstractC44954wyf) obj).getClass();
        }
    }
}
