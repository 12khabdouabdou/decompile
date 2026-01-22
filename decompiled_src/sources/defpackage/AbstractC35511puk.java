package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: puk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35511puk {
    public static C3511Gh0 a(Context context, InterfaceC11009Uc2 interfaceC11009Uc2, QK4 qk4) {
        C23816hA6 c23816hA6 = new C23816hA6(context);
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DualCameraUsageDisclaimerModule#attachDualCameraUsageDisclaimerToCarousel");
        try {
            C30937mV4 c30937mV4 = (C30937mV4) qk4.get();
            c30937mV4.t = c23816hA6;
            C3511Gh0 c3511Gh0 = new C3511Gh0(c30937mV4, interfaceC11009Uc2);
            wRg.h(e);
            return c3511Gh0;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final List b(InterfaceC20049eLj interfaceC20049eLj) {
        C28594kkb q = interfaceC20049eLj.q();
        if (q != null) {
            return Collections.singletonList(q);
        }
        String p = interfaceC20049eLj.p();
        if (p != null) {
            return Vvk.c(interfaceC20049eLj.N(), p);
        }
        return C38757sL6.a;
    }

    public static final Object c(ConcurrentHashMap concurrentHashMap, String str, Function0 function0) {
        Object obj = concurrentHashMap.get(str);
        if (obj == null) {
            Object invoke = function0.invoke();
            if (invoke != null) {
                concurrentHashMap.put(str, invoke);
                return invoke;
            }
            return null;
        }
        return obj;
    }

    public static final C4259Hqi d(InterfaceC20049eLj interfaceC20049eLj) {
        C18893dV3 N = interfaceC20049eLj.N();
        if (N.t()) {
            if (N.q()) {
                return N.h().e();
            }
            return N.m();
        }
        return null;
    }

    public static final Double e(C4259Hqi c4259Hqi) {
        C5384Jsi c5384Jsi;
        C11318Uqi[] c11318UqiArr = c4259Hqi.c;
        ArrayList arrayList = new ArrayList();
        for (C11318Uqi c11318Uqi : c11318UqiArr) {
            if (c11318Uqi.a == 6) {
                arrayList.add(c11318Uqi);
            }
        }
        C11318Uqi c11318Uqi2 = (C11318Uqi) AbstractC41828ue3.J0(0, arrayList);
        if (c11318Uqi2 != null) {
            if (c11318Uqi2.a == 6) {
                c5384Jsi = (C5384Jsi) c11318Uqi2.b;
            } else {
                c5384Jsi = null;
            }
            if (c5384Jsi != null) {
                return Double.valueOf(c5384Jsi.b);
            }
        }
        return null;
    }

    public static final boolean f(InterfaceC20049eLj interfaceC20049eLj) {
        if (interfaceC20049eLj.f() instanceof C38711sJ2) {
            EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
            if (AbstractC1490Cq9.f2(((C38711sJ2) interfaceC20049eLj.f()).d.b) == EnumC41587uSg.t0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean g(InterfaceC20049eLj interfaceC20049eLj) {
        EnumC41587uSg l;
        if (interfaceC20049eLj.N().i() != null && (l = ICg.l(interfaceC20049eLj.N().i())) != null && l.g()) {
            return true;
        }
        return false;
    }

    public static final boolean h(InterfaceC20049eLj interfaceC20049eLj) {
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        EnumC41587uSg f2 = AbstractC1490Cq9.f2(((C38711sJ2) interfaceC20049eLj.f()).d.b);
        if (!f2.l() && !f2.f()) {
            return false;
        }
        return true;
    }

    public static final long i(InterfaceC20049eLj interfaceC20049eLj) {
        return Long.parseLong((String) R4i.M1(interfaceC20049eLj.c(), new String[]{":arroyo-m-id:"}, 0, 6).get(1));
    }

    public static EnumC48048zI3 j() {
        return ((DA0[]) DA0.class.getEnumConstants())[0].b;
    }

    public static C6453Ls3 k() {
        return new C6453Ls3();
    }

    public static Z21 l(C36351qY4 c36351qY4, FY4 fy4, RU4 ru4) {
        return new Z21(c36351qY4, fy4, ru4, 6);
    }

    public static C41021u24 m(InterfaceC34553pC3 interfaceC34553pC3, I45 i45) {
        return new C41021u24(11, i45);
    }

    public static C27000jYg n(C33312oGg c33312oGg, C5060Jd7 c5060Jd7, InterfaceC32875nwf interfaceC32875nwf, I45 i45, NA8 na8, C41021u24 c41021u24) {
        return new C27000jYg(AbstractC43165ve3.Y(new C14820aRj(c33312oGg, c5060Jd7, i45, na8, interfaceC32875nwf), new C13685Za5(i45, na8, new C10970Ua5(0)), new C15015ab5(c33312oGg, c5060Jd7, i45, na8, interfaceC32875nwf, new C10970Ua5(1))), c41021u24);
    }

    public static int o(KZd kZd, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(KZd.class, composerMarshaller, kZd);
    }

    public static final String p(InterfaceC20049eLj interfaceC20049eLj, int i) {
        MediaReferenceList mediaReferenceList;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        byte[] contentObject;
        C14845aT3 a;
        int i2;
        List E = interfaceC20049eLj.E();
        C21496fR3 c21496fR3 = null;
        if (E != null && !E.isEmpty()) {
            int i3 = (interfaceC20049eLj.N().q() ? 1 : 0) + i;
            List E2 = interfaceC20049eLj.E();
            if (E2 != null && (mediaReferenceList = (MediaReferenceList) AbstractC41828ue3.J0(i3, E2)) != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) AbstractC41828ue3.G0(mediaReferences)) != null && (contentObject = mediaReference.getContentObject()) != null && (i2 = (a = C14845aT3.a(contentObject)).a) == 2) {
                if (i2 == 2) {
                    c21496fR3 = (C21496fR3) a.b;
                }
                return c21496fR3.c;
            }
        }
        return null;
    }

    public static byte[] q(InterfaceC20049eLj interfaceC20049eLj) {
        MediaReferenceList mediaReferenceList;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        List E = interfaceC20049eLj.E();
        if (E != null && !E.isEmpty()) {
            boolean q = interfaceC20049eLj.N().q();
            List E2 = interfaceC20049eLj.E();
            if (E2 != null && (mediaReferenceList = (MediaReferenceList) AbstractC41828ue3.J0(q ? 1 : 0, E2)) != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) AbstractC41828ue3.G0(mediaReferences)) != null) {
                return mediaReference.getContentObject();
            }
            return null;
        }
        return null;
    }

    public static final boolean r(InterfaceC20049eLj interfaceC20049eLj) {
        C4259Hqi m;
        C11318Uqi[] c11318UqiArr;
        String str;
        D0j d0j;
        if (!interfaceC20049eLj.C() && !AbstractC2032Dq9.j(interfaceC20049eLj.X(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            C18893dV3 N = interfaceC20049eLj.N();
            if (N != null && (m = N.m()) != null && (c11318UqiArr = m.c) != null) {
                ArrayList<C45426xKb> arrayList = new ArrayList(c11318UqiArr.length);
                for (C11318Uqi c11318Uqi : c11318UqiArr) {
                    arrayList.add(c11318Uqi.b());
                }
                if (!arrayList.isEmpty()) {
                    for (C45426xKb c45426xKb : arrayList) {
                        if (c45426xKb != null && (d0j = c45426xKb.a) != null) {
                            str = I0j.W(d0j);
                        } else {
                            str = null;
                        }
                        if (AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final MediaLibraryItem s(AbstractC34443p72 abstractC34443p72, C27401jr1 c27401jr1) {
        C24366had c24366had;
        if (abstractC34443p72 instanceof C27799k92) {
            c24366had = new C24366had(MediaLibraryItemType.VIDEO, Double.valueOf(((C27799k92) abstractC34443p72).f0));
        } else {
            c24366had = new C24366had(MediaLibraryItemType.IMAGE, Double.valueOf(0.0d));
        }
        MediaLibraryItemType mediaLibraryItemType = (MediaLibraryItemType) c24366had.a;
        double doubleValue = ((Number) c24366had.b).doubleValue();
        MediaLibraryItemId mediaLibraryItemId = new MediaLibraryItemId(String.valueOf(abstractC34443p72.f()), mediaLibraryItemType);
        String uri = abstractC34443p72.b().toString();
        MediaLibraryItem mediaLibraryItem = new MediaLibraryItem(mediaLibraryItemId, abstractC34443p72.i(), abstractC34443p72.e(), doubleValue, abstractC34443p72.c().a);
        mediaLibraryItem.g(uri);
        mediaLibraryItem.l(JV0.d("camera_roll_thumb").appendQueryParameter("uri", abstractC34443p72.b().toString()).build().toString());
        mediaLibraryItem.f(abstractC34443p72.d());
        mediaLibraryItem.h(Boolean.valueOf(abstractC34443p72.j()));
        mediaLibraryItem.i(new C22644gI2(abstractC34443p72, 29, c27401jr1));
        mediaLibraryItem.j(new C11805Vo3(22, abstractC34443p72));
        return mediaLibraryItem;
    }

    public static final ArrayList t(String str, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                String str2 = str;
                arrayList.add(C7841Oga.i(str2, ((C28594kkb) obj).a, Integer.valueOf(i), null, null, null, 1, 504).toString());
                i = i2;
                str = str2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return arrayList;
    }
}
