package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import com.looksery.sdk.lenses.resources.BuildConfig;
import defpackage.C16577blb;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class E3j implements Function, InterfaceC38770sLj, InterfaceC17510cSi, InterfaceC25802if3, PR1, InterfaceC35604pz3, HN8, Function6, InterfaceC32891nx9, Function3, Function4 {
    public final /* synthetic */ int a;
    public static final E3j b = new E3j(0);
    public static final E3j c = new E3j(1);
    public static final E3j t = new E3j(2);
    public static final E3j X = new E3j(3);
    public static final E3j Y = new E3j(4);
    public static final E3j Z = new E3j(5);
    public static final E3j e0 = new E3j(6);
    public static final /* synthetic */ E3j f0 = new E3j(7);

    public /* synthetic */ E3j(int i) {
        this.a = i;
    }

    public static void b(String str) {
        C47412yp.Z.getClass();
        Collections.singletonList(str);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static PendingIntent e(Context context, Uri uri, int i) {
        int i2;
        Uri build = uri.buildUpon().appendQueryParameter("widget", "true").build();
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context.getPackageName(), "com.snap.mushroom.MainActivity"));
        intent.setAction("android.intent.action.VIEW");
        intent.setData(build);
        if (Build.VERSION.SDK_INT >= 23) {
            i2 = 335544320;
        } else {
            i2 = 268435456;
        }
        return PendingIntent.getActivity(context, i, intent, i2);
    }

    public static PendingIntent h(E3j e3j, Context context, String str) {
        e3j.getClass();
        return e(context, Uri.parse(str), 0);
    }

    public static PendingIntent k(Context context, String str, int i) {
        Uri uri;
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.MAP_FRIEND_LOCATION_WIDGET;
        if (str != null) {
            Uri.Builder appendQueryParameter = AbstractC34999pXa.e.buildUpon().appendQueryParameter("userId", str);
            Clk.b(appendQueryParameter, enumC35641q0h);
            uri = appendQueryParameter.build();
        } else {
            uri = null;
        }
        if (uri == null) {
            uri = AbstractC34999pXa.a;
        }
        return e(context, uri, i);
    }

    public static PendingIntent l(Context context, String str, EnumC35641q0h enumC35641q0h) {
        Uri.Builder path = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("notification").path("chat_on_friendsfeed/");
        if (enumC35641q0h != null) {
            path.appendQueryParameter("source_type", enumC35641q0h.toString());
        }
        Uri.Builder appendQueryParameter = path.appendQueryParameter("is-group", "false").appendQueryParameter("widget-best-friends-newest-status", "true");
        if (str != null) {
            appendQueryParameter.appendQueryParameter("conversation-id", str);
        }
        return e(context, path.build(), 0);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        return new SIa(((Boolean) obj).booleanValue(), (C28061kLa) obj2, booleanValue2, booleanValue);
    }

    @Override // defpackage.PR1
    public InterfaceC32251nU1 a(C25348iJd c25348iJd) {
        return AbstractC17420cOa.n(c25348iJd);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        IUh iUh;
        Object obj2;
        C42863vPh[] c42863vPhArr;
        switch (this.a) {
            case 0:
                List<C0967Br8> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C0967Br8 c0967Br8 : list) {
                    arrayList.add(new C44242wRh(8, c0967Br8.b, c0967Br8.c, c0967Br8.a));
                }
                return arrayList;
            case 1:
                return AbstractC44502we3.h0((List) obj);
            case 2:
                Collection values = ((Map) obj).values();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Dxk.q((C40293tUg) it.next()));
                }
                return arrayList2;
            case 3:
                return ((C0661Bcg) obj).d;
            case 4:
                return new C17402cNd((C14049Zrd) obj);
            case 7:
                return (byte[]) obj;
            case 12:
                C17475cR2 c17475cR2 = (C17475cR2) obj;
                int i = c17475cR2.a;
                int i2 = 1;
                if (i == 1) {
                    z = true;
                } else {
                    z = false;
                }
                switch (i) {
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 5;
                        break;
                    case 6:
                        i2 = 6;
                        break;
                    case 7:
                        i2 = 7;
                        break;
                    case 8:
                        i2 = 8;
                        break;
                    case 9:
                        i2 = 9;
                        break;
                    case 10:
                        i2 = 10;
                        break;
                }
                return new C16140bR2(i2, c17475cR2.c, c17475cR2.b, z);
            case 14:
                return AbstractC41828ue3.i1((List) obj, new A30(22));
            case 17:
                return Integer.valueOf(((Rect) obj).bottom);
            case 20:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return Boolean.FALSE;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    return Boolean.TRUE;
                }
                throw new RuntimeException();
            default:
                C24366had c24366had = (C24366had) obj;
                List list2 = (List) c24366had.a;
                List list3 = (List) c24366had.b;
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list3) {
                    C17341cKf c17341cKf = (C17341cKf) obj3;
                    Iterator it2 = list2.iterator();
                    while (true) {
                        iUh = null;
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (AbstractC2032Dq9.j(((V3e) obj2).a, c17341cKf.g)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    V3e v3e = (V3e) obj2;
                    if (v3e != null) {
                        iUh = v3e.c;
                    }
                    if (iUh != null && (c42863vPhArr = iUh.i0) != null) {
                        for (C42863vPh c42863vPh : c42863vPhArr) {
                            if (AbstractC2032Dq9.j((String) R4i.M1(c42863vPh.f0, new String[]{"~"}, 0, 6).get(1), (String) R4i.M1(c17341cKf.a, new String[]{"~"}, 0, 6).get(1))) {
                                arrayList3.add(obj3);
                            }
                        }
                    }
                    arrayList4.add(obj3);
                }
                return Boolean.valueOf(!arrayList4.isEmpty());
        }
    }

    @Override // defpackage.HN8
    public InterfaceC3398Gbd c(C41475uN8 c41475uN8, CN8 cn8) {
        return new GN8(c41475uN8, cn8);
    }

    @Override // defpackage.HN8
    public InterfaceC3398Gbd d() {
        return new GN8(C41475uN8.n, null);
    }

    @Override // defpackage.InterfaceC32891nx9
    public boolean f(String str) {
        int i;
        if (str == null) {
            return false;
        }
        int length = str.length();
        if (length == 0 || str.trim() != str) {
            return true;
        }
        char charAt = str.charAt(0);
        if (!C35566px9.b(charAt) && !C35566px9.c(charAt)) {
            for (int i2 = 1; i2 < length; i2++) {
                char charAt2 = str.charAt(i2);
                if (charAt2 != '}' && charAt2 != ']' && charAt2 != ',' && charAt2 != ':' && !C35566px9.c(charAt2)) {
                }
            }
            if (C35566px9.a(str)) {
                return true;
            }
            char charAt3 = str.charAt(0);
            if ((charAt3 >= '0' && charAt3 <= '9') || charAt3 == '-') {
                int i3 = 1;
                while (i3 < length) {
                    charAt3 = str.charAt(i3);
                    if (charAt3 < '0' || charAt3 > '9') {
                        break;
                    }
                    i3++;
                }
                if (i3 == length) {
                    return true;
                }
                if (charAt3 != '.') {
                    i = i3 + 1;
                    while (i < length) {
                        charAt3 = str.charAt(i);
                        if (charAt3 < '0' || charAt3 > '9') {
                            break;
                        }
                    }
                    if (i == length) {
                        return true;
                    }
                    if (charAt3 == 'E' || charAt3 == 'e') {
                        int i4 = i + 1;
                        if (i4 == length) {
                            return false;
                        }
                        char charAt4 = str.charAt(i4);
                        if (charAt4 != '+' && charAt4 != '-') {
                            i = i4;
                        } else {
                            i += 2;
                        }
                    }
                    if (i == length) {
                        return false;
                    }
                    while (i < length) {
                        char charAt5 = str.charAt(i);
                        if (charAt5 < '0' || charAt5 > '9') {
                            break;
                        }
                        i++;
                    }
                    if (i == length) {
                        return true;
                    }
                }
                i++;
            }
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C32114nNa(((Boolean) obj).booleanValue(), ((Long) obj2).longValue(), ((Long) obj3).longValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue(), ((Boolean) obj6).booleanValue());
    }

    @Override // defpackage.InterfaceC35604pz3
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P}), null, c17502cSa, z, false, false, null, 192);
        return new C36942qz3(c18024cqc, c18024cqc.n());
    }

    public int m(int i, C33526oR c33526oR) {
        int i2;
        int i3 = c33526oR.a;
        int i4 = c33526oR.b;
        int i5 = c33526oR.c;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                i2 = 1;
            } else {
                throw new RuntimeException();
            }
        } else {
            i2 = 2;
        }
        synchronized (this) {
            if (i5 == i) {
                return 1;
            }
            if (i5 == i2) {
                return 3;
            }
            if (i4 == i) {
                return 1;
            }
            if (i4 == i2) {
                return 3;
            }
            if (i3 != i) {
                return 2;
            }
            return 1;
        }
    }

    public C28594kkb n(String str, AbstractC32978o17 abstractC32978o17) {
        return (C28594kkb) AbstractC41828ue3.G0(o(0, str, Collections.singletonList((C16577blb) abstractC32978o17)));
    }

    public ArrayList o(int i, String str, List list) {
        int i2;
        EnumC6482Ltb enumC6482Ltb;
        String str2;
        String str3;
        Integer num;
        byte[] bArr;
        byte[] bArr2;
        List<C16577blb> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C16577blb c16577blb : list2) {
            if (c16577blb.a == 7) {
                i2 = ((Integer) c16577blb.b).intValue();
            } else {
                i2 = 0;
            }
            String k = Xtk.k(i2, i, str);
            int i3 = c16577blb.t;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 == 5) {
                                    enumC6482Ltb = EnumC6482Ltb.PSYCHOMANTIS;
                                } else {
                                    throw new IllegalStateException(AbstractC31823n9f.m(c16577blb.t, "Unknown type: "));
                                }
                            } else {
                                enumC6482Ltb = EnumC6482Ltb.AUDIO;
                            }
                        } else {
                            enumC6482Ltb = EnumC6482Ltb.GIF;
                        }
                    } else {
                        enumC6482Ltb = EnumC6482Ltb.LAGUNA_SOUND;
                    }
                } else {
                    enumC6482Ltb = EnumC6482Ltb.VIDEO;
                }
            } else {
                enumC6482Ltb = EnumC6482Ltb.IMAGE;
            }
            String name = enumC6482Ltb.name();
            C16577blb.c cVar = c16577blb.Y;
            Integer num2 = null;
            if (cVar != null && (bArr2 = cVar.b) != null) {
                str2 = new String(bArr2, HC2.a);
            } else {
                str2 = null;
            }
            C16577blb.c cVar2 = c16577blb.Y;
            if (cVar2 != null && (bArr = cVar2.c) != null) {
                str3 = new String(bArr, HC2.a);
            } else {
                str3 = null;
            }
            C16577blb.b bVar = c16577blb.Z;
            if (bVar != null) {
                num = Integer.valueOf(bVar.b);
            } else {
                num = null;
            }
            C16577blb.b bVar2 = c16577blb.Z;
            if (bVar2 != null) {
                num2 = Integer.valueOf(bVar2.c);
            }
            arrayList.add(new C28594kkb(k, name, str2, str3, num, num2, false, null, false, null, null, null, null, null, null, Integer.valueOf(c16577blb.j0), null, null, 917312));
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x004d. Please report as an issue. */
    public ArrayList p(C18893dV3 c18893dV3, List list) {
        int i;
        Integer num;
        String str;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                C28594kkb c28594kkb = (C28594kkb) obj;
                C16577blb c16577blb = new C16577blb();
                EnumC41587uSg k = AbstractC34152otk.k(Integer.valueOf(AbstractC31072mbd.a(c28594kkb.b).a));
                int ordinal = k.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        i = 5;
                        if (ordinal != 5 && ordinal != 6) {
                            if (ordinal != 7) {
                                switch (ordinal) {
                                    case 10:
                                    case 11:
                                    case 16:
                                        break;
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 17:
                                    case 18:
                                        break;
                                    case 19:
                                        i = 4;
                                        break;
                                    case 20:
                                        break;
                                    default:
                                        throw new IllegalStateException("Unknown type: " + k);
                                }
                            } else {
                                i = 3;
                            }
                        }
                        i = 2;
                    }
                    i = 1;
                } else {
                    i = 0;
                }
                c16577blb.t = i;
                c16577blb.c |= 1;
                Integer num2 = c28594kkb.r;
                if (num2 != null) {
                    c16577blb.j0 = num2.intValue();
                    c16577blb.c |= 32;
                }
                String str2 = c28594kkb.c;
                if (str2 != null && (str = c28594kkb.d) != null) {
                    C16577blb.c cVar = new C16577blb.c();
                    Charset charset = HC2.a;
                    byte[] bytes = str2.getBytes(charset);
                    bytes.getClass();
                    cVar.b = bytes;
                    cVar.a |= 1;
                    byte[] bytes2 = str.getBytes(charset);
                    bytes2.getClass();
                    cVar.c = bytes2;
                    cVar.a |= 2;
                    c16577blb.Y = cVar;
                }
                Integer num3 = c28594kkb.e;
                if (num3 != null && (num = c28594kkb.f) != null) {
                    C16577blb.b bVar = new C16577blb.b();
                    bVar.b = num3.intValue();
                    bVar.a |= 1;
                    bVar.c = num.intValue();
                    bVar.a |= 2;
                    c16577blb.Z = bVar;
                }
                c16577blb.a = 7;
                c16577blb.b = Integer.valueOf(i2);
                arrayList.add(c16577blb);
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return AbstractC7362Njc.a((C6818Mjc) obj, (C6818Mjc) obj2, (C6818Mjc) obj3);
    }

    public /* synthetic */ E3j(int i, Object obj) {
        this.a = i;
    }

    public E3j() {
        this.a = 19;
        LEc.Z.getClass();
        Collections.singletonList("EncryptionModelFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC38770sLj
    public Object i(Object obj, Object obj2) {
        return obj2;
    }
}
