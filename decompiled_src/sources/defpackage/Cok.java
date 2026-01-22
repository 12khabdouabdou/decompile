package defpackage;

import com.snap.ad_format.AdCtaType;
import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.messaging.MediaMetadataInfoType;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.ThumbnailIndexList;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class Cok {
    public static final boolean A(C18956dXc c18956dXc) {
        C6470Lt g;
        if (z(c18956dXc) && o(c18956dXc) && (g = AbstractC39414spk.g(k(c18956dXc).n)) != null && g.h) {
            boolean z = g.g;
            int i = g.n;
            if (!z || i != 2) {
                if (i == 3 && g.l > 0) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final ObservableMap B(Observable observable) {
        return new ObservableMap(observable, AL2.b);
    }

    public static C37228rC4 C(C45709xY4 c45709xY4, FY4 fy4) {
        return new C37228rC4(c45709xY4, fy4);
    }

    public static C41885ugg D(C38860sQ4 c38860sQ4) {
        C37228rC4 c37228rC4 = (C37228rC4) c38860sQ4.get();
        return new C41885ugg(new C5761Kkj(c37228rC4.a.b(), c37228rC4.b.N()));
    }

    public static int E(INativeItem iNativeItem, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeItem.class, composerMarshaller, iNativeItem);
    }

    public static final int F(int i, String str) {
        int[] M = AbstractC30172lva.M(17);
        int length = M.length;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                break;
            }
            int i4 = M[i3];
            if (AbstractC31731n5b.q(i4).equalsIgnoreCase(str)) {
                i2 = i4;
                break;
            }
            i3++;
        }
        if (i2 == 0) {
            return i;
        }
        return i2;
    }

    public static final boolean a(C18956dXc c18956dXc, boolean z) {
        if (((Boolean) AbstractC44652wl.t1.a(c18956dXc)).booleanValue() && !z) {
            return true;
        }
        return false;
    }

    public static final Object b(C26386j5f c26386j5f, C28357kZf c28357kZf) {
        X3f x3f;
        Object obj;
        int L = AbstractC30172lva.L(2);
        U3f u3f = c26386j5f.a;
        long j = 0;
        String str = null;
        UQ6 uq6 = null;
        str = null;
        if (L != 0) {
            if (L == 1) {
                if (!c26386j5f.b() && u3f != null && u3f.a.a()) {
                    Object obj2 = u3f.b;
                    if (obj2 instanceof C31309mm8) {
                        uq6 = ((C31309mm8) obj2).X;
                    } else if (obj2 instanceof C13918Zl8) {
                        uq6 = ((C13918Zl8) obj2).t;
                    }
                    if (uq6 != null) {
                        throw new C29823lfd(new C3035Fk3(uq6), uq6.t);
                    }
                } else {
                    throw g(c26386j5f);
                }
            }
        } else if (!c26386j5f.b()) {
            if (u3f == null || !u3f.a.a()) {
                if (u3f != null && (x3f = u3f.c) != null) {
                    str = x3f.g();
                }
                C20162eR6 c20162eR6 = (C20162eR6) c28357kZf.d(C20162eR6.class, str);
                if (c20162eR6 != null) {
                    C3035Fk3 c3035Fk3 = new C3035Fk3(c20162eR6);
                    if (u3f != null) {
                        j = u3f.a.t;
                    }
                    throw new C29823lfd(c3035Fk3, j);
                }
                throw g(c26386j5f);
            }
        } else {
            throw g(c26386j5f);
        }
        if (u3f != null && (obj = u3f.b) != null) {
            return obj;
        }
        C3035Fk3 a = C3035Fk3.a();
        if (u3f != null) {
            j = u3f.a.t;
        }
        throw new C29823lfd(a, j);
    }

    public static UUID c(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.order(ByteOrder.BIG_ENDIAN);
        return new UUID(wrap.getLong(), wrap.getLong());
    }

    public static byte[] d(UUID uuid) {
        long mostSignificantBits = uuid.getMostSignificantBits();
        long leastSignificantBits = uuid.getLeastSignificantBits();
        byte[] bArr = new byte[16];
        for (int i = 0; i < 8; i++) {
            bArr[i] = (byte) (mostSignificantBits >>> ((7 - i) * 8));
        }
        for (int i2 = 8; i2 < 16; i2++) {
            bArr[i2] = (byte) (leastSignificantBits >>> ((7 - i2) * 8));
        }
        return bArr;
    }

    public static WQ4 e(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (WQ4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomComposerJobProcessorRegistry", WQ4.class, false, new C18239d06(ag4, y05, c6453Ls3, 3));
    }

    public static final MediaReference f(ArrayList arrayList, C4106Hjb c4106Hjb) {
        Object obj;
        if (c4106Hjb == null) {
            return (MediaReference) AbstractC41828ue3.G0(arrayList);
        }
        long j = c4106Hjb.b;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((MediaReference) obj).getMediaListId() == j) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        MediaReference mediaReference = (MediaReference) obj;
        if (mediaReference == null) {
            return (MediaReference) AbstractC41828ue3.G0(arrayList);
        }
        return mediaReference;
    }

    public static final C29823lfd g(C26386j5f c26386j5f) {
        long j;
        C3035Fk3 a = C3035Fk3.a();
        U3f u3f = c26386j5f.a;
        if (u3f != null) {
            j = u3f.a.t;
        } else {
            j = 0;
        }
        return new C29823lfd(a, j);
    }

    public static final AdCtaType h(C18956dXc c18956dXc, boolean z) {
        EnumC39481st enumC39481st = (EnumC39481st) AbstractC44652wl.n.a(c18956dXc);
        Boolean bool = (Boolean) AbstractC44652wl.H1.a(c18956dXc);
        if (a(c18956dXc, z)) {
            return AdCtaType.PILL;
        }
        int i = AbstractC43315vl.a[enumC39481st.ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if ((enumC39481st == EnumC39481st.c || enumC39481st == EnumC39481st.q0) && ((Boolean) AbstractC44652wl.v1.a(c18956dXc)).booleanValue() && !bool.booleanValue()) {
                            return AdCtaType.INFO_CARD;
                        }
                        return AdCtaType.PILL;
                    }
                    return AdCtaType.NONE;
                }
                if (v(c18956dXc)) {
                    if (bool.booleanValue()) {
                        return AdCtaType.PILL;
                    }
                    return AdCtaType.INFO_CARD;
                }
                if (w(c18956dXc)) {
                    if (((Boolean) AbstractC44652wl.v1.a(c18956dXc)).booleanValue() && !bool.booleanValue()) {
                        return AdCtaType.INFO_CARD;
                    }
                    return AdCtaType.PILL;
                }
                return AdCtaType.PILL;
            }
            return AdCtaType.COLLECTION_CARD;
        }
        if (bool.booleanValue()) {
            return AdCtaType.PILL;
        }
        return AdCtaType.INFO_CARD;
    }

    public static final String i(C18956dXc c18956dXc) {
        String str;
        C6470Lt g = AbstractC39414spk.g(k(c18956dXc).n);
        if (g != null && (str = g.d) != null) {
            return str;
        }
        return "";
    }

    public static final OXc j(C18956dXc c18956dXc) {
        return (OXc) VXc.b.a(c18956dXc);
    }

    public static final LLg k(C18956dXc c18956dXc) {
        return (LLg) AYc.a.a(c18956dXc);
    }

    public static final String l(C18956dXc c18956dXc) {
        return m(j(c18956dXc));
    }

    public static final String m(OXc oXc) {
        if (oXc instanceof AbstractC3038Fk6) {
            return ((AbstractC3038Fk6) oXc).c;
        }
        if (oXc instanceof DVh) {
            return ((DVh) oXc).getStoryId();
        }
        if (oXc instanceof C36026qId) {
            return ((C36026qId) oXc).c;
        }
        if (oXc instanceof C47324yl) {
            return ((C47324yl) oXc).a;
        }
        if (oXc instanceof InterfaceC39974tFb) {
            return oXc.getId();
        }
        return oXc.getId();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c9, code lost:
    
        if (r7 != null) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C11102Ugb n(C18893dV3 c18893dV3, List list, List list2) {
        boolean z;
        C26540jCg a;
        C46892yQg c46892yQg;
        String str;
        String str2;
        C46892yQg c46892yQg2;
        String str3;
        String str4;
        C23270glb c23270glb;
        C4106Hjb c4106Hjb;
        MediaReferenceList mediaReferenceList;
        byte[] bArr;
        ArrayList<MediaReference> mediaReferences;
        MediaReference f;
        byte[] bArr2;
        byte[] bArr3;
        Integer num;
        byte[] bArr4;
        C23270glb c23270glb2;
        byte[] bArr5;
        C30575mDi c30575mDi;
        MediaReferenceList mediaReferenceList2;
        ArrayList<MediaReference> mediaReferences2;
        MediaReference mediaReference;
        ThumbnailIndexList thumbnailIndexList;
        ArrayList<Integer> indices;
        MediaReferenceList mediaReferenceList3;
        ArrayList<MediaReference> mediaReferences3;
        MediaReference mediaReference2;
        MediaReferenceList mediaReferenceList4;
        ArrayList<MediaReference> mediaReferences4;
        ArrayList<MediaReference> mediaReferences5;
        C10147Smf i;
        D0j d0j;
        C10147Smf i2;
        C46892yQg c46892yQg3;
        C10147Smf i3;
        C32414nbg g = c18893dV3.g();
        boolean z2 = false;
        if (g != null && g.o()) {
            z = true;
        } else {
            z = false;
        }
        Long l = null;
        if (z) {
            C32414nbg g2 = c18893dV3.g();
            if (g2 != null && (i3 = g2.i()) != null) {
                a = i3.b;
            }
            a = null;
        } else {
            C28130kOg h = c18893dV3.h();
            if (h != null) {
                a = h.a();
            }
            a = null;
        }
        if (z) {
            C32414nbg g3 = c18893dV3.g();
            if (g3 != null && (i2 = g3.i()) != null && (c46892yQg3 = i2.c) != null) {
                str = c46892yQg3.c;
                str2 = str;
            }
            str2 = null;
        } else {
            C28130kOg h2 = c18893dV3.h();
            if (h2 != null && (c46892yQg = h2.Z) != null) {
                str = c46892yQg.c;
                str2 = str;
            }
            str2 = null;
        }
        if (z) {
            C32414nbg g4 = c18893dV3.g();
            if (g4 != null && (i = g4.i()) != null && (d0j = i.a) != null) {
                str3 = I0j.W(d0j);
                str4 = str3;
            }
            str4 = null;
        } else {
            C28130kOg h3 = c18893dV3.h();
            if (h3 != null && (c46892yQg2 = h3.Z) != null) {
                str3 = c46892yQg2.t;
                str4 = str3;
            }
            str4 = null;
        }
        if (a != null) {
            c23270glb = ICg.i(a);
        } else {
            c23270glb = null;
        }
        if (c23270glb != null) {
            c4106Hjb = c23270glb.f0;
        } else {
            c4106Hjb = null;
        }
        if (list != null) {
            mediaReferenceList = (MediaReferenceList) AbstractC41828ue3.I0(list);
        } else {
            mediaReferenceList = null;
        }
        if (mediaReferenceList != null && (mediaReferences5 = mediaReferenceList.getMediaReferences()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : mediaReferences5) {
                if (((MediaReference) obj).getMetadataType() == MediaMetadataInfoType.SOURCE) {
                    arrayList.add(obj);
                }
            }
            MediaReference mediaReference3 = (MediaReference) AbstractC41828ue3.I0(arrayList);
            if (mediaReference3 != null) {
                bArr = mediaReference3.getContentObject();
            }
        }
        if (mediaReferenceList != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (f = f(mediaReferences, c4106Hjb)) != null) {
            bArr = f.getContentObject();
        } else {
            bArr = null;
        }
        if (list != null && (mediaReferenceList4 = (MediaReferenceList) AbstractC41828ue3.I0(list)) != null && (mediaReferences4 = mediaReferenceList4.getMediaReferences()) != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : mediaReferences4) {
                if (((MediaReference) obj2).getMetadataType() == MediaMetadataInfoType.OPTIMIZED) {
                    arrayList2.add(obj2);
                }
            }
            MediaReference mediaReference4 = (MediaReference) AbstractC41828ue3.I0(arrayList2);
            if (mediaReference4 != null) {
                bArr2 = mediaReference4.getContentObject();
                if (list != null && (mediaReferenceList3 = (MediaReferenceList) AbstractC41828ue3.I0(list)) != null && (mediaReferences3 = mediaReferenceList3.getMediaReferences()) != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : mediaReferences3) {
                        if (((MediaReference) obj3).getMetadataType() == MediaMetadataInfoType.OVERLAY) {
                            arrayList3.add(obj3);
                        }
                    }
                    mediaReference2 = (MediaReference) AbstractC41828ue3.I0(arrayList3);
                    if (mediaReference2 != null) {
                        bArr3 = mediaReference2.getContentObject();
                        if (list2 == null && (thumbnailIndexList = (ThumbnailIndexList) AbstractC41828ue3.I0(list2)) != null && (indices = thumbnailIndexList.getIndices()) != null) {
                            num = (Integer) AbstractC41828ue3.I0(indices);
                        } else {
                            num = null;
                        }
                        if (num != null) {
                            int intValue = num.intValue();
                            if (list != null && (mediaReferenceList2 = (MediaReferenceList) AbstractC41828ue3.I0(list)) != null && (mediaReferences2 = mediaReferenceList2.getMediaReferences()) != null && (mediaReference = (MediaReference) AbstractC41828ue3.J0(intValue, mediaReferences2)) != null) {
                                bArr4 = mediaReference.getContentObject();
                                if (a == null) {
                                    c23270glb2 = ICg.i(a);
                                } else {
                                    c23270glb2 = null;
                                }
                                C24366had a2 = DN6.a(c23270glb2);
                                if (c23270glb != null) {
                                    String name = AbstractC34152otk.l(c23270glb.q0, ICg.c(a), Integer.valueOf(ICg.m(a)), ICg.o(a)).name();
                                    if (bArr != null) {
                                        if (bArr4 != null) {
                                            if (bArr4.length == 0) {
                                                z2 = true;
                                            }
                                            if (!z2) {
                                                bArr5 = bArr4;
                                                String str5 = (String) a2.a;
                                                String str6 = (String) a2.b;
                                                c30575mDi = a.l0;
                                                if (c30575mDi != null) {
                                                    l = Long.valueOf(c30575mDi.Z);
                                                }
                                                return new C11102Ugb(bArr, bArr5, bArr2, bArr3, str5, str6, name, str2, str4, l);
                                            }
                                        }
                                        bArr5 = bArr;
                                        String str52 = (String) a2.a;
                                        String str62 = (String) a2.b;
                                        c30575mDi = a.l0;
                                        if (c30575mDi != null) {
                                        }
                                        return new C11102Ugb(bArr, bArr5, bArr2, bArr3, str52, str62, name, str2, str4, l);
                                    }
                                }
                                return null;
                            }
                        }
                        bArr4 = null;
                        if (a == null) {
                        }
                        C24366had a22 = DN6.a(c23270glb2);
                        if (c23270glb != null) {
                        }
                        return null;
                    }
                }
                bArr3 = null;
                if (list2 == null) {
                }
                num = null;
                if (num != null) {
                }
                bArr4 = null;
                if (a == null) {
                }
                C24366had a222 = DN6.a(c23270glb2);
                if (c23270glb != null) {
                }
                return null;
            }
        }
        bArr2 = null;
        if (list != null) {
            ArrayList arrayList32 = new ArrayList();
            while (r5.hasNext()) {
            }
            mediaReference2 = (MediaReference) AbstractC41828ue3.I0(arrayList32);
            if (mediaReference2 != null) {
            }
        }
        bArr3 = null;
        if (list2 == null) {
        }
        num = null;
        if (num != null) {
        }
        bArr4 = null;
        if (a == null) {
        }
        C24366had a2222 = DN6.a(c23270glb2);
        if (c23270glb != null) {
        }
        return null;
    }

    public static final boolean o(C18956dXc c18956dXc) {
        if (!t(c18956dXc)) {
            LLg k = k(c18956dXc);
            if (!AbstractC2032Dq9.j(k.k, C35293pl.c)) {
                LLg k2 = k(c18956dXc);
                if (AbstractC2032Dq9.j(k2.k, C7272Nf6.c)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final boolean p(C18956dXc c18956dXc) {
        if (QXc.a.a(c18956dXc) == PXc.b) {
            return true;
        }
        return false;
    }

    public static final boolean q(C18956dXc c18956dXc) {
        if (C18956dXc.a3.a(c18956dXc) == EnumC9221Qua.t) {
            return true;
        }
        return false;
    }

    public static final boolean r(C18956dXc c18956dXc) {
        if (((List) C18956dXc.p0.a(c18956dXc)).contains(NLi.h0) && AbstractC44652wl.n.a(c18956dXc) != EnumC39481st.s0) {
            return true;
        }
        return false;
    }

    public static final boolean s(C18956dXc c18956dXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        OXc j = j(c18956dXc);
        if (j instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) j;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 != null) {
            return abstractC3038Fk6.h;
        }
        return false;
    }

    public static final boolean t(C18956dXc c18956dXc) {
        if (!((Boolean) VXc.d.a(c18956dXc)).booleanValue() && AYc.a.a(c18956dXc) != null) {
            return false;
        }
        return true;
    }

    public static final boolean u(C18956dXc c18956dXc) {
        PUc pUc;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg != null) {
            pUc = lLg.k;
        } else {
            pUc = null;
        }
        return AbstractC2032Dq9.j(pUc, C7272Nf6.c);
    }

    public static final boolean v(C18956dXc c18956dXc) {
        C3844Gx1 c3844Gx1 = (C3844Gx1) AbstractC44652wl.C2.a(c18956dXc);
        if (c3844Gx1 != null) {
            return c3844Gx1.c instanceof C2710Ex1;
        }
        return false;
    }

    public static final boolean w(C18956dXc c18956dXc) {
        C3844Gx1 c3844Gx1 = (C3844Gx1) AbstractC44652wl.C2.a(c18956dXc);
        if (c3844Gx1 != null) {
            InterfaceC6013Kx1 interfaceC6013Kx1 = c3844Gx1.c;
            if ((interfaceC6013Kx1 instanceof C5470Jx1) || (interfaceC6013Kx1 instanceof C4928Ix1)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean x(C18956dXc c18956dXc) {
        if (AbstractC44652wl.m.a(c18956dXc) == EnumC10152Sn.SPONSORED_SNAP) {
            return true;
        }
        return false;
    }

    public static final boolean y(C18956dXc c18956dXc) {
        return ((Boolean) AbstractC44652wl.T.a(c18956dXc)).booleanValue();
    }

    public static final boolean z(C18956dXc c18956dXc) {
        if (QXc.a.a(c18956dXc) == PXc.a) {
            return true;
        }
        return false;
    }
}
