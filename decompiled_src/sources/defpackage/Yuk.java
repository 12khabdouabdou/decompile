package defpackage;

import android.net.Uri;
import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.core.Completable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class Yuk {
    public static final boolean a(long j, long j2) {
        if (j >= 10 && j2 > 0) {
            return true;
        }
        return false;
    }

    public static final EnumC30152luc b(EnumC31489muc enumC31489muc) {
        int ordinal = enumC31489muc.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return EnumC30152luc.UNKNOWN;
                    }
                    throw new RuntimeException();
                }
                return EnumC30152luc.NOT_REACHABLE;
            }
            return EnumC30152luc.WIFI;
        }
        return EnumC30152luc.WWAN;
    }

    public static final W9a c(U9a u9a) {
        return new W9a(u9a.a, false, T9a.a);
    }

    public static void d(OIc oIc, String str, JSONObject jSONObject) {
        jSONObject.getString("url");
        jSONObject.getString("certificate");
        oIc.Z.put(str, new XQi(14));
    }

    public static final Uri e(String str, String str2, String str3) {
        Uri.Builder e = JV0.e("spectacles_depth_maps", "url", str);
        if (str2 == null) {
            str2 = "";
        }
        Uri.Builder appendQueryParameter = e.appendQueryParameter("encryption_key", str2);
        if (str3 == null) {
            str3 = "";
        }
        return appendQueryParameter.appendQueryParameter("encryption_iv", str3).build();
    }

    public static C25340iJ5 f(C22667gJ5 c22667gJ5, C40246tSb c40246tSb, int i) {
        if ((i & 1) != 0) {
            c40246tSb = C40246tSb.i;
        }
        C0111Ac9 c0111Ac9 = new C0111Ac9();
        C2853Fba c2853Fba = c22667gJ5.d;
        OQ0 oq0 = c22667gJ5.a;
        InterfaceC8308Pci interfaceC8308Pci = c22667gJ5.e;
        return new C25340iJ5(oq0, c22667gJ5.b, c0111Ac9, c40246tSb, c22667gJ5.c, c2853Fba, interfaceC8308Pci);
    }

    public static C20253eVf g(KQf kQf, InterfaceC14982aZf interfaceC14982aZf, OJg oJg, C16323ba c16323ba, EnumC30823mPf enumC30823mPf, GGb gGb, InterfaceC37465rNa interfaceC37465rNa, EnumC28359kZh enumC28359kZh, String str, int i) {
        EnumC28359kZh enumC28359kZh2;
        String str2;
        boolean z;
        List list = null;
        if ((i & 64) != 0) {
            enumC28359kZh2 = null;
        } else {
            enumC28359kZh2 = enumC28359kZh;
        }
        if ((i & 128) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        C20253eVf b = kQf.b(interfaceC14982aZf, new C34817pOf(enumC30823mPf, null, null, new C18801dQd(0), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, AbstractC32506nfk.j(gGb, false), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, enumC28359kZh2, null, null, null, null, null, null, null, null, null, null, null, -2097162, -134217729, 127));
        List list2 = oJg.a;
        List<C10122Slb> list3 = list2;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            for (C10122Slb c10122Slb : list3) {
                if (AbstractC39304skk.l(c10122Slb.i().a.intValue()) || AbstractC39304skk.e(c10122Slb.i().a.intValue())) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        b.l = new GQf(false, false, z, false, false, false, false, false, null, null, true, null, null, null, false, false, false, null, null, -9, 32765);
        b.f = EnumC14899aVf.t;
        b.m = h(oJg, interfaceC37465rNa);
        b.n = new C41415uKb(28, (String) c16323ba.t, c16323ba.a(), false);
        b.w = (Integer) c16323ba.Y;
        b.x = c16323ba.c;
        if (str2 != null) {
            list = Collections.singletonList(str2);
        }
        b.V = list;
        b.Y = Sqk.b(list2);
        return b;
    }

    public static final MediaTypeConfig h(OJg oJg, InterfaceC37465rNa interfaceC37465rNa) {
        boolean z;
        boolean z2;
        long j;
        long j2 = 0;
        if (oJg instanceof OJg) {
            ArrayList i = AbstractC31312mmb.i(oJg.a);
            if (i.size() > 1) {
                if (AbstractC31312mmb.n((C10122Slb) AbstractC41828ue3.G0(i))) {
                    return MediaTypeConfig.Companion.e(i, interfaceC37465rNa);
                }
                C9745Rtb c9745Rtb = MediaTypeConfig.Companion;
                EnumC6482Ltb a = EnumC6482Ltb.a(((C10122Slb) AbstractC41828ue3.G0(i)).i().a);
                Iterator it = i.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    Long l = ((C10122Slb) it.next()).i().u;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    i2 += (int) j;
                }
                if (i2 > 11000) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return C9745Rtb.g(c9745Rtb, a, z2, false, false, false, false, false, 220);
            }
            C9745Rtb c9745Rtb2 = MediaTypeConfig.Companion;
            EnumC6482Ltb a2 = EnumC6482Ltb.a(((C10122Slb) AbstractC41828ue3.G0(i)).i().a);
            Long l2 = ((C10122Slb) AbstractC41828ue3.G0(i)).i().u;
            if (l2 != null) {
                j2 = l2.longValue();
            }
            if (((int) j2) > 11000) {
                z = true;
            } else {
                z = false;
            }
            return C9745Rtb.g(c9745Rtb2, a2, z, false, false, AbstractC31312mmb.n((C10122Slb) AbstractC41828ue3.G0(i)), false, false, 236);
        }
        throw new RuntimeException();
    }

    public static /* synthetic */ Completable i(InterfaceC10979Uae interfaceC10979Uae, C10437Tae c10437Tae, InterfaceC15690b5j interfaceC15690b5j, Function1 function1, C38379s3e c38379s3e, int i) {
        Function1 function12 = function1;
        BWd bWd = BWd.q0;
        if ((i & 8) != 0) {
            function12 = BWd.r0;
        }
        Function1 function13 = c38379s3e;
        if ((i & 16) != 0) {
            function13 = BWd.s0;
        }
        return ((C11522Vae) interfaceC10979Uae).a(c10437Tae, interfaceC15690b5j, bWd, function12, function13);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0044, code lost:
    
        if (r3.equals("2") == false) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void j(N2 n2, JSONObject jSONObject) {
        int i;
        char c = 2;
        String string = jSONObject.getString("target");
        if (string != null) {
            if (string.equals("browser")) {
                i = 1;
            } else if (string.equals("wallet")) {
                i = 2;
            } else {
                throw new IllegalArgumentException("No enum constant com.paypal.android.sdk.onetouch.core.enums.RequestTarget.".concat(string));
            }
            n2.b = i;
            String string2 = jSONObject.getString("protocol");
            string2.getClass();
            switch (string2.hashCode()) {
                case 48:
                    if (string2.equals("0")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 49:
                    if (string2.equals("1")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 50:
                    break;
                case 51:
                    if (string2.equals("3")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                case 1:
                case 2:
                case 3:
                    if (jSONObject.has("intent_action")) {
                        n2.t = jSONObject.getString("intent_action");
                    }
                    JSONArray jSONArray = jSONObject.getJSONArray("packages");
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        ((ArrayList) n2.c).add(jSONArray.getString(i2));
                    }
                    if (jSONObject.has("supported_locales")) {
                        JSONArray jSONArray2 = jSONObject.getJSONArray("supported_locales");
                        for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                            ((HashSet) n2.X).add(jSONArray2.getString(i3));
                        }
                        return;
                    }
                    return;
                default:
                    throw new IllegalArgumentException("invalid protocol");
            }
        }
        throw new NullPointerException("Name is null");
    }

    public static C21246fF4 k(FY4 fy4) {
        return new C21246fF4(fy4);
    }

    public static C7927Okc l(C38860sQ4 c38860sQ4) {
        C21246fF4 c21246fF4 = (C21246fF4) c38860sQ4.get();
        return new C7927Okc(c21246fF4.b, c21246fF4.c);
    }

    public static final EnumC6482Ltb m(C8595Pqb c8595Pqb) {
        int i = c8595Pqb.f0;
        if (i != 1 && i != 2) {
            EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.VIDEO;
            if (i != 3 && i != 4) {
                if (i == 5) {
                    return EnumC6482Ltb.AUDIO;
                }
                throw new IllegalArgumentException("Unsupported metadata: " + c8595Pqb);
            }
            return enumC6482Ltb;
        }
        return EnumC6482Ltb.IMAGE;
    }
}
