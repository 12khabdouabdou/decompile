package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.C18935dX3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: Gzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC3896Gzb {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x00a5, code lost:
    
        if (r10 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final LLg a(C15794bAd c15794bAd, C38636sFb c38636sFb, C14943aXi c14943aXi, int i, boolean z, InterfaceC40973u00 interfaceC40973u00) {
        boolean z2;
        OZf oZf;
        String str;
        C42383v37 c42383v37;
        C7606Nv6 c7606Nv6;
        String[] strArr;
        boolean z3;
        String encodeToString;
        String str2;
        C38372s37 c38372s37;
        C7606Nv6 c7606Nv62;
        String valueOf;
        String str3;
        boolean z4;
        String str4;
        int i2;
        String str5 = c15794bAd.p;
        if (str5 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        C25724ibd c25724ibd = new C25724ibd();
        c25724ibd.J(AbstractC41310uFb.a, Integer.valueOf(c15794bAd.k));
        c25724ibd.J(AbstractC41310uFb.b, Integer.valueOf(c15794bAd.l));
        c25724ibd.J(AbstractC41310uFb.c, Integer.valueOf(c15794bAd.m));
        c25724ibd.J(AbstractC41310uFb.d, Boolean.valueOf(c15794bAd.n));
        c25724ibd.J(AbstractC41310uFb.e, Boolean.valueOf(c15794bAd.q));
        c25724ibd.J(AbstractC41310uFb.f, c15794bAd.s);
        c25724ibd.J(AbstractC41310uFb.g, c15794bAd.r);
        c25724ibd.J(AbstractC41310uFb.h, Boolean.valueOf(z2));
        c25724ibd.J(AbstractC41310uFb.k, c15794bAd.t);
        c25724ibd.J(AbstractC41310uFb.l, c15794bAd.u);
        c25724ibd.J(AbstractC41310uFb.m, c15794bAd.v);
        c25724ibd.J(AbstractC41310uFb.n, Long.valueOf(c15794bAd.e));
        c25724ibd.J(AbstractC41310uFb.s, c15794bAd.y);
        C23052gbd c23052gbd = AbstractC41310uFb.t;
        Long l = c15794bAd.z;
        if (l != null) {
            long longValue = l.longValue();
            if (longValue == 1) {
                oZf = OZf.MASHUP;
            } else if (longValue == 2) {
                oZf = OZf.COLLAGE;
            } else {
                oZf = null;
            }
        }
        String str6 = c15794bAd.A;
        if (str6 != null) {
            oZf = OZf.valueOf(str6);
        } else {
            oZf = null;
        }
        c25724ibd.J(c23052gbd, oZf);
        c25724ibd.J(AbstractC41310uFb.u, c15794bAd.D);
        c25724ibd.J(AbstractC41310uFb.v, c15794bAd.G);
        AbstractC0552Axd abstractC0552Axd = c38636sFb.b;
        boolean z5 = abstractC0552Axd instanceof C10535Tf7;
        if (z5) {
            C10535Tf7 c10535Tf7 = (C10535Tf7) abstractC0552Axd;
            if (Byk.j(c10535Tf7.d)) {
                C18935dX3 c18935dX3 = new C18935dX3();
                T38 t38 = c10535Tf7.d;
                if (t38 == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC1800Df7.a[t38.ordinal()];
                }
                if (i2 != 56 && i2 != 57 && (!Byk.j(t38) || AbstractC1800Df7.a[t38.ordinal()] != 63)) {
                    c18935dX3.L0 = new C18935dX3.m();
                }
                ArrayList arrayList = c10535Tf7.k;
                if (arrayList != null) {
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        UUID fromString = UUID.fromString((String) it.next());
                        G0j g0j = new G0j();
                        g0j.g(fromString.getMostSignificantBits());
                        g0j.h(fromString.getLeastSignificantBits());
                        arrayList2.add(g0j);
                        str5 = str5;
                    }
                    str = str5;
                    G0j[] g0jArr = (G0j[]) arrayList2.toArray(new G0j[0]);
                    if (g0jArr != null) {
                        c18935dX3.c = g0jArr;
                    }
                } else {
                    str = str5;
                }
                encodeToString = Base64.encodeToString(MessageNano.toByteArray(c18935dX3), 2);
                str2 = encodeToString;
            } else {
                str = str5;
                str2 = null;
            }
        } else {
            str = str5;
            if ((abstractC0552Axd instanceof C14608aHg) && (c42383v37 = ((C14608aHg) abstractC0552Axd).x) != null && interfaceC40973u00.a(EnumC44923wx6.A0)) {
                C38372s37 a = c42383v37.a();
                if (a != null) {
                    c7606Nv6 = a.a;
                } else {
                    c7606Nv6 = null;
                }
                if (c7606Nv6 != null && (strArr = c7606Nv6.X) != null) {
                    if (strArr.length == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        C18935dX3 c18935dX32 = new C18935dX3();
                        String[] strArr2 = c7606Nv6.X;
                        ArrayList arrayList3 = new ArrayList(strArr2.length);
                        int i3 = 0;
                        for (int length = strArr2.length; i3 < length; length = length) {
                            UUID fromString2 = UUID.fromString(strArr2[i3]);
                            G0j g0j2 = new G0j();
                            g0j2.g(fromString2.getMostSignificantBits());
                            g0j2.h(fromString2.getLeastSignificantBits());
                            arrayList3.add(g0j2);
                            i3++;
                        }
                        c18935dX32.c = (G0j[]) arrayList3.toArray(new G0j[0]);
                        encodeToString = Base64.encodeToString(MessageNano.toByteArray(c18935dX32), 2);
                        str2 = encodeToString;
                    }
                }
            }
            str2 = null;
        }
        if (z5) {
            C10535Tf7 c10535Tf72 = (C10535Tf7) abstractC0552Axd;
            if (Byk.j(c10535Tf72.d)) {
                valueOf = c10535Tf72.j;
                str3 = valueOf;
            }
            str3 = null;
        } else {
            if (abstractC0552Axd instanceof C14608aHg) {
                C42383v37 c42383v372 = ((C14608aHg) abstractC0552Axd).x;
                if (c42383v372 != null) {
                    c38372s37 = c42383v372.a();
                } else {
                    c38372s37 = null;
                }
                if (c38372s37 != null && (c7606Nv62 = c38372s37.a) != null && (c7606Nv62.a & 4) != 0) {
                    valueOf = String.valueOf(c7606Nv62.Z);
                    str3 = valueOf;
                }
            }
            str3 = null;
        }
        Cwk.c(c25724ibd, null, str2, str3, null, null, null, null, c15794bAd.h, c15794bAd.i, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -391, 3);
        if (i == 1) {
            z4 = true;
        } else if (z5) {
            z4 = false;
        } else {
            z4 = c15794bAd.g;
        }
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        EnumC41587uSg k = AbstractC34152otk.k(Integer.valueOf(c15794bAd.c));
        if (z2) {
            str4 = str;
        } else {
            str4 = c15794bAd.o;
        }
        StringBuilder sb = new StringBuilder();
        String str7 = c15794bAd.a;
        sb.append(str7);
        sb.append(c38636sFb.k);
        long hashCode = sb.toString().hashCode();
        long millis = TimeUnit.SECONDS.toMillis((long) c15794bAd.f);
        Uri build = JV0.e("memories_playback", "ID", str7).appendQueryParameter("SNAP_TYPE", k.name()).appendQueryParameter("HAS_OVERLAY_IMAGE", String.valueOf(c15794bAd.j)).appendQueryParameter("PROGRESSIVE_DOWNLOAD", String.valueOf(z)).appendQueryParameter("SHOULD_REQUEST_MEDIA_METADATA", String.valueOf(Boolean.valueOf(interfaceC40973u00.a(EnumC19194dib.P0)))).appendQueryParameter("ENTRY_TYPE", c38636sFb.m.name()).build();
        C27521jwb.Z.getClass();
        LLg lLg = new LLg(hashCode, c15794bAd.a, c15794bAd.b, k, c15794bAd.h, c15794bAd.i, str4, c15794bAd.d, z4, millis, c38636sFb.g, build, C27521jwb.g(c14943aXi, str7), c25724ibd, null, null, 49152);
        lLg.r = S3i.t;
        return lLg;
    }

    public static final ArrayList b(List list, C35022pYc c35022pYc, C38636sFb c38636sFb, C14943aXi c14943aXi, boolean z, InterfaceC40973u00 interfaceC40973u00) {
        C35940qEb c35940qEb;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C38636sFb c38636sFb2 = c38636sFb;
            arrayList.add(a((C15794bAd) it.next(), c38636sFb2, c14943aXi, list.size(), z, interfaceC40973u00));
            c38636sFb = c38636sFb2;
        }
        if (c35022pYc instanceof C35940qEb) {
            c35940qEb = (C35940qEb) c35022pYc;
        } else {
            c35940qEb = null;
        }
        if (c35940qEb != null && c35940qEb.v0) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (((LLg) next).d.k()) {
                    arrayList2.add(next);
                }
            }
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                LLg lLg = (LLg) it3.next();
                lLg.n.J(C18956dXc.G3, Boolean.TRUE);
                lLg.n.J(C18956dXc.H3, Float.valueOf(((C35940qEb) c35022pYc).x0));
            }
            return arrayList2;
        }
        return arrayList;
    }
}
