package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.ShareMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class SDe implements Function, Function3 {
    public final /* synthetic */ int a;
    public static final SDe b = new SDe(0);
    public static final SDe c = new SDe(1);
    public static final SDe t = new SDe(2);
    public static final SDe X = new SDe(3);
    public static final SDe Y = new SDe(4);
    public static final SDe Z = new SDe(5);
    public static final SDe e0 = new SDe(6);
    public static final SDe f0 = new SDe(7);
    public static final SDe g0 = new SDe(8);
    public static final SDe h0 = new SDe(9);
    public static final SDe i0 = new SDe(10);
    public static final SDe j0 = new SDe(11);
    public static final SDe k0 = new SDe(12);
    public static final SDe l0 = new SDe(13);
    public static final SDe m0 = new SDe(14);
    public static final SDe n0 = new SDe(15);
    public static final SDe o0 = new SDe(16);
    public static final SDe p0 = new SDe(17);
    public static final SDe q0 = new SDe(18);
    public static final SDe r0 = new SDe(19);
    public static final SDe s0 = new SDe(20);
    public static final SDe t0 = new SDe(21);
    public static final SDe u0 = new SDe(22);
    public static final SDe v0 = new SDe(23);
    public static final SDe w0 = new SDe(24);
    public static final SDe x0 = new SDe(25);
    public static final SDe y0 = new SDe(26);
    public static final SDe z0 = new SDe(27);
    public static final SDe A0 = new SDe(28);
    public static final SDe B0 = new SDe(29);

    public /* synthetic */ SDe(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ShareMetadata shareMetadata;
        String str;
        String t2;
        String str2;
        boolean z = false;
        StoryMediaState storyMediaState = null;
        C25099i7j c25099i7j = C25099i7j.a;
        C38757sL6 c38757sL6 = C38757sL6.a;
        switch (this.a) {
            case 0:
                return new SingleJust(c38757sL6);
            case 1:
                String str3 = ((LSg) obj).f;
                if (str3 == null || str3.length() == 0) {
                    z = true;
                }
                return Boolean.valueOf(!z);
            case 2:
                return ((C10122Slb) obj).i();
            case 3:
                return c25099i7j;
            case 4:
                MessageTypeMetadata T = ((InterfaceC20049eLj) obj).T();
                if (T != null && (shareMetadata = T.getShareMetadata()) != null) {
                    storyMediaState = shareMetadata.getStoryMediaState();
                }
                if (storyMediaState == StoryMediaState.DELETEDBYPOSTER) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                return ((C22069frf) obj).Y;
            case 6:
                return c38757sL6;
            case 7:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    AbstractC30352m3d b2 = AbstractC30352m3d.b(d.r());
                    d.close();
                    return b2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 8:
                return ((InterfaceC37678rXf) obj).u0();
            case 9:
                C37657rWf c37657rWf = (C37657rWf) ((AbstractC30352m3d) obj).i();
                if (c37657rWf == null || (str = c37657rWf.a) == null) {
                    return "";
                }
                return str;
            case 10:
                return AbstractC19049dbk.f((C18337d4g) obj);
            case 11:
                return (InterfaceC0829Bkg) ((C24366had) obj).a;
            case 12:
                KH6 kh6 = (KH6) ((AbstractC30352m3d) obj).i();
                C38757sL6 c38757sL62 = c38757sL6;
                if (kh6 != null) {
                    ArrayList arrayList = new ArrayList();
                    C25823ig2 m = kh6.m();
                    if (m != null && (t2 = m.t()) != null) {
                        if (t2.length() == 0) {
                            t2 = null;
                        }
                        if (t2 != null) {
                            arrayList.add(t2);
                        }
                    }
                    List n = kh6.n();
                    c38757sL62 = arrayList;
                    if (n != null) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = n.iterator();
                        while (it.hasNext()) {
                            String t3 = ((C25823ig2) it.next()).t();
                            if (t3 == null || t3.length() == 0) {
                                t3 = null;
                            }
                            if (t3 != null) {
                                arrayList2.add(t3);
                            }
                        }
                        arrayList.addAll(arrayList2);
                        c38757sL62 = arrayList;
                    }
                }
                return c38757sL62;
            case 13:
                return AbstractC12649Xcc.f(AbstractC12649Xcc.c(((C39358sn8) obj).a));
            case 14:
                return (Single) obj;
            case 15:
                return Arrays.asList(((C10224Sq8) obj).a);
            case 16:
                return Boolean.valueOf(((AbstractC38535sAg) obj) instanceof C33185oAg);
            case 17:
                ((Boolean) obj).booleanValue();
                return c25099i7j;
            case 18:
                try {
                    return (C9626Rnh) MessageNano.mergeFrom(new C9626Rnh(), (byte[]) obj);
                } catch (C13482Yq9 unused) {
                    return new C9626Rnh();
                }
            case 19:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C17402cNd(bool);
            case 20:
                return new C17402cNd((FTi) obj);
            case 21:
            case 22:
            default:
                return Boolean.valueOf(((TUd) obj).d.a);
            case 23:
                return C40994u1.a;
            case 24:
                if (((MT3) obj).e1()) {
                    return new QYh(2);
                }
                return new QYh(1);
            case 25:
                return new C38138rsg();
            case 26:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                U8i u8i = (U8i) c24366had.b;
                String str4 = u8i.d;
                if (str4 == null) {
                    str2 = "";
                } else {
                    str2 = str4;
                }
                return new C21396fM8(u8i.a, u8i.c, u8i.k, intValue, str2, RS7.STORIES_PAGE, false);
            case 27:
                return new C31275mki((String) obj, EnumC27264jki.WARM_START);
            case 28:
                C10734Toi c10734Toi = C10734Toi.a;
                return new SingleJust(new C5213Jkd(6, H64.X, "", C10734Toi.d().c));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                if (booleanValue && !booleanValue2 && !booleanValue3) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return new WKh((InterfaceC17754ce7) obj, ((Number) obj2).longValue(), ((Number) obj3).longValue());
        }
    }
}
