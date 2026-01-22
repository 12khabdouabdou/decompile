package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.os.Bundle;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snap.identity.loginsignup.ui.pages.email.EmailFragment;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: t3j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39722t3j implements Function, InterfaceC3200Fs3, Function3, ZQ1, Function7, Function4, Function6, InterfaceC1363Ck7, Function9, InterfaceC25802if3, InterfaceC35604pz3 {
    public final /* synthetic */ int a;
    public static final C39722t3j b = new C39722t3j(0);
    public static final C39722t3j c = new C39722t3j(1);
    public static final C39722t3j t = new C39722t3j(2);
    public static final C39722t3j X = new C39722t3j(3);
    public static final C39722t3j Y = new C39722t3j(4);
    public static final C39722t3j Z = new C39722t3j(5);
    public static final C39722t3j e0 = new C39722t3j(6);
    public static final /* synthetic */ C39722t3j f0 = new C39722t3j(7);

    public /* synthetic */ C39722t3j(int i) {
        this.a = i;
    }

    public static ContactsFragmentV11 c(EnumC29394lL7 enumC29394lL7, boolean z, int i) {
        int i2 = ContactsFragmentV11.X0;
        boolean z2 = true;
        if ((i & 1) != 0) {
            z2 = false;
        }
        if ((i & 2) != 0) {
            enumC29394lL7 = EnumC29394lL7.y0;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        ContactsFragmentV11 contactsFragmentV11 = new ContactsFragmentV11();
        contactsFragmentV11.V0 = z2;
        contactsFragmentV11.T0 = enumC29394lL7;
        contactsFragmentV11.W0 = z;
        return contactsFragmentV11;
    }

    public static EmailFragment f(int i, boolean z, boolean z2, boolean z3) {
        int i2 = EmailFragment.N0;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        EmailFragment emailFragment = new EmailFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("switch_to_phone", z);
        bundle.putBoolean("is_cos_challenge", z2);
        bundle.putBoolean("allow_skip_button", z3);
        emailFragment.setArguments(bundle);
        return emailFragment;
    }

    public static Maybe k(C4520Id9 c4520Id9) {
        Uri build = AbstractC34999pXa.u.buildUpon().appendQueryParameter("notification_id", c4520Id9.a).appendQueryParameter("notification_type", c4520Id9.b.toString()).build();
        C47952zDc b2 = CDc.b(c4520Id9, false);
        b2.B = false;
        b2.A = true;
        b2.r = build;
        return new SingleJust(b2.a()).A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
    
        if (r2 >= r0) goto L19;
     */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 16:
                C22578gF b2 = EnumC45533xPd.b();
                b2.a(((Boolean) obj).booleanValue());
                b2.g(((Boolean) obj2).booleanValue());
                b2.d(((Boolean) obj3).booleanValue());
                b2.c(((Boolean) obj4).booleanValue());
                return b2;
            default:
                long longValue = ((Number) obj3).longValue();
                List list = (List) obj2;
                long longValue2 = ((Number) obj).longValue();
                boolean z = false;
                if (((Boolean) obj4).booleanValue()) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (!((U8i) it.next()).g) {
                                z = true;
                            }
                        }
                    }
                    break;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.InterfaceC1363Ck7
    public void a() {
        AbstractC36136qNi.c("glFinish", new RunnableC37328rH(2));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Long l;
        Long l2;
        long j;
        EnumC46069xoe enumC46069xoe;
        byte[] bArr;
        byte[] bArr2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        long j2;
        Date date;
        int i = 16;
        boolean z = true;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list = (List) c32268nUi.a;
                List list2 = (List) c32268nUi.b;
                Map map = (Map) c32268nUi.c;
                List list3 = list2;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d0 >= 16) {
                    i = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (Object obj2 : list3) {
                    linkedHashMap.put(((AKf) obj2).a, obj2);
                }
                List<C9644Roe> list4 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C9644Roe c9644Roe : list4) {
                    String valueOf = String.valueOf(c9644Roe.a);
                    AKf aKf = (AKf) linkedHashMap.get(valueOf);
                    Boolean bool = (Boolean) map.get(valueOf);
                    if (aKf != null) {
                        l = Long.valueOf(aKf.b);
                    } else {
                        l = null;
                    }
                    if (aKf != null) {
                        l2 = aKf.c;
                    } else {
                        l2 = null;
                    }
                    Long l13 = c9644Roe.D;
                    if (l13 != null) {
                        j = l13.longValue();
                    } else {
                        j = 0;
                    }
                    int ordinal = c9644Roe.f.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == z) {
                            enumC46069xoe = EnumC46069xoe.SUBSCRIPTION;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC46069xoe = EnumC46069xoe.REGULAR;
                    }
                    EnumC46069xoe enumC46069xoe2 = enumC46069xoe;
                    Long valueOf2 = Long.valueOf(c9644Roe.i);
                    P69 p69 = c9644Roe.B;
                    if (p69 != null) {
                        bArr = p69.a();
                    } else {
                        bArr = null;
                    }
                    P69 p692 = c9644Roe.u;
                    if (p692 != null) {
                        bArr2 = p692.a();
                    } else {
                        bArr2 = null;
                    }
                    if (c9644Roe.L != null) {
                        l3 = Long.valueOf(r9.intValue());
                    } else {
                        l3 = null;
                    }
                    ZN6 zn6 = c9644Roe.P;
                    if (zn6 != null) {
                        l4 = zn6.a;
                    } else {
                        l4 = null;
                    }
                    if (zn6 != null) {
                        l5 = zn6.b;
                    } else {
                        l5 = null;
                    }
                    if (zn6 != null) {
                        l6 = zn6.c;
                    } else {
                        l6 = null;
                    }
                    if (zn6 != null) {
                        l7 = zn6.d;
                    } else {
                        l7 = null;
                    }
                    if (zn6 != null) {
                        l8 = zn6.e;
                    } else {
                        l8 = null;
                    }
                    if (zn6 != null) {
                        l9 = zn6.f;
                    } else {
                        l9 = null;
                    }
                    if (zn6 != null) {
                        l10 = zn6.g;
                    } else {
                        l10 = null;
                    }
                    if (zn6 != null) {
                        l11 = zn6.h;
                    } else {
                        l11 = null;
                    }
                    if (zn6 != null) {
                        l12 = zn6.i;
                    } else {
                        l12 = null;
                    }
                    EnumC41587uSg enumC41587uSg = c9644Roe.C;
                    if (enumC41587uSg == null) {
                        enumC41587uSg = EnumC41587uSg.B0;
                    }
                    arrayList.add(new C32873nwd(-1L, c9644Roe.a, c9644Roe.o, j, c9644Roe.b, c9644Roe.d, c9644Roe.e, c9644Roe.c, enumC46069xoe2, c9644Roe.g, c9644Roe.h, valueOf2, l, c9644Roe.p, c9644Roe.q, c9644Roe.t, c9644Roe.y, l2, c9644Roe.z, c9644Roe.A, bArr, bArr2, c9644Roe.E, c9644Roe.F, c9644Roe.G, c9644Roe.v, c9644Roe.w, c9644Roe.r, c9644Roe.I, c9644Roe.f15772J, c9644Roe.K, l3, c9644Roe.M, c9644Roe.N, c9644Roe.O, l4, l5, l6, l7, l8, l9, l10, l11, l12, bool, c9644Roe.Q, enumC41587uSg));
                    z = true;
                }
                return arrayList;
            case 1:
                return ((C44584whj) obj).a.d();
            case 2:
                List list5 = (List) obj;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list5, 10));
                if (d02 >= 16) {
                    i = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                for (Object obj3 : list5) {
                    linkedHashMap2.put(I0j.U(((QHf) obj3).b), obj3);
                }
                return linkedHashMap2;
            case 3:
                return ((C22117ftj) obj).b;
            case 4:
                C19397drh c19397drh = (C19397drh) obj;
                if (!c19397drh.e || c19397drh.a.d.isEmpty()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                return Collections.singletonList(new TCh(null, Collections.singletonList((C28236kTj) obj), false, null, null, 125));
            case 9:
                C10130Slj c10130Slj = (C10130Slj) obj;
                Long l14 = c10130Slj.f;
                if (l14 != null) {
                    j2 = l14.longValue();
                } else {
                    j2 = 0;
                }
                Long l15 = c10130Slj.d;
                if (l15 != null) {
                    date = new Date(l15.longValue());
                } else {
                    date = null;
                }
                return new C16607bmj(c10130Slj.a, c10130Slj.b, c10130Slj.c, j2, date, c10130Slj.g);
            case 28:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C12303Wm0 c12303Wm0 = C15153ahb.a;
                C10122Slb c2 = c11750Vlb.c();
                c11750Vlb.close();
                return c2;
            default:
                List asList = Arrays.asList((Object[]) obj);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(asList, 10));
                for (Object obj4 : asList) {
                    if (obj4 != null) {
                        arrayList2.add(obj4);
                    } else {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                }
                return arrayList2;
        }
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new C20170eRe(q4f.d(C31255mjk.class));
    }

    @Override // defpackage.ZQ1
    public int e(GB5 gb5) {
        return ((CameraCaptureSession) gb5.b).capture((CaptureRequest) gb5.c, (C32642nm2) gb5.t, (HandlerC41041u32) gb5.X);
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new FA7((List) obj, (Map) obj2, (List) obj3, (C0661Bcg) obj4, (Map) obj5, (LSg) obj6);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0050 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(Serializable serializable) {
        M0a m0a;
        List L1 = R4i.L1((String) serializable, new char[]{','}, 0, 6);
        ArrayList arrayList = new ArrayList();
        Iterator it = L1.iterator();
        while (it.hasNext()) {
            List M1 = R4i.M1((String) it.next(), new String[]{"::"}, 0, 6);
            if (M1.size() == 2) {
                try {
                    m0a = new M0a((String) M1.get(0), Integer.parseInt((String) M1.get(1)));
                } catch (NumberFormatException unused) {
                }
                if (m0a == null) {
                    arrayList.add(m0a);
                }
            }
            m0a = null;
            if (m0a == null) {
            }
        }
        return arrayList;
    }

    public Object i(Object obj) {
        return C30059lq7.c(',').b((List) obj);
    }

    @Override // defpackage.InterfaceC35604pz3
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        return new C36942qz3(C30438m7b.i(W5d.P, c17502cSa, z), new C14006Zpc(EnumC3604Gl9.c, W5d.O, c17502cSa, null, z, false, false, 192));
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        Conversation conversation = (Conversation) obj6;
        NotificationPreference notificationPreference = (NotificationPreference) obj5;
        C24366had c24366had = (C24366had) obj4;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
        return new OG2((C29665lY7) obj, ((Boolean) obj2).booleanValue(), abstractC30352m3d, c24366had, notificationPreference, conversation, (RG2) obj7);
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj8;
        String str = (String) obj7;
        C39663t14 c39663t14 = (C39663t14) obj6;
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        return new GJ8(obj, ((Boolean) obj2).booleanValue(), booleanValue3, booleanValue2, booleanValue, c39663t14, str, abstractC30352m3d, (Map) obj9);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z = true;
        switch (this.a) {
            case 8:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (!((Boolean) obj).booleanValue() || booleanValue2 || booleanValue) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
            default:
                return new C28456ke5(AbstractC20723er6.j("video/x-vnd.on2.vp9", (C6685Md5) obj), AbstractC20723er6.j("video/av01-dynamic", (C6685Md5) obj2), AbstractC20723er6.j("video/av01", (C6685Md5) obj3));
            case 10:
                return new C18101cu1(((Integer) obj).intValue(), ((Integer) obj2).intValue(), (EnumC15429au1) obj3);
        }
    }

    public /* synthetic */ C39722t3j(int i, Object obj) {
        this.a = i;
    }

    public C39722t3j(Context context, B73 b73) {
        this.a = 13;
    }

    @Override // defpackage.InterfaceC1363Ck7
    public void b() {
    }

    @Override // defpackage.InterfaceC1363Ck7
    public void release() {
    }
}
