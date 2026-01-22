package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.mushroom.MainActivity;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.content_manager.RegisterContentWriterResult;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.shims.Error;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* renamed from: xG, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC45330xG implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public CallableC45330xG(C10260Ss3 c10260Ss3, C41877ug8 c41877ug8, C22676gJe c22676gJe, C22676gJe c22676gJe2) {
        this.a = 10;
        this.b = c10260Ss3;
        this.c = c41877ug8;
        this.X = c22676gJe;
        this.t = c22676gJe2;
    }

    private final Object a() {
        JXb jXb;
        Uri uri;
        Uri uri2;
        C10622Tjb c10622Tjb;
        String str;
        String str2;
        String str3;
        String str4;
        Long l;
        C38557sBg c38557sBg;
        C34824pP1 c34824pP1;
        Uri d;
        C16029bLh c16029bLh;
        if (((Boolean) this.b).booleanValue() && (c16029bLh = (C16029bLh) this.c) != null) {
            jXb = c16029bLh.a;
        } else {
            jXb = null;
        }
        C30112lsg g = ((YKh) this.X).g();
        ((RJb) this.t).getClass();
        C42328v0i c42328v0i = g.c;
        Uri b = AbstractC32770nrk.b(c42328v0i.b, null, c42328v0i.t, c42328v0i.c, 50, 50, 18, null);
        FYh fYh = (FYh) AbstractC42464v70.x0(g.b);
        if (fYh != null) {
            EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
            EnumC41587uSg k = AbstractC34152otk.k(Integer.valueOf(fYh.e0.b));
            FYh fYh2 = (FYh) AbstractC42464v70.z0(g.b);
            if (fYh2 != null) {
                c34824pP1 = fYh2.R0;
            } else {
                c34824pP1 = null;
            }
            if (c34824pP1 != null) {
                d = b;
            } else {
                UJg uJg = fYh.e0;
                d = Gnk.d(uJg.X, k, uJg.c, uJg.Z, uJg.Y);
            }
            uri = d;
        } else {
            uri = null;
        }
        if (fYh != null) {
            EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
            EnumC41587uSg k2 = AbstractC34152otk.k(Integer.valueOf(fYh.e0.b));
            UJg uJg2 = fYh.e0;
            uri2 = b;
            c10622Tjb = new C10622Tjb(uJg2.X, k2, uJg2.c, uJg2.Z, uJg2.Y, (long) (uJg2.f0 * 1000), uJg2.g0, null, null, null, null, null, null, 8064);
        } else {
            uri2 = b;
            c10622Tjb = null;
        }
        C36801qsg c36801qsg = g.t;
        if (c36801qsg != null) {
            str = c36801qsg.c;
        } else {
            str = null;
        }
        if (str != null && !R4i.w1(str)) {
            str2 = str;
        } else {
            str2 = null;
        }
        C36801qsg c36801qsg2 = g.t;
        if (c36801qsg2 != null) {
            str3 = c36801qsg2.b;
        } else {
            str3 = null;
        }
        String uri3 = uri2.toString();
        boolean z = g.f0;
        if (fYh != null && (c38557sBg = fYh.n0) != null) {
            str4 = c38557sBg.b;
        } else {
            str4 = null;
        }
        C17416cO6 c17416cO6 = g.Y;
        if (c17416cO6 != null) {
            l = Long.valueOf(c17416cO6.t);
        } else {
            l = null;
        }
        return new C6386Loh(str3, uri3, z, uri, c10622Tjb, str4, str2, l, jXb, fYh.c);
    }

    private final Object b() {
        C18956dXc c18956dXc = (C18956dXc) this.c;
        C26708jKg c26708jKg = (C26708jKg) this.b;
        if (c26708jKg != null) {
            Resources resources = (Resources) this.X;
            boolean z = c26708jKg.b;
            C32199nRb c32199nRb = (C32199nRb) this.t;
            if (z) {
                C21715fbd c21715fbd = C18956dXc.o3;
                Boolean bool = Boolean.TRUE;
                c18956dXc.J(c21715fbd, bool);
                String str = c26708jKg.d;
                if (str != null) {
                    c18956dXc.J(C18956dXc.p3, str);
                }
                String b = C32199nRb.b(c32199nRb, resources, c26708jKg);
                if (b != null) {
                    c18956dXc.J(C18956dXc.s3, b);
                    AbstractC32506nfk.h((InterfaceC14452aA8) c32199nRb.g.get(), c26708jKg);
                }
                c18956dXc.J(C18956dXc.t3, bool);
            } else {
                C21715fbd c21715fbd2 = C18956dXc.o3;
                Boolean bool2 = Boolean.TRUE;
                c18956dXc.J(c21715fbd2, bool2);
                String b2 = C32199nRb.b(c32199nRb, resources, c26708jKg);
                if (b2 != null) {
                    c18956dXc.J(C18956dXc.s3, b2);
                    AbstractC32506nfk.h((InterfaceC14452aA8) c32199nRb.g.get(), c26708jKg);
                }
                c18956dXc.J(C18956dXc.t3, bool2);
            }
            C34220ox0 c34220ox0 = C34220ox0.d;
            boolean z2 = c26708jKg.h;
            EnumC41587uSg enumC41587uSg = c26708jKg.f;
            if (z2) {
                c18956dXc.J(C18956dXc.h1, Boolean.TRUE);
                if (c26708jKg.l) {
                    c18956dXc.J(C18956dXc.i0, c34220ox0);
                } else {
                    c18956dXc.J(C18956dXc.i0, C34220ox0.c);
                }
                if (enumC41587uSg.m()) {
                    c18956dXc.J(C18956dXc.C0, EnumC32917nyd.a);
                    c18956dXc.J(C18956dXc.Q0, Boolean.valueOf(enumC41587uSg.b()));
                }
            } else {
                c18956dXc.J(C18956dXc.h1, Boolean.FALSE);
                c18956dXc.J(C18956dXc.x3, PCi.a);
                if (enumC41587uSg.m()) {
                    c18956dXc.J(C18956dXc.B3, ICi.c);
                    c18956dXc.J(C18956dXc.i0, c34220ox0);
                    c18956dXc.J(C18956dXc.C0, EnumC32917nyd.b);
                } else if (enumC41587uSg.g()) {
                    c18956dXc.J(C18956dXc.B3, ICi.b);
                    c18956dXc.J(C18956dXc.i0, C34220ox0.b);
                    C23052gbd c23052gbd = C18956dXc.k0;
                    long j = c26708jKg.g;
                    c18956dXc.J(c23052gbd, Long.valueOf(j));
                    float f = ((float) j) / ((float) 1000);
                    c18956dXc.J(C18956dXc.y3, Float.valueOf(f));
                    c18956dXc.J(C18956dXc.z3, Float.valueOf(f));
                }
            }
        }
        c18956dXc.J(C18956dXc.j4, new C43035vY3());
        c18956dXc.J(C18956dXc.i1, Boolean.TRUE);
        return c18956dXc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        if (r0 == null) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object c() {
        Object obj;
        C25099i7j c25099i7j;
        D9c d9c;
        Float k;
        InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.b;
        Iterator it = interfaceC12857Xmb.O2().b().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C23113ge8) obj).b == 2) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C23113ge8 c23113ge8 = (C23113ge8) obj;
        if (c23113ge8 == null) {
            return null;
        }
        C43857w9c c43857w9c = (C43857w9c) this.c;
        KH6 kh6 = (KH6) this.t;
        JH6 jh6 = (JH6) this.X;
        FileInputStream H1 = interfaceC12857Xmb.H1(c23113ge8);
        C25099i7j c25099i7j2 = C25099i7j.a;
        if (H1 != null) {
            try {
                byte[] bArr = new byte[H1.available()];
                H1.read(bArr);
                D9c a = c43857w9c.a.a(bArr);
                D9c O = kh6.O();
                if (O != null && (k = O.k()) != null) {
                    float floatValue = k.floatValue();
                    if (a != 0) {
                        d9c = D9c.a(a, null, null, Float.valueOf(floatValue), null, 1919);
                    } else {
                        d9c = a;
                    }
                }
                d9c = a;
                jh6.N = d9c;
                c25099i7j = a;
            } catch (Exception unused) {
                c25099i7j = c25099i7j2;
            }
            if (c25099i7j != null) {
                return c25099i7j;
            }
        }
        c23113ge8.toString();
        return c25099i7j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a7, code lost:
    
        if (r0 == null) goto L28;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v31, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r12v33, types: [j28, kotlin.jvm.functions.Function1] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        boolean z;
        AbstractC10093Sk3 abstractC10093Sk3;
        Uri uri;
        Object obj;
        EnumC20480eg5 enumC20480eg5;
        Object b;
        C1796Df3 d;
        InterfaceC4247Hq6 interfaceC4247Hq6;
        Bitmap A2;
        Uri uri2;
        Uri uri3;
        C22676gJe c22676gJe;
        boolean z2;
        KH6 r;
        String S;
        String str;
        C26018ip c26018ip;
        Map map;
        String str2;
        int intValue;
        C22998gZ2 c22998gZ2;
        long j;
        long j2;
        Object obj2;
        D9c d9c;
        Float k;
        WRg wRg = XRg.a;
        int i = 4;
        boolean z3 = false;
        C25099i7j c25099i7j = C25099i7j.a;
        HashMap hashMap = null;
        Long l = null;
        String str3 = null;
        hashMap = null;
        Object obj3 = this.t;
        Object obj4 = this.X;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (this.a) {
            case 0:
                C46665yG c46665yG = (C46665yG) obj6;
                ContentWriter contentWriter = (ContentWriter) obj5;
                BufferedOutputStream f = AbstractC0402Aq7.f(new File(contentWriter.getFilePath()));
                try {
                    AbstractC23559gye.G((C22676gJe) obj4).compress(Bitmap.CompressFormat.PNG, 100, f);
                    f.close();
                    NCg nCg = (NCg) obj3;
                    RegisterContentWriterResult registerContent = contentWriter.registerContent(c46665yG.b.b(nCg.c, nCg.a));
                    Error error = registerContent.getError();
                    if (error == null) {
                        String cacheKey = registerContent.getCacheKey();
                        if (cacheKey != null) {
                            return cacheKey;
                        }
                        throw new IllegalStateException("cacheKey can not be null");
                    }
                    throw new IllegalStateException(EU0.w("Failed to register writer ", error.getErrorDescription()));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(f, th);
                        throw th2;
                    }
                }
            case 1:
                Message message = (Message) obj6;
                FLg a = AbstractC47455yqk.a(C18893dV3.u(message.getMessageContent().getContent()));
                C10597Ti7 c10597Ti7 = (C10597Ti7) obj5;
                String k2 = JV0.k(message.getDescriptor().getMessageId(), I0j.X(I0j.U(c10597Ti7.c)), ":arroyo-m-id:");
                if (c10597Ti7.e.getConversationType() == ConversationType.USERCREATEDGROUP) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    abstractC10093Sk3 = C22820gQb.d;
                } else {
                    abstractC10093Sk3 = C28167kQb.d;
                }
                AbstractC10093Sk3 abstractC10093Sk32 = abstractC10093Sk3;
                D80 d80 = (D80) obj3;
                if (((Boolean) ((C44079wK1) d80.d.get()).d.getValue()).booleanValue()) {
                    uri = ((GRb) d80.e.get()).a(k2, Uuk.f(message, z));
                } else {
                    uri = null;
                }
                return AbstractC43490vsk.m(a, k2, message, z, c10597Ti7.b, false, abstractC10093Sk32, (C14943aXi) obj4, d80.c, false, uri, 2, 256);
            case 2:
                C10246Sr9 c10246Sr9 = (C10246Sr9) obj4;
                return new C4784Iq0((C46099xq0) obj6, (C24727hr0) obj5, (C11750Vlb) obj3, (MushroomApplication) c10246Sr9.b, (B73) c10246Sr9.t);
            case 3:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj6).iterator();
                while (it.hasNext()) {
                    MI1 c = ((C27776k81) obj5).c((NG1) it.next(), (FJj) obj3, (EnumC36440qc7) obj4);
                    if (c != null) {
                        arrayList.add(c);
                    }
                }
                return arrayList;
            case 4:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = ((ArrayList) obj6).iterator();
                while (it2.hasNext()) {
                    MI1 c2 = ((C27776k81) obj5).c((NG1) it2.next(), (FJj) obj3, (EnumC36440qc7) obj4);
                    if (c2 != null) {
                        arrayList2.add(c2);
                    }
                }
                return arrayList2;
            case 5:
                Uri uri4 = (Uri) obj5;
                InterfaceC21817fg5 interfaceC21817fg5 = (InterfaceC21817fg5) obj6;
                if (interfaceC21817fg5 != null) {
                    enumC20480eg5 = interfaceC21817fg5.f(uri4);
                    obj = obj4;
                } else {
                    obj = obj4;
                    enumC20480eg5 = null;
                }
                ((B91) obj3).e(uri4, uri4, enumC20480eg5, (EnumC35641q0h) obj, AbstractC32874nwe.b.i(), false, true, null, null, null, null, "");
                return c25099i7j;
            case 6:
                return ((C35448ps1) obj6).j((Uri) obj5, (String) obj3, (MT3) obj4);
            case 7:
                AU2 au2 = (AU2) obj6;
                String str4 = au2.d;
                BT2 bt2 = (BT2) obj5;
                Iterator it3 = ((ArrayList) obj3).iterator();
                while (true) {
                    ZIe zIe = (ZIe) obj4;
                    if (it3.hasNext()) {
                        String str5 = (String) it3.next();
                        bt2.e().k(str5, str4, true);
                        I66 i66 = new I66(bt2, str5, str4, zIe, 11);
                        C36830qu1 k3 = au2.k();
                        if (k3 != null) {
                            k3.b(k3.a.G(str5), i66);
                        }
                    } else {
                        return Boolean.valueOf(zIe.a);
                    }
                }
            case 8:
                ArrayList arrayList3 = (ArrayList) obj5;
                EnumC29795le7 enumC29795le7 = (EnumC29795le7) obj3;
                EnumC47791z63 enumC47791z63 = (EnumC47791z63) obj4;
                C21029f53 c21029f53 = (C21029f53) obj6;
                c21029f53.getClass();
                int e = wRg.e("maybeGetPublisherTileInfo");
                try {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj7 : arrayList3) {
                        if (((C46454y63) obj7).f == EnumC43362vn2.b) {
                            arrayList4.add(obj7);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        arrayList5.add(((C46454y63) it4.next()).a);
                    }
                    if (arrayList5.isEmpty()) {
                        b = C41431uL6.a;
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    } else {
                        b = ((C10730Toe) ((InterfaceC39408spe) c21029f53.h.get())).b(arrayList5, enumC29795le7, AbstractC25731ibk.a, enumC47791z63);
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                    }
                    return b;
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e);
                    }
                }
            case 9:
                C25868ii3 c25868ii3 = (C25868ii3) obj6;
                C38012rn0 c38012rn0 = c25868ii3.d;
                C1796Df3 c1796Df3 = (C1796Df3) obj5;
                UUID e2 = c1796Df3.e();
                Map map2 = c25868ii3.j;
                Object remove = map2.remove(e2);
                if (remove != null) {
                    C1796Df3 c1796Df32 = (C1796Df3) remove;
                    EnumC20478eg3 enumC20478eg3 = (EnumC20478eg3) obj3;
                    int i2 = AbstractC24532hi3.a[enumC20478eg3.ordinal()];
                    UUID uuid = (UUID) obj4;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                d = AbstractC21815fg3.c(c1796Df32);
                            } else {
                                throw new IllegalStateException("Updating comment state to " + enumC20478eg3 + " is not supported");
                            }
                        } else if (uuid != null) {
                            d = AbstractC21815fg3.a(c1796Df32, uuid);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        d = AbstractC21815fg3.d(c1796Df32, uuid);
                    }
                    if (enumC20478eg3 == EnumC20478eg3.t) {
                        Map singletonMap = Collections.singletonMap(d.e(), d);
                        Map map3 = c25868ii3.h;
                        C25868ii3.b(c25868ii3, map3, singletonMap);
                        c25868ii3.e.onNext(AbstractC41828ue3.u1(map3.values()));
                    } else {
                        map2.put(d.e(), d);
                    }
                    C25868ii3.a(c25868ii3);
                    return d;
                }
                throw new IllegalStateException(("User-pending comment " + c1796Df3 + " not found").toString());
            case 10:
                C24080hMi c24080hMi = ((C10260Ss3) obj6).b;
                C41877ug8 c41877ug8 = (C41877ug8) obj5;
                C22676gJe c22676gJe2 = (C22676gJe) obj4;
                if (c22676gJe2 != null) {
                    C22676gJe a2 = c22676gJe2.a();
                    try {
                        Bitmap A22 = ((InterfaceC4247Hq6) a2.j()).A2();
                        C22676gJe c22676gJe3 = (C22676gJe) obj3;
                        if (c22676gJe3 != null && (interfaceC4247Hq6 = (InterfaceC4247Hq6) c22676gJe3.j()) != null && (A2 = interfaceC4247Hq6.A2()) != null) {
                            Canvas canvas = new Canvas(A22);
                            Paint paint = new Paint(1);
                            paint.setDither(true);
                            C24080hMi.b(c41877ug8, canvas, paint, A22, A2);
                        }
                    } finally {
                        a2.dispose();
                    }
                }
                return c25099i7j;
            case 11:
                return ((OS3) obj6).a.b((MT3) obj5, (C3030Fjj) obj3, (C34368p3f) obj4);
            case 12:
                C40136tN5 c40136tN5 = (C40136tN5) obj6;
                int width = c40136tN5.a.n().getWidth();
                int height = c40136tN5.a.n().getHeight();
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj5;
                C10122Slb O2 = interfaceC12857Xmb.O2();
                int e3 = O2.l().e();
                int c3 = O2.l().c() + O2.l().e();
                int e4 = wRg.e("PreviewMediaPlayer:createSource");
                C25349iJe c25349iJe = (C25349iJe) obj3;
                C22676gJe c22676gJe4 = (C22676gJe) obj4;
                if (c25349iJe == null && c22676gJe4 == null) {
                    try {
                        uri2 = interfaceC12857Xmb.v0();
                    } catch (Throwable th3) {
                        throw th3;
                    }
                } else {
                    uri2 = null;
                }
                C37447rMd E = c40136tN5.E(O2, uri2);
                if (E.a == 3) {
                    uri3 = E.b;
                } else {
                    uri3 = null;
                }
                String d2 = O2.d();
                C10134Sm2 i3 = O2.i();
                if (c22676gJe4 != null) {
                    c22676gJe = c22676gJe4.d();
                } else {
                    c22676gJe = null;
                }
                C10134Sm2 i4 = O2.i();
                PUd pUd = c40136tN5.i1;
                if (pUd != null) {
                    int g = AbstractC38164rtk.g(i4, pUd, width, height);
                    JMj jMj = JMj.INSTASNAP;
                    if (AbstractC39304skk.n(O2.i().a.intValue()) && (r = interfaceC12857Xmb.r()) != null && (S = r.S()) != null && S.length() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C36215qRd c36215qRd = new C36215qRd(d2, i3, c25349iJe, c22676gJe, uri3, uri2, g, z2, e3, c3);
                    wRg.h(e4);
                    return c36215qRd;
                }
                AbstractC2032Dq9.T("previewStartUpConfig");
                throw null;
            case 13:
                C3682Gp3 c3682Gp3 = ((TN5) obj6).i;
                InterfaceC6013Kx1 interfaceC6013Kx1 = (InterfaceC6013Kx1) obj4;
                boolean z4 = interfaceC6013Kx1 instanceof C4928Ix1;
                C12303Wm0 c12303Wm0 = (C12303Wm0) c3682Gp3.i0;
                C5726Kj5 c5726Kj5 = (C5726Kj5) c3682Gp3.Z;
                String str6 = ((C47207yfe) obj3).b;
                String str7 = (String) obj5;
                JC jc = (JC) c3682Gp3.c;
                C11654Vh c11654Vh = (C11654Vh) c3682Gp3.X;
                if (z4) {
                    C48684zm0 c48684zm0 = C48684zm0.e;
                    C4928Ix1 c4928Ix1 = (C4928Ix1) interfaceC6013Kx1;
                    PWj pWj = c4928Ix1.a;
                    NTj nTj = c4928Ix1.f;
                    String str8 = pWj.a;
                    jc.b(new C36513qfe(str7, str6, c48684zm0, new C48662zl0(nTj, str8)));
                    C12718Xfi c12718Xfi = (C12718Xfi) c3682Gp3.j0;
                    C13826Zh d3 = ((C22053fr) c12718Xfi.getValue()).d(str7);
                    if (d3 != null && (c26018ip = d3.e) != null) {
                        str = c26018ip.j;
                    } else {
                        str = null;
                    }
                    if (AbstractC12693Xee.a[nTj.ordinal()] == 1) {
                        Cnk.l(c5726Kj5.c(new C27268jl0(false, new C23259gl0(str8), c12303Wm0, null)), new C27259jkd(c3682Gp3, 29, str7), BWd.A0, c11654Vh);
                    } else {
                        SUa sUa = SUa.Z;
                        Cnk.l(c5726Kj5.c(new C27268jl0(false, new C24595hl0(new C44306wUj(pWj.a, sUa.b("PromotedPlaceAttachmentHandlerImpl"), false, new C47522yu((C22053fr) c12718Xfi.getValue(), (BC) c3682Gp3.e0, (T0c) c3682Gp3.g0, (InterfaceC14452aA8) c3682Gp3.a, str7, str7, (C0477Au) c3682Gp3.h0, (JC) c3682Gp3.c, (C23198gi5) c3682Gp3.Y), new C35490pu(str7, str, (InterfaceC14452aA8) c3682Gp3.a, (InterfaceC32875nwf) c3682Gp3.t, (C11654Vh) c3682Gp3.X, (C28728kqd) c3682Gp3.f0), str7, sUa, null, null, null, 2147481844, 28)), c12303Wm0, null)), BWd.B0, C13236Yee.b, c11654Vh);
                    }
                } else if (interfaceC6013Kx1 instanceof C1626Cx1) {
                    C1626Cx1 c1626Cx1 = (C1626Cx1) interfaceC6013Kx1;
                    jc.b(new C36513qfe(str7, str6, C46011xm0.e, new C45989xl0(c1626Cx1.a, null)));
                    Cnk.l(c5726Kj5.c(new C15230al0(c1626Cx1.a, false, null, null, c12303Wm0, null, null, 222)), C13236Yee.c, C13236Yee.t, c11654Vh);
                }
                return c25099i7j;
            case 14:
                C38012rn0 c38012rn02 = ((C21120f96) obj6).b;
                C27177jgj c27177jgj = (C27177jgj) obj5;
                String str9 = c27177jgj.a;
                C5114Jfj c5114Jfj = (C5114Jfj) obj3;
                C24504hgj c24504hgj = c5114Jfj.b;
                String str10 = ((C4572Ifj) obj4).v;
                C28514kgj c28514kgj = c27177jgj.c;
                if (c28514kgj != null && (map = c28514kgj.Z) != null) {
                    hashMap = new HashMap(map);
                }
                return GMi.v(str9, c24504hgj, str10, c5114Jfj.i, c5114Jfj.d, null, hashMap, null, Tweaks.ENABLE_PUBLIC_GROUPS);
            case 15:
                ((C2870Fc6) obj6).getClass();
                C23052gbd c23052gbd = C40321tW3.Y;
                C18956dXc c18956dXc = ((LWc) obj5).a;
                QZ3 qz3 = (QZ3) c23052gbd.a(c18956dXc);
                C23052gbd c23052gbd2 = QY3.c;
                C35022pYc c35022pYc = (C35022pYc) obj3;
                if (c23052gbd2.a(c18956dXc) == null && (qz3.h() || ((str2 = qz3.y) != null && (!R4i.w1(str2))))) {
                    Resources m = c35022pYc.m();
                    QZ3 qz32 = (QZ3) c23052gbd.a(c18956dXc);
                    String str11 = qz32.w;
                    String str12 = qz32.x;
                    if ((str12 != null && !R4i.w1(str12)) || (str11 != null && !R4i.w1(str11))) {
                        z3 = true;
                    }
                    String str13 = qz32.y;
                    OZ3 oz3 = qz32.f;
                    if (oz3 != null) {
                        str3 = oz3.m;
                    }
                    c18956dXc.J(c23052gbd2, new C0754Bh4((Drawable) null, (Integer) null, (Integer) null, "view_profile", (Uri) null, m.getString(R.string.view_profile), 0, (Axk) null, new C0080Ab(new C36308qW3(AbstractC46982yV3.i(str11, str13, str3, z3), null, null, null, 14)), false, 1747));
                }
                C23052gbd c23052gbd3 = QY3.e;
                if (c23052gbd3.a(c18956dXc) == null) {
                    c18956dXc.J(c23052gbd3, C1297Ch4.a);
                }
                C23052gbd c23052gbd4 = AYc.a;
                C25724ibd c25724ibd = ((LLg) c23052gbd4.a(c18956dXc)).n;
                C23052gbd c23052gbd5 = AbstractC20569ek6.f;
                Boolean bool = Boolean.FALSE;
                c25724ibd.J(c23052gbd5, bool);
                ((LLg) c23052gbd4.a(c18956dXc)).n.J(AbstractC20569ek6.g, bool);
                EnumC31192mh1 enumC31192mh1 = (EnumC31192mh1) AbstractC36632ql1.o.a(((LLg) obj4).n);
                if (enumC31192mh1 == EnumC31192mh1.c) {
                    c18956dXc.J(AbstractC7351Nj1.a, c35022pYc.m().getString(R.string.subscribe_for_more));
                } else if (enumC31192mh1 == EnumC31192mh1.b) {
                    c18956dXc.J(AbstractC7351Nj1.a, c35022pYc.m().getString(R.string.swipe_up_to_turn_on_notifications));
                }
                return c25099i7j;
            case 16:
                boolean z5 = ((C35022pYc) obj6).g0;
                C18956dXc c18956dXc2 = ((LWc) obj5).a;
                if (z5) {
                    c18956dXc2.J(AbstractC20569ek6.h, Boolean.TRUE);
                }
                C23052gbd c23052gbd6 = AbstractC20569ek6.O;
                C29948ll6 c29948ll6 = (C29948ll6) obj3;
                ((C20086eNe) c29948ll6.a.get()).getClass();
                c18956dXc2.J(c23052gbd6, Boolean.FALSE);
                if (c29948ll6.b) {
                    LLg lLg = (LLg) obj4;
                    EnumC41587uSg enumC41587uSg = lLg.d;
                    EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                    EnumC32917nyd enumC32917nyd = EnumC32917nyd.b;
                    if (enumC41587uSg == enumC41587uSg2) {
                        c18956dXc2.J(C18956dXc.i0, C34220ox0.b);
                        c18956dXc2.J(C18956dXc.k0, 3000L);
                        c18956dXc2.J(C18956dXc.C0, enumC32917nyd);
                        C21715fbd c21715fbd = AbstractC20569ek6.D0;
                        Boolean bool2 = Boolean.TRUE;
                        c18956dXc2.J(c21715fbd, bool2);
                        c18956dXc2.J(AbstractC20569ek6.F0, bool2);
                    } else if (enumC41587uSg == EnumC41587uSg.t) {
                        C23052gbd c23052gbd7 = AbstractC8157Ovd.g;
                        Integer num = (Integer) c23052gbd7.a(c18956dXc2);
                        C25724ibd c25724ibd2 = lLg.n;
                        if (num == null) {
                            num = (Integer) c23052gbd7.a(c25724ibd2);
                        }
                        C23052gbd c23052gbd8 = AbstractC8157Ovd.h;
                        Integer num2 = (Integer) c23052gbd8.a(c18956dXc2);
                        if (num2 == null) {
                            num2 = (Integer) c23052gbd8.a(c25724ibd2);
                        }
                        if (num2 == null) {
                            intValue = -1;
                        } else {
                            intValue = num2.intValue();
                        }
                        if (num != null) {
                            int i5 = intValue - 1;
                            num.intValue();
                        }
                        C23052gbd c23052gbd9 = AbstractC20569ek6.H0;
                        C21715fbd c21715fbd2 = C18956dXc.C0;
                        EnumC32917nyd enumC32917nyd2 = (EnumC32917nyd) c21715fbd2.a(c18956dXc2);
                        C21715fbd c21715fbd3 = C18956dXc.i0;
                        InterfaceC35557px0 interfaceC35557px0 = (InterfaceC35557px0) c21715fbd3.a(c18956dXc2);
                        C23052gbd c23052gbd10 = C18956dXc.l0;
                        c18956dXc2.J(c23052gbd9, new C36895qx0(enumC32917nyd2, interfaceC35557px0, (Integer) c23052gbd10.a(c18956dXc2)));
                        c18956dXc2.J(c21715fbd3, C34220ox0.d);
                        c18956dXc2.J(c21715fbd2, enumC32917nyd);
                        c18956dXc2.J(c23052gbd10, 1);
                        c18956dXc2.J(AbstractC20569ek6.G0, Boolean.TRUE);
                    }
                }
                return c25099i7j;
            case 17:
                String str14 = (String) obj3;
                String i6 = ((C12434Ws6) obj5).i(str14, null);
                if (i6 != null) {
                    str14 = i6;
                }
                Object invoke = ((C26313j28) obj6).invoke(str14);
                if (invoke == null) {
                    return null;
                }
                return ((AbstractC37275rE9) obj4).invoke(invoke);
            case 18:
                C38012rn0 c38012rn03 = ((Z28) obj6).e;
                C4030Hfj c4030Hfj = (C4030Hfj) obj5;
                C25425iN6 c25425iN6 = c4030Hfj.c;
                C5114Jfj c5114Jfj2 = (C5114Jfj) obj3;
                C24504hgj c24504hgj2 = c5114Jfj2.b;
                if (c25425iN6 != null) {
                    C2946Ffj c2946Ffj = c5114Jfj2.j;
                    if ((c2946Ffj == null || (c22998gZ2 = c2946Ffj.a) == null || c22998gZ2.c() != 0) && c2946Ffj != null) {
                        String str15 = c2946Ffj.b;
                        if (str15 != null) {
                            c25425iN6 = new C25425iN6(c25425iN6.b(), str15);
                        } else {
                            throw new IllegalArgumentException("Expect non-null chunk encryption IV for chunk " + c2946Ffj);
                        }
                    }
                    c24504hgj2.c = c25425iN6;
                }
                return GMi.v(c4030Hfj.b, c24504hgj2, c5114Jfj2.h, c5114Jfj2.i, c5114Jfj2.d, ((R28) obj4).b, null, c5114Jfj2.j, 64);
            case 19:
                C38012rn0 c38012rn04 = ((Z28) obj6).e;
                C10753Tpg c10753Tpg = (C10753Tpg) obj5;
                String str16 = (String) c10753Tpg.b.a.get("location");
                if (str16 != null) {
                    C5114Jfj c5114Jfj3 = (C5114Jfj) obj4;
                    return GMi.v(str16, c5114Jfj3.b, c5114Jfj3.h, c5114Jfj3.i, c5114Jfj3.d, null, null, c5114Jfj3.j, 96);
                }
                throw new C6741Mfj("Unable to retrieve resumable upload session url!", c10753Tpg.b.g, (C4572Ifj) obj3);
            case 20:
                Z28 z28 = (Z28) obj6;
                C38012rn0 c38012rn05 = z28.e;
                if (!((Boolean) z28.g.getValue()).booleanValue()) {
                    i = 1;
                }
                String str17 = ((C27177jgj) obj5).a;
                C5114Jfj c5114Jfj4 = (C5114Jfj) obj3;
                String str18 = ((C4572Ifj) obj4).v;
                C32828nuc c32828nuc = new C32828nuc(str17, 3, i, null);
                c32828nuc.i(AbstractC2304Edb.j0(new C24366had("Content-Type", "application/octet-stream"), new C24366had("Content-Length", "0"), new C24366had("x-goog-resumable", "start")));
                String str19 = c5114Jfj4.i;
                if (str19 != null) {
                    c32828nuc.l(str19, "__xsc_local__:media_orchestration_attempt_id");
                }
                if (str18 != null) {
                    AbstractC39113sc5.e1(c32828nuc, str18);
                }
                AbstractC8114Otc.I(c32828nuc, c5114Jfj4.d.name());
                return c32828nuc.a();
            case 21:
                C4292Hsa c4292Hsa = new C4292Hsa();
                ZE ze = (ZE) obj6;
                c4292Hsa.j = ze.a;
                c4292Hsa.k = ze.b;
                c4292Hsa.l = ze.e;
                c4292Hsa.m = ze.f;
                c4292Hsa.n = ze.g;
                c4292Hsa.o = ze.h;
                c4292Hsa.p = Boolean.valueOf(ze.d);
                EnumC8091Osa enumC8091Osa = (EnumC8091Osa) obj5;
                if (enumC8091Osa == null) {
                    enumC8091Osa = EnumC8091Osa.SUCCESS;
                }
                c4292Hsa.s = enumC8091Osa;
                long j3 = ze.j;
                if (j3 > -1) {
                    l = Long.valueOf(j3);
                }
                c4292Hsa.u = l;
                c4292Hsa.v = Long.valueOf(ze.i);
                C5376Jsa c5376Jsa = (C5376Jsa) obj3;
                c4292Hsa.w = Long.valueOf(c5376Jsa.a.a());
                c4292Hsa.x = ((C28357kZf) c5376Jsa.b.get()).g(ze.k);
                if (ze.j > -1) {
                    z3 = true;
                }
                if (z3) {
                    j = Long.valueOf(c4292Hsa.w.longValue() - c4292Hsa.u.longValue());
                } else {
                    j = 0L;
                }
                c4292Hsa.y = j;
                c4292Hsa.t = (EnumC8635Psa) obj4;
                if (ze.m != null) {
                    j2 = Long.valueOf(r4.intValue());
                } else {
                    j2 = 0L;
                }
                c4292Hsa.q = j2;
                c4292Hsa.r = 0L;
                if (ze.n != null) {
                    c4292Hsa.z = Double.valueOf(r2.longValue() / 1000);
                }
                BLg bLg = ze.o;
                if (bLg != null) {
                    c4292Hsa.A = bLg.a;
                    c4292Hsa.B = Long.valueOf(bLg.c);
                    c4292Hsa.C = Long.valueOf(bLg.b);
                }
                return c4292Hsa;
            case 22:
                C19998eJa c19998eJa = (C19998eJa) obj6;
                C38012rn0 c38012rn06 = c19998eJa.B0;
                c19998eJa.u3(FC1.a(c19998eJa.c3(), null, ((C13034Xv0) obj5).b, null, false, false, false, false, false, false, false, true, null, null, false, false, false, false, false, 523261));
                c19998eJa.W2((String) obj3, (String) obj4, true);
                C19998eJa.i3(c19998eJa, null, EnumC27281jld.b, 3);
                return c25099i7j;
            case 23:
                C32093nMa c32093nMa = ((MainActivity) obj6).F0;
                if (c32093nMa != null) {
                    c32093nMa.a(8, true, ((Boolean) obj5).booleanValue(), ((Boolean) obj3).booleanValue(), false, "", EnumC40120tMa.FOREGROUND_VALIDATE, ((Boolean) obj4).booleanValue());
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("logoutHelper");
                throw null;
            case 24:
                ViewGroup viewGroup = (ViewGroup) obj6;
                Context context = viewGroup.getContext();
                SnapImageView snapImageView = new SnapImageView(context, null, 0, null, 12, null);
                snapImageView.setImageDrawable(new SBb(context, C27521jwb.Z.c(), (Uri) obj5));
                ViewGroup viewGroup2 = (ViewGroup) obj3;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                C14860aTi.b(snapImageView, viewGroup, (View) obj4, viewGroup2);
                return c25099i7j;
            case 25:
                return a();
            case 26:
                return b();
            case 27:
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj6;
                Iterator it5 = interfaceC12857Xmb2.O2().b().iterator();
                while (true) {
                    if (it5.hasNext()) {
                        obj2 = it5.next();
                        if (((C23113ge8) obj2).b == 2) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C23113ge8 c23113ge8 = (C23113ge8) obj2;
                if (c23113ge8 == null) {
                    return null;
                }
                H8c h8c = (H8c) obj5;
                KH6 kh6 = (KH6) obj3;
                JH6 jh6 = (JH6) obj4;
                FileInputStream H1 = interfaceC12857Xmb2.H1(c23113ge8);
                if (H1 == null) {
                    return null;
                }
                try {
                    byte[] bArr = new byte[H1.available()];
                    H1.read(bArr);
                    D9c a3 = h8c.a.a(bArr);
                    D9c O = kh6.O();
                    if (O != null && (k = O.k()) != null) {
                        float floatValue = k.floatValue();
                        if (a3 != 0) {
                            d9c = D9c.a(a3, null, null, Float.valueOf(floatValue), null, 1919);
                            break;
                        } else {
                            d9c = a3;
                            break;
                        }
                    }
                    d9c = a3;
                    jh6.N = d9c;
                    c25099i7j = a3;
                } catch (Exception unused) {
                    C38012rn0 c38012rn07 = h8c.c;
                }
                return c25099i7j;
            case 28:
                return c();
            default:
                C36775qrc c36775qrc = (C36775qrc) obj6;
                C38012rn0 c38012rn08 = c36775qrc.f;
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                C24739hrc c24739hrc = (C24739hrc) obj5;
                AbstractC16706br8.l((InterfaceC8902Qf5) c36775qrc.d.getValue(), c24739hrc.a, false, (C21422fNd) obj3, c24739hrc.b, null, (C5337Jqc) obj4, 16);
                return c25099i7j;
        }
    }

    public /* synthetic */ CallableC45330xG(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC45330xG(Function1 function1, C12434Ws6 c12434Ws6, String str, Function1 function12) {
        this.a = 17;
        this.b = (C26313j28) function1;
        this.c = c12434Ws6;
        this.t = str;
        this.X = (AbstractC37275rE9) function12;
    }
}
