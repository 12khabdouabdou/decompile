package defpackage;

import android.location.Location;
import app.aifactory.base.models.dto.TargetsKt;
import com.facebook.animated.webp.WebPImage;
import com.snap.plus.Campaign;
import com.snapchat.client.messaging.ConversationLockedState;
import com.snapchat.client.messaging.ConversationSubType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: wha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44575wha implements Function, BiPredicate, InterfaceC46243xwc {
    public final /* synthetic */ int a;
    public static final C44575wha b = new C44575wha(0);
    public static final C44575wha c = new C44575wha(1);
    public static final C44575wha t = new C44575wha(2);
    public static final C44575wha X = new C44575wha(3);
    public static final C44575wha Y = new C44575wha(4);
    public static final C44575wha Z = new C44575wha(5);
    public static final C44575wha e0 = new C44575wha(6);
    public static final C44575wha f0 = new C44575wha(7);
    public static final C44575wha g0 = new C44575wha(8);
    public static final C44575wha h0 = new C44575wha(9);
    public static final C44575wha i0 = new C44575wha(10);
    public static final C44575wha j0 = new C44575wha(11);
    public static final C44575wha k0 = new C44575wha(12);
    public static final C44575wha l0 = new C44575wha(13);
    public static final C44575wha m0 = new C44575wha(14);
    public static final C44575wha n0 = new C44575wha(15);
    public static final C44575wha o0 = new C44575wha(16);
    public static final C44575wha p0 = new C44575wha(17);
    public static final C44575wha q0 = new C44575wha(18);
    public static final C44575wha r0 = new C44575wha(19);
    public static final C44575wha s0 = new C44575wha(20);
    public static final C44575wha t0 = new C44575wha(21);
    public static final C44575wha u0 = new C44575wha(22);
    public static final C44575wha v0 = new C44575wha(23);
    public static final C44575wha w0 = new C44575wha(24);
    public static final C44575wha x0 = new C44575wha(25);
    public static final C44575wha y0 = new C44575wha(26);
    public static final C44575wha z0 = new C44575wha(27);
    public static final C44575wha A0 = new C44575wha(28);
    public static final C44575wha B0 = new C44575wha(29);

    public /* synthetic */ C44575wha(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        String a;
        int i;
        InputStream y02;
        String str;
        C26540jCg c26540jCg;
        String str2 = "";
        boolean z = true;
        C32958o09 c32958o09 = null;
        switch (this.a) {
            case 0:
                Iterator it = ((Set) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((AbstractC22019fp9) obj2) instanceof C19345dp9) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                AbstractC22019fp9 abstractC22019fp9 = (AbstractC22019fp9) obj2;
                if (abstractC22019fp9 != null && (a = abstractC22019fp9.a()) != null) {
                    str2 = a;
                }
                String obj3 = str2.toString();
                if (!R4i.w1(obj3)) {
                    c32958o09 = new C32958o09(obj3);
                }
                if (c32958o09 == null) {
                    return C36970r09.a;
                }
                return c32958o09;
            case 1:
                C4231Hpa c4231Hpa = (C4231Hpa) obj;
                Location location = c4231Hpa.a;
                if (location != null) {
                    return new MaybeJust(location);
                }
                ArrayList arrayList = new ArrayList();
                Location location2 = c4231Hpa.b;
                if (location2 != null) {
                    arrayList.add(location2);
                }
                Location location3 = c4231Hpa.c;
                if (location3 != null) {
                    arrayList.add(location3);
                }
                if (arrayList.size() > 1) {
                    AbstractC0147Ae3.j0(arrayList, new C2916Fea(8));
                }
                Location location4 = (Location) AbstractC41828ue3.S0(arrayList);
                if (location4 != null) {
                    return new MaybeJust(location4);
                }
                return MaybeEmpty.a;
            case 2:
            case 12:
            case 17:
            default:
                List<JKd> list = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (JKd jKd : list) {
                    int i2 = AbstractC34211owd.b;
                    String str3 = jKd.b;
                    if (str3 == null) {
                        str = "";
                    } else {
                        str = str3;
                    }
                    byte[] bArr = jKd.e;
                    if (bArr != null) {
                        c26540jCg = C26540jCg.c(bArr);
                    } else {
                        c26540jCg = null;
                    }
                    arrayList2.add(new IKd(jKd.a, str, jKd.c, jKd.d, c26540jCg));
                }
                return arrayList2;
            case 3:
                return Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(((Number) obj).longValue()));
            case 4:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 5:
                FTi fTi = (FTi) ((AbstractC30352m3d) obj).i();
                if (fTi == null) {
                    return Boolean.TRUE;
                }
                return Boolean.valueOf(fTi.equals(C48293zTi.g));
            case 6:
                N9b n9b = (N9b) obj;
                if (n9b instanceof M9b) {
                    return new C18312d3d(((M9b) n9b).b);
                }
                return C16975c3d.a;
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
                C36246qT3 c36246qT3 = new C36246qT3();
                c36246qT3.d((byte[]) obj);
                if (c36246qT3.a().length != 0) {
                    return c36246qT3;
                }
                throw new IllegalArgumentException("Empty Content Object byte array");
            case 9:
                C24366had c24366had = (C24366had) obj;
                return Long.valueOf(((Number) c24366had.b).longValue() + ((Number) c24366had.a).longValue());
            case 10:
                return C26386j5f.c(U3f.a((C3853Gxa) obj));
            case 11:
                String str4 = (String) obj;
                Charset defaultCharset = Charset.defaultCharset();
                int i3 = AbstractC30982mX8.a;
                int i4 = IC2.a;
                if (defaultCharset == null) {
                    defaultCharset = Charset.defaultCharset();
                }
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str4.getBytes(defaultCharset));
                return new SingleDoOnDispose(new SingleJust(byteArrayInputStream), new C30610mFb(byteArrayInputStream, 1));
            case 13:
                return 90;
            case 14:
                Integer num = ((C16437bf3) obj).c;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = -1;
                }
                return new C17402cNd(Integer.valueOf(i));
            case 15:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    y02 = mt3.y0();
                    try {
                        WebPImage a2 = WebPImage.a(y02);
                        PZj.h(y02, null);
                        return a2;
                    } finally {
                    }
                } else {
                    throw mt3.y().b;
                }
            case 16:
                return Boolean.TRUE;
            case 18:
                return ((C45747xa0) obj).d();
            case 19:
                return AbstractC2841Fak.c((AbstractC17005c5) obj);
            case 20:
                C32997o24 c32997o24 = (C32997o24) obj;
                if (c32997o24.j == ConversationLockedState.UNLOCKED && c32997o24.q == null) {
                    if (c32997o24.z != ConversationSubType.CAMPAIGN) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 21:
                return ((C23153gg4) obj).a.b;
            case 22:
                return new SingleMap(AbstractC44431wak.f(((IF8) ((C45747xa0) obj).v1.getValue()).a.i("groupsManager: search").getGroupsManager().fetchGroups()), WU5.s0);
            case 23:
                Campaign campaign = (Campaign) ((C29014l3d) obj).a();
                if (campaign != null) {
                    return new C17402cNd(campaign);
                }
                return C40994u1.a;
            case 24:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return Single.l(new Throwable("StoryCardClientDataModel is not present"));
                }
                if (!(((C16029bLh) abstractC30352m3d.c()).a instanceof C27370jpe)) {
                    return Single.l(new Throwable(EU0.w("MixerStoryData is ", ((C16029bLh) abstractC30352m3d.c()).a.d().name())));
                }
                return new SingleJust(abstractC30352m3d.c());
            case 25:
                return ((TUd) obj).c;
            case 26:
                y02 = ((MT3) obj).y0();
                try {
                    String c1 = Z4i.c1(AbstractC48194zP2.e0(y02));
                    y02.close();
                    return c1;
                } finally {
                }
            case 27:
                return AbstractC19049dbk.b((List) obj);
            case 28:
                return new C24366had(AbstractC41828ue3.u1((List) obj), EnumC17442cPb.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 2:
                C24869hxa c24869hxa = (C24869hxa) obj;
                C24869hxa c24869hxa2 = (C24869hxa) obj2;
                if (!AbstractC2032Dq9.j(c24869hxa.b, c24869hxa2.b) && !AbstractC2032Dq9.j(c24869hxa.a, c24869hxa2.a)) {
                    return false;
                }
                return true;
            default:
                if (((C24366had) obj).a == ((C24366had) obj2).a) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.InterfaceC46243xwc
    public Single next() {
        return new SingleJust(TargetsKt.getEMPTY_REENACTMENT_KEY());
    }
}
