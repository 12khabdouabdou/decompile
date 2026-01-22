package defpackage;

import android.content.Context;
import app.aifactory.sdk.api.model.ResourceId;
import com.google.protobuf.nano.MessageNano;
import com.snap.core.model.StorySnapRecipient;
import com.snap.cos.NetworkContext;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.StoryId;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes9.dex */
public abstract class FA {
    public static final K04[] a = new K04[0];

    public static void a(J85 j85) {
        if (j85 != null) {
            try {
                j85.close();
            } catch (IOException unused) {
            }
        }
    }

    public static C26288j15 b(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj) {
        return new C26288j15(fy4, interfaceC0853Blj);
    }

    public static final SingleOnErrorReturn c(FS3 fs3, ResourceId resourceId, File file) {
        CompletableFromSingle a2;
        if (resourceId instanceof ResourceId.ContentObjectResourceId) {
            ResourceId.ContentObjectResourceId contentObjectResourceId = (ResourceId.ContentObjectResourceId) resourceId;
            String snapId = contentObjectResourceId.getSnapId();
            if (snapId != null) {
                a2 = fs3.c(contentObjectResourceId.getResourceContentObject(), file, snapId);
            } else {
                a2 = fs3.b(contentObjectResourceId.getResourceContentObject(), file);
            }
        } else if (resourceId instanceof ResourceId.UrlResourceId) {
            a2 = fs3.a(file, ((ResourceId.UrlResourceId) resourceId).getUrlResourceId());
        } else {
            throw new IllegalStateException("error: downloadFile by empty ResourceID");
        }
        return a2.B(new C2118Duc(true, C25099i7j.a, null)).r(new C24378hb3(27));
    }

    public static final C34456p7f d(InterfaceC18502dC6 interfaceC18502dC6, AbstractC35872qB6 abstractC35872qB6, Throwable th, InterfaceC16558bke interfaceC16558bke) {
        EnumC42479v7f enumC42479v7f;
        boolean z;
        EnumC42479v7f enumC42479v7f2;
        C34456p7f l = abstractC35872qB6.a.l();
        if (l != null) {
            enumC42479v7f = l.d();
        } else {
            enumC42479v7f = null;
        }
        if (enumC42479v7f == EnumC42479v7f.t) {
            C34456p7f a2 = interfaceC18502dC6.a(abstractC35872qB6, th);
            if (a2 != null) {
                return a2;
            }
            for (Throwable cause = th.getCause(); a2 == null && cause != null; cause = cause.getCause()) {
                a2 = interfaceC18502dC6.a(abstractC35872qB6, cause);
            }
            return a2;
        }
        boolean z2 = true;
        if (l == null || l.d() == EnumC42479v7f.b) {
            z = true;
        } else {
            z = false;
        }
        if (l == null) {
            if (z) {
                enumC42479v7f2 = EnumC42479v7f.b;
            } else {
                enumC42479v7f2 = EnumC42479v7f.c;
            }
            l = new C34456p7f(enumC42479v7f2, 0L, (Integer) null, 14);
        }
        if (!((InterfaceC19568dzc) interfaceC16558bke.get()).a(th)) {
            if (l.d() != EnumC42479v7f.a) {
                boolean k = interfaceC18502dC6.k(th);
                if (!k) {
                    z2 = k;
                    for (Throwable cause2 = th.getCause(); !z2 && cause2 != null; cause2 = cause2.getCause()) {
                        z2 = interfaceC18502dC6.k(cause2);
                    }
                }
                if (z2) {
                }
            }
            return null;
        }
        return l;
    }

    public static final long e(C34456p7f c34456p7f, int i) {
        int i2 = AbstractC31779n7f.a[c34456p7f.d().ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        throw new RuntimeException();
                    }
                    throw new IllegalStateException("RetryDelayConfig with NO_RETRY type cannot be used to determine retry delay.");
                }
                throw new IllegalStateException("RetryDelayConfig with CUSTOM_RETRY type should only be specified in the top level retry delay config.");
            }
            long c = c34456p7f.c();
            if (c < 0) {
                return 0L;
            }
            return c;
        }
        long c2 = c34456p7f.c();
        if (c2 < 1) {
            c2 = 1;
        }
        return c2 * ((long) Math.pow(2.0d, Math.min(i - 2, c34456p7f.a())));
    }

    public static final RUh f(LocalMessageContent localMessageContent) {
        return (RUh) AbstractC43047vYf.S0(AbstractC43047vYf.W0(new C1775De3(0, localMessageContent.getIncidentalAttachments()), C20026eKh.z0));
    }

    public static ZC g(C10770Tqc c10770Tqc, Context context, B44 b44, InterfaceC48808zre interfaceC48808zre, NetworkContext networkContext, KE1 ke1) {
        return new ZC(context, c10770Tqc, ke1, true, interfaceC48808zre, networkContext, b44);
    }

    public static final B0j h(String str) {
        UUID fromString = UUID.fromString(str);
        B0j b0j = new B0j();
        b0j.c(fromString.getLeastSignificantBits());
        b0j.b(fromString.getMostSignificantBits());
        return b0j;
    }

    public static final C10157Sn4 i(KPh kPh) {
        int i;
        C10157Sn4 c10157Sn4 = new C10157Sn4();
        switch (kPh) {
            case ONE_HOUR:
                i = 1;
                break;
            case SIX_HOURS:
                i = 6;
                break;
            case TWELVE_HOURS:
                i = 12;
                break;
            case TWENTY_FOUR_HOURS:
                i = 101;
                break;
            case TWO_DAYS:
                i = 102;
                break;
            case THREE_DAYS:
                i = 103;
                break;
            case ONE_WEEK:
                i = 201;
                break;
            default:
                throw new RuntimeException();
        }
        c10157Sn4.b = i;
        c10157Sn4.a |= 1;
        return c10157Sn4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x029a, code lost:
    
        if (r4 == null) goto L133;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List j(ArrayList arrayList) {
        JVh jVh;
        Object obj;
        int i;
        C18091ctd c18091ctd;
        Object obj2;
        LVh lVh;
        boolean z;
        C22532gCg c22532gCg;
        C28017kJ8[] c28017kJ8Arr;
        Set<C25343iJ8> set;
        String str;
        LVh storyPostMetadata;
        C38113rrd c38113rrd;
        EnumC35641q0h enumC35641q0h;
        String str2;
        Long l;
        C38113rrd c38113rrd2;
        C38113rrd c38113rrd3;
        B0j b0j;
        Integer num;
        X4d x4d;
        String str3;
        List b1 = AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.Q0(new C1775De3(0, arrayList), C20026eKh.A0), C20026eKh.B0));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (((StorySnapRecipient) obj3).getStoryKind().c()) {
                arrayList2.add(obj3);
            }
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        if (arrayList2 != null) {
            JVh jVh2 = new JVh();
            C14347a5d c14347a5d = new C14347a5d();
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (true) {
                int i2 = 2;
                if (it.hasNext()) {
                    StorySnapRecipient storySnapRecipient = (StorySnapRecipient) it.next();
                    LVh storyPostMetadata2 = storySnapRecipient.getStoryPostMetadata();
                    if (storyPostMetadata2 != null && (str3 = storyPostMetadata2.m0) != null) {
                        b0j = h(str3);
                    } else {
                        b0j = null;
                    }
                    c14347a5d.Z = b0j;
                    LVh storyPostMetadata3 = storySnapRecipient.getStoryPostMetadata();
                    if (storyPostMetadata3 != null && (x4d = storyPostMetadata3.Y) != null) {
                        num = x4d.a;
                    } else {
                        num = null;
                    }
                    if (num == null) {
                        int i3 = AbstractC18742dNh.a[storySnapRecipient.getStoryKind().ordinal()];
                        if (i3 == 3) {
                            continue;
                        } else if (i3 == 4) {
                            i2 = 1;
                        } else {
                            throw new IllegalArgumentException("Our Story Invalid destination");
                        }
                    } else {
                        i2 = num.intValue();
                    }
                    arrayList3.add(Integer.valueOf(i2));
                } else {
                    c14347a5d.b = AbstractC41828ue3.t1(arrayList3);
                    c14347a5d.e0 = k(arrayList2);
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            StorySnapRecipient storySnapRecipient2 = (StorySnapRecipient) obj;
                            if (storySnapRecipient2.getStoryKind() == JSh.OUR) {
                                LVh storyPostMetadata4 = storySnapRecipient2.getStoryPostMetadata();
                                if (storyPostMetadata4 != null) {
                                    c38113rrd3 = storyPostMetadata4.h0;
                                } else {
                                    c38113rrd3 = null;
                                }
                                if (c38113rrd3 != null) {
                                    break;
                                }
                            }
                            if (storySnapRecipient2.getStoryKind() == JSh.SPOTLIGHT) {
                                LVh storyPostMetadata5 = storySnapRecipient2.getStoryPostMetadata();
                                if (storyPostMetadata5 != null) {
                                    c38113rrd2 = storyPostMetadata5.h0;
                                } else {
                                    c38113rrd2 = null;
                                }
                                if (c38113rrd2 != null) {
                                    break;
                                }
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    StorySnapRecipient storySnapRecipient3 = (StorySnapRecipient) obj;
                    if (storySnapRecipient3 != null && (storyPostMetadata = storySnapRecipient3.getStoryPostMetadata()) != null && (c38113rrd = storyPostMetadata.h0) != null) {
                        c18091ctd = new C18091ctd();
                        Boolean bool = c38113rrd.a;
                        if (bool != null) {
                            c18091ctd.b = bool.booleanValue();
                            c18091ctd.a |= 1;
                        }
                        Long l2 = c38113rrd.b;
                        if (l2 != null) {
                            c18091ctd.c = l2.longValue();
                            c18091ctd.a |= 2;
                        }
                        Long l3 = c38113rrd.c;
                        if (l3 != null) {
                            c18091ctd.t = l3.longValue();
                            c18091ctd.a |= 4;
                        }
                        String str4 = c38113rrd.d;
                        if (str4 != null) {
                            c18091ctd.X = str4;
                            c18091ctd.a |= 8;
                        }
                        List list = c38113rrd.e;
                        if (list != null) {
                            c18091ctd.Y = (String[]) list.toArray(new String[0]);
                        }
                        C31155mf8 c31155mf8 = c38113rrd.f;
                        if (c31155mf8 != null) {
                            Double d = c31155mf8.b;
                            Double d2 = c31155mf8.c;
                            if (d != null && d2 != null) {
                                double doubleValue = d2.doubleValue();
                                i = 4;
                                double doubleValue2 = d.doubleValue();
                                C33832of8 c33832of8 = new C33832of8();
                                c33832of8.b = doubleValue2;
                                int i4 = c33832of8.a;
                                c33832of8.c = doubleValue;
                                c33832of8.a = i4 | 3;
                                Double d3 = c31155mf8.d;
                                if (d3 != null) {
                                    c33832of8.t = d3.doubleValue();
                                    c33832of8.a |= 4;
                                }
                                Double d4 = c31155mf8.e;
                                if (d4 != null) {
                                    c33832of8.Y = d4.doubleValue();
                                    c33832of8.a |= 16;
                                }
                                Double d5 = c31155mf8.f;
                                if (d5 != null) {
                                    c33832of8.Z = d5.doubleValue();
                                    c33832of8.a |= 32;
                                }
                                c18091ctd.Z = c33832of8;
                                enumC35641q0h = c38113rrd.g;
                                if (enumC35641q0h != null) {
                                    String obj4 = enumC35641q0h.toString();
                                    obj4.getClass();
                                    c18091ctd.e0 = obj4;
                                    c18091ctd.a |= 16;
                                }
                                str2 = c38113rrd.h;
                                if (str2 != null) {
                                    c18091ctd.f0 = str2;
                                    c18091ctd.a |= 32;
                                }
                                l = c38113rrd.i;
                                if (l != null) {
                                    c18091ctd.g0 = l.longValue();
                                    c18091ctd.a |= 64;
                                }
                            }
                        }
                        i = 4;
                        enumC35641q0h = c38113rrd.g;
                        if (enumC35641q0h != null) {
                        }
                        str2 = c38113rrd.h;
                        if (str2 != null) {
                        }
                        l = c38113rrd.i;
                        if (l != null) {
                        }
                    } else {
                        i = 4;
                        c18091ctd = null;
                    }
                    c14347a5d.Y = c18091ctd;
                    Iterator it3 = arrayList2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj2 = it3.next();
                            if (((StorySnapRecipient) obj2).getStoryKind() == JSh.SPOTLIGHT) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    StorySnapRecipient storySnapRecipient4 = (StorySnapRecipient) obj2;
                    if (storySnapRecipient4 != null) {
                        lVh = storySnapRecipient4.getStoryPostMetadata();
                    } else {
                        lVh = null;
                    }
                    if (lVh != null) {
                        z = AbstractC2032Dq9.j(lVh.f0, Boolean.TRUE);
                    } else {
                        z = false;
                    }
                    c14347a5d.c = z;
                    c14347a5d.a |= 1;
                    if (lVh != null && (str = lVh.g0) != null) {
                        C22532gCg c22532gCg2 = new C22532gCg();
                        c22532gCg2.b = str;
                        c22532gCg2.a |= 1;
                        c22532gCg = c22532gCg2;
                    } else {
                        c22532gCg = null;
                    }
                    c14347a5d.X = c22532gCg;
                    if (lVh != null && (set = lVh.i0) != null) {
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(set, 10));
                        for (C25343iJ8 c25343iJ8 : set) {
                            C28017kJ8 c28017kJ8 = new C28017kJ8();
                            String str5 = c25343iJ8.a;
                            str5.getClass();
                            c28017kJ8.c = str5;
                            c28017kJ8.a |= 1;
                            c28017kJ8.X = c25343iJ8.d.intValue();
                            c28017kJ8.a |= i;
                            c28017kJ8.t = c25343iJ8.c.booleanValue();
                            c28017kJ8.a |= 2;
                            arrayList4.add(c28017kJ8);
                        }
                        c28017kJ8Arr = (C28017kJ8[]) arrayList4.toArray(new C28017kJ8[0]);
                    }
                    c28017kJ8Arr = new C28017kJ8[0];
                    c14347a5d.t = c28017kJ8Arr;
                    jVh2.a = 3;
                    jVh2.b = c14347a5d;
                    jVh = jVh2;
                }
            }
        } else {
            jVh = null;
        }
        if (jVh != null) {
            ArrayList a0 = AbstractC43165ve3.a0(new StoryId(AbstractC20089eNh.b, MessageNano.toByteArray(jVh)));
            a0.addAll(b1);
            return a0;
        }
        return b1;
    }

    public static final int[] k(ArrayList arrayList) {
        boolean z;
        int[] iArr;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((StorySnapRecipient) obj).getStoryKind().c()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (true) {
            z = true;
            boolean z2 = false;
            iArr = null;
            r4 = null;
            r4 = null;
            Integer num = null;
            if (!it.hasNext()) {
                break;
            }
            StorySnapRecipient storySnapRecipient = (StorySnapRecipient) it.next();
            int i = AbstractC18742dNh.a[storySnapRecipient.getStoryKind().ordinal()];
            if (i != 3) {
                if (i == 4) {
                    LVh storyPostMetadata = storySnapRecipient.getStoryPostMetadata();
                    if (storyPostMetadata != null) {
                        z2 = AbstractC2032Dq9.j(storyPostMetadata.e0, Boolean.FALSE);
                    }
                    if (z2) {
                        num = 1;
                    }
                }
            } else {
                LVh storyPostMetadata2 = storySnapRecipient.getStoryPostMetadata();
                if (storyPostMetadata2 != null) {
                    z2 = AbstractC2032Dq9.j(storyPostMetadata2.Z, Boolean.FALSE);
                }
                if (z2) {
                    num = 2;
                }
            }
            if (num != null) {
                arrayList3.add(num);
            }
        }
        int[] t1 = AbstractC41828ue3.t1(arrayList3);
        if (t1.length != 0) {
            z = false;
        }
        if (!z) {
            iArr = t1;
        }
        if (iArr == null) {
            return AbstractC41828ue3.t1(Collections.singletonList(0));
        }
        return iArr;
    }

    public static final com.snapchat.client.messaging.UUID l(StorySnapRecipient storySnapRecipient) {
        try {
            switch (AbstractC18742dNh.a[storySnapRecipient.getStoryKind().ordinal()]) {
                case 1:
                case 2:
                    return AbstractC20089eNh.a;
                case 3:
                case 4:
                    throw new C0397Aq1(storySnapRecipient, "Spotlight and Our story should be handled via toNativeStoryIds");
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                    return I0j.U(storySnapRecipient.getStoryId());
                default:
                    throw new RuntimeException();
            }
        } catch (IllegalArgumentException unused) {
            throw new C0397Aq1(storySnapRecipient, "Story recipient doesn't have a valid UUID for storyId");
        }
    }

    public static final Set m(C28017kJ8[] c28017kJ8Arr) {
        ArrayList arrayList = new ArrayList(c28017kJ8Arr.length);
        for (C28017kJ8 c28017kJ8 : c28017kJ8Arr) {
            C25343iJ8 c25343iJ8 = new C25343iJ8();
            c25343iJ8.a = c28017kJ8.c;
            c25343iJ8.d = Integer.valueOf(c28017kJ8.X);
            c25343iJ8.c = Boolean.valueOf(c28017kJ8.t);
            arrayList.add(c25343iJ8);
        }
        return AbstractC41828ue3.y1(arrayList);
    }

    public static final ArrayList n(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(o(((StoryId) it.next()).getStoryData()));
        }
        return AbstractC44502we3.h0(arrayList2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0287 A[Catch: Exception -> 0x02c7, TryCatch #0 {Exception -> 0x02c7, blocks: (B:3:0x0002, B:9:0x001e, B:10:0x0024, B:14:0x0036, B:16:0x003d, B:19:0x003a, B:25:0x006d, B:26:0x0073, B:28:0x007e, B:30:0x0082, B:32:0x0094, B:33:0x00a4, B:35:0x00a8, B:36:0x00b3, B:38:0x00b7, B:39:0x00c2, B:41:0x00c6, B:42:0x00d1, B:44:0x00d5, B:46:0x00de, B:48:0x00e2, B:49:0x00eb, B:51:0x00ef, B:53:0x00f3, B:54:0x0125, B:56:0x0129, B:58:0x012d, B:62:0x0144, B:64:0x0148, B:66:0x0151, B:67:0x015c, B:69:0x0172, B:70:0x0179, B:72:0x0183, B:74:0x0199, B:94:0x01c3, B:95:0x01d2, B:97:0x01d8, B:99:0x01e2, B:100:0x01ea, B:103:0x01f0, B:105:0x01ff, B:106:0x01f8, B:115:0x0219, B:116:0x021e, B:121:0x0244, B:122:0x024a, B:124:0x024e, B:125:0x0254, B:127:0x0258, B:135:0x0268, B:138:0x0287, B:139:0x02ac, B:141:0x026e, B:143:0x0273, B:144:0x0276, B:145:0x0279, B:146:0x027c, B:147:0x027f, B:148:0x0282), top: B:2:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List o(byte[] bArr) {
        boolean z;
        C32120nNg c32120nNg;
        C32120nNg c32120nNg2;
        LVh lVh;
        KPh kPh;
        KPh kPh2;
        C14347a5d c14347a5d;
        W4d w4d;
        C24366had c24366had;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Long l;
        Long l2;
        String str;
        List list;
        C31155mf8 c31155mf8;
        EnumC35641q0h enumC35641q0h;
        String str2;
        Long l3;
        String str3;
        int i;
        String str4;
        String str5;
        EnumC35641q0h valueOf;
        C33832of8 c33832of8;
        String[] strArr;
        C9516Ric c9516Ric;
        EnumC29671lYd enumC29671lYd;
        EnumC29671lYd enumC29671lYd2;
        C38757sL6 c38757sL6 = C38757sL6.a;
        try {
            JVh jVh = (JVh) MessageNano.mergeFrom(new JVh(), bArr);
            int i2 = jVh.a;
            int i3 = 1;
            int i4 = 0;
            if (i2 == 1) {
                z = true;
            } else {
                z = false;
            }
            C28631km4 c28631km4 = null;
            if (z) {
                if (i2 == 1) {
                    c9516Ric = (C9516Ric) jVh.b;
                } else {
                    c9516Ric = null;
                }
                JSh jSh = JSh.MY;
                int i5 = c9516Ric.b;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            enumC29671lYd2 = EnumC29671lYd.CUSTOM;
                        }
                    } else {
                        enumC29671lYd2 = EnumC29671lYd.FRIENDS;
                    }
                    enumC29671lYd = enumC29671lYd2;
                    return Collections.singletonList(new StorySnapRecipient("my_story_ads79sdf", jSh, null, new LVh(enumC29671lYd, null, null, 0, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 262142)));
                }
                enumC29671lYd = null;
                return Collections.singletonList(new StorySnapRecipient("my_story_ads79sdf", jSh, null, new LVh(enumC29671lYd, null, null, 0, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 262142)));
            }
            if (i2 == 3) {
                if (i2 == 3) {
                    c14347a5d = (C14347a5d) jVh.b;
                } else {
                    c14347a5d = null;
                }
                int[] iArr = c14347a5d.b;
                ArrayList arrayList = new ArrayList(iArr.length);
                int length = iArr.length;
                while (i4 < length) {
                    int i6 = iArr[i4];
                    if (i6 == 2) {
                        bool = Boolean.valueOf((AbstractC42464v70.l0(2, c14347a5d.e0) ? 1 : 0) ^ i3);
                    } else {
                        bool = null;
                    }
                    if (i6 == i3) {
                        bool2 = Boolean.valueOf((AbstractC42464v70.l0(i3, c14347a5d.e0) ? 1 : 0) ^ i3);
                    } else {
                        bool2 = null;
                    }
                    C18091ctd c18091ctd = c14347a5d.Y;
                    if (c18091ctd != null) {
                        bool3 = Boolean.valueOf(c18091ctd.b);
                    } else {
                        bool3 = null;
                    }
                    C18091ctd c18091ctd2 = c14347a5d.Y;
                    if (c18091ctd2 != null) {
                        l = Long.valueOf(c18091ctd2.t);
                    } else {
                        l = null;
                    }
                    C18091ctd c18091ctd3 = c14347a5d.Y;
                    if (c18091ctd3 != null) {
                        l2 = Long.valueOf(c18091ctd3.c);
                    } else {
                        l2 = null;
                    }
                    C18091ctd c18091ctd4 = c14347a5d.Y;
                    if (c18091ctd4 != null) {
                        str = c18091ctd4.X;
                    } else {
                        str = null;
                    }
                    if (c18091ctd4 != null && (strArr = c18091ctd4.Y) != null) {
                        list = AbstractC42464v70.Z0(strArr);
                    } else {
                        list = null;
                    }
                    C18091ctd c18091ctd5 = c14347a5d.Y;
                    if (c18091ctd5 != null && (c33832of8 = c18091ctd5.Z) != null) {
                        C31155mf8 c31155mf82 = new C31155mf8();
                        c31155mf82.b = Double.valueOf(c33832of8.b);
                        c31155mf82.c = Double.valueOf(c33832of8.c);
                        c31155mf82.d = Double.valueOf(c33832of8.t);
                        c31155mf82.e = Double.valueOf(c33832of8.Y);
                        c31155mf82.f = Double.valueOf(c33832of8.Z);
                        c31155mf8 = c31155mf82;
                    } else {
                        c31155mf8 = null;
                    }
                    C18091ctd c18091ctd6 = c14347a5d.Y;
                    if (c18091ctd6 != null && (str5 = c18091ctd6.e0) != null) {
                        if (str5.length() != 0) {
                            try {
                                valueOf = EnumC35641q0h.valueOf(str5.toUpperCase(Locale.ROOT));
                            } catch (Exception unused) {
                            }
                            enumC35641q0h = valueOf;
                        }
                        valueOf = null;
                        enumC35641q0h = valueOf;
                    } else {
                        enumC35641q0h = null;
                    }
                    C18091ctd c18091ctd7 = c14347a5d.Y;
                    if (c18091ctd7 != null) {
                        str2 = c18091ctd7.f0;
                    } else {
                        str2 = null;
                    }
                    if (c18091ctd7 != null) {
                        l3 = Long.valueOf(c18091ctd7.g0);
                    } else {
                        l3 = null;
                    }
                    C38113rrd c38113rrd = new C38113rrd(bool3, l2, l, str, list, c31155mf8, enumC35641q0h, str2, l3);
                    X4d x4d = new X4d();
                    x4d.a = Integer.valueOf(i6);
                    boolean z2 = c14347a5d.c;
                    C22532gCg c22532gCg = c14347a5d.X;
                    if (c22532gCg != null) {
                        str3 = c22532gCg.b;
                    } else {
                        str3 = null;
                    }
                    Set m = m(c14347a5d.t);
                    B0j b0j = c14347a5d.Z;
                    if (b0j != null) {
                        i = i4;
                        str4 = new UUID(b0j.b, b0j.c).toString();
                    } else {
                        i = i4;
                        str4 = null;
                    }
                    arrayList.add(new LVh(null, null, null, 0, null, x4d, bool, bool2, Boolean.valueOf(z2), str3, c38113rrd, m, null, false, null, str4, false, null, 225311));
                    i4 = i + 1;
                    i3 = 1;
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    LVh lVh2 = (LVh) it.next();
                    X4d x4d2 = lVh2.Y;
                    if (x4d2 != null) {
                        w4d = W4d.a(x4d2.a);
                    } else {
                        w4d = null;
                    }
                    if (w4d == W4d.SPOTLIGHT) {
                        c24366had = new C24366had("glssubmittolive", JSh.SPOTLIGHT);
                    } else {
                        c24366had = new C24366had("glssubmittolive", JSh.OUR);
                    }
                    arrayList2.add(new StorySnapRecipient((String) c24366had.a, (JSh) c24366had.b, "", lVh2));
                }
                return arrayList2;
            }
            if (i2 == 2) {
                if (i2 == 2) {
                    c28631km4 = (C28631km4) jVh.b;
                }
                B0j b0j2 = c28631km4.a;
                return Collections.singletonList(new StorySnapRecipient(new UUID(b0j2.b, b0j2.c).toString(), JSh.GROUP, null, null, 12, null));
            }
            if (i2 == 4) {
                if (i2 == 4) {
                    c32120nNg = (C32120nNg) jVh.b;
                } else {
                    c32120nNg = null;
                }
                B0j b0j3 = c32120nNg.b;
                if (i2 == 4) {
                    c32120nNg2 = (C32120nNg) jVh.b;
                } else {
                    c32120nNg2 = null;
                }
                C10157Sn4 c10157Sn4 = c32120nNg2.t;
                if (c10157Sn4 != null) {
                    int i7 = c10157Sn4.b;
                    if (i7 != 1) {
                        if (i7 != 6) {
                            if (i7 != 12) {
                                if (i7 != 201) {
                                    switch (i7) {
                                        case 101:
                                            kPh = KPh.TWENTY_FOUR_HOURS;
                                            break;
                                        case 102:
                                            kPh = KPh.TWO_DAYS;
                                            break;
                                        case 103:
                                            kPh = KPh.THREE_DAYS;
                                            break;
                                        default:
                                            kPh2 = null;
                                            break;
                                    }
                                    if (kPh2 != null) {
                                        lVh = new LVh(null, null, null, 0, null, null, null, null, null, null, null, null, kPh2, false, null, null, false, null, 258047);
                                        return Collections.singletonList(new StorySnapRecipient(new UUID(b0j3.b, b0j3.c).toString(), JSh.BUSINESS, null, lVh, 4, null));
                                    }
                                } else {
                                    kPh = KPh.ONE_WEEK;
                                }
                            } else {
                                kPh = KPh.TWELVE_HOURS;
                            }
                        } else {
                            kPh = KPh.SIX_HOURS;
                        }
                    } else {
                        kPh = KPh.ONE_HOUR;
                    }
                    kPh2 = kPh;
                    if (kPh2 != null) {
                    }
                }
                lVh = null;
                return Collections.singletonList(new StorySnapRecipient(new UUID(b0j3.b, b0j3.c).toString(), JSh.BUSINESS, null, lVh, 4, null));
            }
            return c38757sL6;
        } catch (Exception unused2) {
            return c38757sL6;
        }
    }
}
