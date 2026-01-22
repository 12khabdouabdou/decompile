package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.core.model.SmsMessageRecipient;
import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.PhoneNumber;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* renamed from: wsk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44827wsk {
    public static final MessageDestinations a(List list) {
        StorySnapRecipient storySnapRecipient;
        List<POb> list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            POb pOb = (POb) obj;
            if ((pOb instanceof GroupMessageRecipient) || (pOb instanceof FriendMessageRecipient)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(I0j.U(((POb) it.next()).getId()));
        }
        ArrayList arrayList3 = new ArrayList();
        for (POb pOb2 : list2) {
            if (pOb2 instanceof StorySnapRecipient) {
                storySnapRecipient = (StorySnapRecipient) pOb2;
            } else {
                storySnapRecipient = null;
            }
            if (storySnapRecipient != null) {
                arrayList3.add(storySnapRecipient);
            }
        }
        List j = FA.j(arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list2) {
            if (obj2 instanceof SmsMessageRecipient) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            arrayList5.add(new PhoneNumber(((SmsMessageRecipient) it2.next()).getId()));
        }
        return new MessageDestinations(arrayList2, new ArrayList(j), arrayList5);
    }

    public static void b(String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static void c(boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void d(boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException();
        }
    }

    public static final boolean e(Uri uri) {
        String queryParameter = uri.getQueryParameter("item_id");
        if ((RR3.f(uri, Pattern.compile("https://www.snapchat.com/shopping/item..*")) || RR3.f(uri, Pattern.compile("snapchat://shopping/item..*"))) && queryParameter != null && queryParameter.length() != 0) {
            return true;
        }
        return false;
    }

    public static final boolean f(Uri uri) {
        String queryParameter = uri.getQueryParameter("store_id");
        if ((RR3.f(uri, Pattern.compile("https://www.snapchat.com/shopping/store..*")) || RR3.f(uri, Pattern.compile("snapchat://shopping/store..*"))) && queryParameter != null && queryParameter.length() != 0) {
            return true;
        }
        return false;
    }

    public static final long g(ConcurrentHashMap concurrentHashMap, String str, long j) {
        Long l;
        long j2;
        List list = (List) concurrentHashMap.get(str);
        if (list != null) {
            C6333Lm6 c6333Lm6 = (C6333Lm6) AbstractC41828ue3.S0(list);
            if (c6333Lm6 != null) {
                if (c6333Lm6.b == null) {
                    c6333Lm6.b = Long.valueOf(j);
                    j2 = j - c6333Lm6.a;
                } else {
                    j2 = 0;
                }
                l = Long.valueOf(j2);
            } else {
                l = null;
            }
            if (l != null) {
                return l.longValue();
            }
        }
        return 0L;
    }

    public static final ArrayList h(Uri uri) {
        ArrayList arrayList = new ArrayList();
        for (String str : uri.getQueryParameterNames()) {
            LB lb = new LB();
            lb.a = str;
            lb.b = uri.getQueryParameter(str);
            arrayList.add(lb);
        }
        return arrayList;
    }

    public static C18319d3k i(Context context) {
        return Wrk.a(context);
    }

    public static C42269uy4 j(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, GP4 gp4, HX4 hx4, K45 k45, C34993pX4 c34993pX4, InterfaceC18045crb interfaceC18045crb, C14929aX4 c14929aX4, FQa fQa, C26376j55 c26376j55, InterfaceC19215dja interfaceC19215dja) {
        return new C42269uy4(c36351qY4, c45709xY4, fy4, gp4, hx4, k45, c34993pX4, c14929aX4, fQa, c26376j55, interfaceC19215dja);
    }

    public static C34228ox8 k(Context context, XZ5 xz5, InterfaceC34553pC3 interfaceC34553pC3) {
        return new C34228ox8(xz5, new C23386gqh(context), context, interfaceC34553pC3.j(EnumC4885Iuj.c));
    }

    public static C4414Hy8 l(XZ5 xz5, C21642fY4 c21642fY4, C21642fY4 c21642fY42, B73 b73) {
        return new C4414Hy8(xz5, c21642fY4, c21642fY42, b73);
    }

    public static C3k m(Context context) {
        C5824Knj c5824Knj;
        synchronized (B3k.class) {
            try {
                if (B3k.a == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    B3k.a = new C5824Knj(context);
                }
                c5824Knj = B3k.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return (C3k) ((C34373p3k) c5824Knj.b).e();
    }

    public static C13104Xy8 n(XZ5 xz5, C4414Hy8 c4414Hy8, C34228ox8 c34228ox8, C18857dT8 c18857dT8) {
        return new C13104Xy8(xz5, c4414Hy8, c34228ox8, c18857dT8);
    }

    public static InterfaceC1052Bvb o(C36351qY4 c36351qY4, FY4 fy4, InterfaceC37213rBa interfaceC37213rBa) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C33032o3h(c36351qY4, fy4, interfaceC37213rBa).X).a;
    }

    public static C44068wJb p(C21642fY4 c21642fY4) {
        C42269uy4 c42269uy4 = (C42269uy4) c21642fY4.get();
        C22616gGg u = c42269uy4.a.u();
        GP4 gp4 = c42269uy4.b;
        UOg b2 = gp4.b2();
        FY4 fy4 = c42269uy4.c;
        fy4.s0();
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c42269uy4.l.get();
        UOg b22 = gp4.b2();
        GP6 H = gp4.H();
        InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) c42269uy4.m.get();
        C19724e6d g = c42269uy4.d.g();
        C36899qx4 c36899qx4 = c42269uy4.l;
        C36899qx4 c36899qx42 = c42269uy4.n;
        C36899qx4 c36899qx43 = c42269uy4.m;
        InterfaceC15222ake interfaceC15222ake = c42269uy4.p;
        C36899qx4 c36899qx44 = c42269uy4.s;
        C36899qx4 c36899qx45 = c42269uy4.r;
        C47812z72 c47812z72 = new C47812z72(c36899qx4, c36899qx42, c36899qx43, interfaceC15222ake, c36899qx44, c36899qx45);
        OYb oYb = new OYb(c36899qx4, c36899qx43, c36899qx44, c42269uy4.e.b, c42269uy4.o, 15);
        C36899qx4 c36899qx46 = c42269uy4.v;
        C36899qx4 c36899qx47 = c42269uy4.w;
        C20460ef7 J2 = gp4.J();
        C36899qx4 c36899qx48 = c42269uy4.x;
        C36899qx4 c36899qx49 = c42269uy4.y;
        C36899qx4 c36899qx410 = c42269uy4.z;
        C36899qx4 c36899qx411 = c42269uy4.q;
        C36899qx4 c36899qx412 = c42269uy4.B;
        C36899qx4 c36899qx413 = c42269uy4.D;
        C36899qx4 c36899qx414 = c42269uy4.E;
        C36899qx4 c36899qx415 = c42269uy4.n;
        FDg J3 = c42269uy4.h.J();
        C36899qx4 c36899qx416 = c42269uy4.F;
        c42269uy4.j.G4();
        C32915nyb c32915nyb = new C32915nyb(interfaceC48695zmb, b22, H, interfaceC27835kAg, g, c47812z72, oYb, c36899qx46, c36899qx45, c36899qx47, J2, c36899qx48, c36899qx49, c36899qx410, c36899qx411, c36899qx412, c36899qx413, c36899qx414, c36899qx415, J3, c36899qx416);
        C4194Hnf c4194Hnf = (C4194Hnf) c42269uy4.k.N0.get();
        InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) c42269uy4.l.get();
        C36899qx4 c36899qx417 = c42269uy4.l;
        C36899qx4 c36899qx418 = c42269uy4.n;
        C12393Wq6 G = fy4.G();
        fy4.s0();
        return new C44068wJb(u, b2, c32915nyb, c4194Hnf, interfaceC48695zmb2, new C20640enb(c36899qx417, c36899qx418, G), (InterfaceC14452aA8) c42269uy4.o.get(), fy4.o());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [lo9, java.lang.Object] */
    public static InterfaceC30017lo9 q(InterfaceC14452aA8 interfaceC14452aA8, C23386gqh c23386gqh) {
        int i;
        String property = System.getProperty("ro.product.first_api_level");
        if (property != null) {
            i = Integer.parseInt(property);
        } else {
            i = Build.VERSION.SDK_INT;
        }
        if (i >= 24 && Build.VERSION.SDK_INT >= 24) {
            return new UC9(interfaceC14452aA8, c23386gqh);
        }
        return new Object();
    }

    public static final C22529gCd r(C30719mKg c30719mKg) {
        Double d;
        C22529gCd c22529gCd = new C22529gCd();
        int a = c30719mKg.a();
        EnumC23866hCd enumC23866hCd = EnumC23866hCd.ONE_TIME_ONLY;
        if (a != enumC23866hCd.a) {
            enumC23866hCd = EnumC23866hCd.VIEW_IT_OR_LOSE_IT;
            if (a != enumC23866hCd.a) {
                enumC23866hCd = EnumC23866hCd.NONE;
            }
        }
        c22529gCd.b = enumC23866hCd;
        if (c30719mKg.b() != null) {
            d = Double.valueOf(r4.longValue());
        } else {
            d = null;
        }
        c22529gCd.c = d;
        return c22529gCd;
    }
}
