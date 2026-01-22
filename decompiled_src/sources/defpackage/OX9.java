package defpackage;

import com.snap.composer.chat_wallpapers.MediaItem;
import com.snapchat.client.messaging.MessageWithServerId;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class OX9 implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final OX9 b = new OX9(0);
    public static final OX9 c = new OX9(1);
    public static final OX9 t = new OX9(2);
    public static final OX9 X = new OX9(3);
    public static final OX9 Y = new OX9(4);
    public static final OX9 Z = new OX9(5);
    public static final OX9 e0 = new OX9(6);
    public static final OX9 f0 = new OX9(7);
    public static final OX9 g0 = new OX9(8);
    public static final OX9 h0 = new OX9(9);
    public static final OX9 i0 = new OX9(10);
    public static final OX9 j0 = new OX9(11);
    public static final OX9 k0 = new OX9(12);
    public static final OX9 l0 = new OX9(13);
    public static final OX9 m0 = new OX9(14);
    public static final OX9 n0 = new OX9(15);
    public static final OX9 o0 = new OX9(16);
    public static final OX9 p0 = new OX9(17);
    public static final OX9 q0 = new OX9(18);
    public static final OX9 r0 = new OX9(19);
    public static final OX9 s0 = new OX9(20);
    public static final OX9 t0 = new OX9(21);
    public static final OX9 u0 = new OX9(22);
    public static final OX9 v0 = new OX9(23);
    public static final OX9 w0 = new OX9(24);
    public static final OX9 x0 = new OX9(25);
    public static final OX9 y0 = new OX9(26);
    public static final OX9 z0 = new OX9(27);
    public static final OX9 A0 = new OX9(28);
    public static final OX9 B0 = new OX9(29);

    public /* synthetic */ OX9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        AbstractC47159yda abstractC47159yda;
        switch (this.a) {
            case 1:
                return Boolean.FALSE;
            case 2:
                C24366had c24366had = (C24366had) obj;
                return new C12093Wc((String) c24366had.b, (C27091jd) c24366had.a);
            case 3:
                return new C13616Yx(((Boolean) obj).booleanValue());
            case 4:
                return Boolean.valueOf(((C43819w7i) obj).c);
            case 5:
                String str = (String) obj;
                HashMap hashMap = new HashMap();
                if (!R4i.w1(str)) {
                    hashMap.put("X-Snap-Route-Tag", str);
                }
                hashMap.put("Accept-Encoding", "br");
                return hashMap;
            case 6:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((MessageWithServerId) it.next()).getServerId());
                }
                return arrayList;
            case 7:
            case 11:
            case 12:
            default:
                if (((AbstractC20323eZ1) obj) instanceof C14968aZ1) {
                    return C14968aZ1.b;
                }
                return C36970r09.a;
            case 8:
                return SY1.a;
            case 9:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    return ((AbstractC46123xr2) abstractC0418Ar2).h();
                }
                return C36970r09.a;
            case 10:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    return ((C8836Qc2) abstractC10467Tc2).a;
                }
                if (abstractC10467Tc2 instanceof C7749Oc2) {
                    return ((C7749Oc2) abstractC10467Tc2).a;
                }
                return C36970r09.a;
            case 13:
                return Boolean.valueOf(((AbstractC20323eZ1) obj) instanceof C18987dZ1);
            case 14:
                return new C43382vo0(((Boolean) obj).booleanValue());
            case 15:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C10134Sm2 c10134Sm2 = new C10134Sm2();
                c10134Sm2.a = 19;
                c10134Sm2.i = Long.valueOf(System.currentTimeMillis());
                c10134Sm2.q = 0;
                c10134Sm2.p = 0;
                c11750Vlb.n(c10134Sm2);
                return c11750Vlb;
            case 16:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 17:
                if (((Number) obj).longValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                C25309iHf c25309iHf = (C25309iHf) obj;
                return new N41(c25309iHf.a, c25309iHf.b, c25309iHf.c);
            case 19:
                return ((C9981Seh) obj).c();
            case 20:
                InterfaceC34045op1 interfaceC34045op1 = (InterfaceC34045op1) obj;
                if (interfaceC34045op1 instanceof C31368mp1) {
                    return new CompletableError(((C31368mp1) interfaceC34045op1).a);
                }
                return CompletableEmpty.a;
            case 21:
                if (((EnumC15385as1) obj) == EnumC15385as1.X) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 22:
                return new C7874Oi1((String) obj);
            case 23:
                return Boolean.FALSE;
            case 24:
                C28414kc7 c28414kc7 = (C28414kc7) obj;
                AbstractC31585myk abstractC31585myk = c28414kc7.b;
                if (abstractC31585myk instanceof C27077jc7) {
                    abstractC47159yda = new C44487wda(((C27077jc7) abstractC31585myk).a);
                } else {
                    abstractC47159yda = C45823xda.b;
                }
                return new C48496zda(c28414kc7.a, abstractC47159yda);
            case 25:
                return ((D92) obj).b;
            case 26:
                if (((EnumC28006kIi) obj) == EnumC28006kIi.t) {
                    return C20070eMj.a;
                }
                return C3901Gzg.F0;
            case 27:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((AbstractC34443p72) obj2) instanceof E62) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) it2.next();
                    abstractC34443p72.b().toString();
                    MediaItem mediaItem = new MediaItem();
                    mediaItem.h(JV0.d("camera_roll_thumb").appendQueryParameter("uri", abstractC34443p72.b().toString()).build().toString());
                    mediaItem.e(String.valueOf(abstractC34443p72.f()));
                    arrayList3.add(mediaItem);
                }
                return arrayList3;
            case 28:
                return new C3950Hc2((C32958o09) obj, false, "WithSelectedLensOnCameraOpen", 12);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 7:
                return AbstractC2032Dq9.j(((AbstractC30352m3d) obj).i(), ((AbstractC30352m3d) obj2).i());
            case 11:
                if (((List) obj) == ((List) obj2)) {
                    return true;
                }
                return false;
            default:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                AbstractC23027gaa abstractC23027gaa2 = (AbstractC23027gaa) obj2;
                if ((!(abstractC23027gaa2 instanceof C16334baa) && !(abstractC23027gaa2 instanceof C17669caa)) || !(abstractC23027gaa instanceof C19017daa)) {
                    return true;
                }
                return false;
        }
    }
}
