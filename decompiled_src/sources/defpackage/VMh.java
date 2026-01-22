package defpackage;

import android.app.Activity;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.opengl.GLES20;
import android.os.Handler;
import android.text.PrecomputedText;
import android.util.Base64;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.protobuf.nano.MessageNano;
import com.snap.safety.safetyreporting.api.TopicStoryReportParams;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.talkcore_ts.VideoRendererControllerListener;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class VMh implements Callable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public VMh(C12760Xhj c12760Xhj, List list) {
        this.a = 19;
        this.c = c12760Xhj;
        this.b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x034c A[Catch: IllegalArgumentException -> 0x0346, TryCatch #4 {IllegalArgumentException -> 0x0346, blocks: (B:111:0x0320, B:113:0x0334, B:119:0x0343, B:121:0x034c, B:127:0x035a, B:128:0x035e, B:134:0x036f, B:136:0x0387, B:138:0x038c, B:140:0x0398, B:142:0x03a3, B:143:0x03a5, B:144:0x03a7, B:145:0x03a9), top: B:110:0x0320 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x036f A[Catch: IllegalArgumentException -> 0x0346, TryCatch #4 {IllegalArgumentException -> 0x0346, blocks: (B:111:0x0320, B:113:0x0334, B:119:0x0343, B:121:0x034c, B:127:0x035a, B:128:0x035e, B:134:0x036f, B:136:0x0387, B:138:0x038c, B:140:0x0398, B:142:0x03a3, B:143:0x03a5, B:144:0x03a7, B:145:0x03a9), top: B:110:0x0320 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0368  */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, N] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        ArrayList arrayList;
        boolean z;
        Boolean bool;
        int i;
        PrecomputedText create;
        C29235lDg c29235lDg;
        Uri a;
        boolean z2;
        C14744aO6 c14744aO6;
        Long l;
        Long l2;
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
        Long l13;
        Long l14;
        Long l15;
        Long l16;
        Long l17;
        Long l18;
        boolean m;
        C28928kzg c28928kzg;
        byte[] bArr;
        byte[] bArr2;
        boolean z3;
        C8595Pqb d;
        boolean z4;
        boolean z5;
        C28928kzg c28928kzg2;
        Btk btk;
        int i2 = 16;
        int i3 = 8;
        int i4 = 10;
        int i5 = 2;
        int i6 = 5;
        int i7 = 3;
        String str = null;
        C23520gwj c23520gwj = null;
        boolean z6 = false;
        boolean z7 = false;
        int i8 = 1;
        switch (this.a) {
            case 0:
                return AbstractC20723er6.b((List) this.b, new UMh((WMh) this.c, 1));
            case 1:
                C43965wEd c43965wEd = new C43965wEd((C17502cSa) C30504mAb.n0, false, false, (InterfaceC8575Ppc) null, 28);
                C10770Tqc c10770Tqc = (C10770Tqc) ((C25436iNh) this.c).a.get();
                AbstractC36135qNh abstractC36135qNh = (AbstractC36135qNh) this.b;
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd(c10770Tqc, abstractC36135qNh, abstractC36135qNh.e0, null)});
                rd3.e = null;
                return rd3;
            case 2:
                ArrayList arrayList2 = new ArrayList();
                Iterator it = ((Set) this.b).iterator();
                while (it.hasNext()) {
                    arrayList2.add(Grk.C((AbstractC9828Rxb) it.next()));
                }
                return AbstractC41828ue3.u1(AbstractC41828ue3.z1(arrayList2, ((POh) ((C19607e16) this.c).b).b()));
            case 3:
                C34840pPh c34840pPh = (C34840pPh) this.b;
                return c34840pPh.e().f(C34840pPh.v(c34840pPh, (AbstractC36177qPh) this.c, c34840pPh.c()));
            case 4:
                C18893dV3 c18893dV3 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                C44386wYh c44386wYh = new C44386wYh();
                AYh aYh = (AYh) this.b;
                String str2 = aYh.a;
                str2.getClass();
                c44386wYh.b = str2;
                c44386wYh.a |= 1;
                String str3 = aYh.b;
                str3.getClass();
                c44386wYh.c = str3;
                int i9 = c44386wYh.a;
                boolean z8 = aYh.c;
                c44386wYh.t = z8;
                c44386wYh.a = i9 | 6;
                c32414nbg.a = 5;
                c32414nbg.b = c44386wYh;
                c18893dV3.a = 5;
                c18893dV3.b = c32414nbg;
                MetricsMessageMediaType e = Xqk.e(EnumC6482Ltb.valueOf(str3));
                if (z8) {
                    C1737Dc7 c1737Dc7 = new C1737Dc7();
                    OUh oUh = new OUh();
                    oUh.b = true;
                    oUh.a |= 1;
                    c1737Dc7.a = 3;
                    c1737Dc7.b = oUh;
                    arrayList = AbstractC43165ve3.U(MessageNano.toByteArray(c1737Dc7));
                } else {
                    arrayList = new ArrayList();
                }
                C1410Cmc c1410Cmc = new C1410Cmc();
                c1410Cmc.c(c18893dV3, ContentType.SHARE);
                C1410Cmc.a(c1410Cmc, (C34817pOf) this.c, MetricsMessageType.STORY_SHARE, e);
                c1410Cmc.f = arrayList;
                return c1410Cmc;
            case 5:
                List list = (List) this.b;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        EnumC24094hNb enumC24094hNb = ((C16946c26) it2.next()).d;
                        ((PYh) this.c).getClass();
                        if (enumC24094hNb == null || enumC24094hNb == EnumC24094hNb.SENDING) {
                            z = true;
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 6:
                C20978f2i c20978f2i = (C20978f2i) this.b;
                T8g h = C12192Wge.h(c20978f2i.p, c20978f2i.a, new Q8g((String) this.c, 0, 48, false, true));
                c20978f2i.i.I(h, h.h0, null);
                return C25099i7j.a;
            case 7:
                int i10 = 1;
                C12290Wl8 c12290Wl8 = (C12290Wl8) new VVh(((C26397j64) this.b).c().v, (String) this.c, new XVh(i10, i10), 2).r();
                if (c12290Wl8 != null) {
                    bool = c12290Wl8.a;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    return bool;
                }
                throw new NoSuchElementException("storyId not in table");
            case 8:
                return ((C46491y7i) this.b).a.a((ArrayList) this.c);
            case 9:
                X8i x8i = new X8i();
                x8i.e = "list";
                C29151l9i c29151l9i = (C29151l9i) this.b;
                x8i.w = Long.valueOf(((InterfaceC34553pC3) c29151l9i.d.get()).c(EnumC24957i19.X2));
                x8i.B = (String) this.c;
                x8i.A = ((C12659Xd1) ((InterfaceC35662q1g) c29151l9i.m.get())).a();
                return x8i;
            case 10:
                return ((RD5) this.b).c((ArrayList) this.c);
            case 11:
                return Boolean.valueOf(((C33974oli) this.b).a.a((String) this.c));
            case 12:
                C24635hmi c24635hmi = (C24635hmi) this.b;
                LinkedHashMap linkedHashMap = c24635hmi.e;
                String str4 = (String) this.c;
                C21962fmi c21962fmi = (C21962fmi) linkedHashMap.get(str4);
                if (c21962fmi != null) {
                    Integer num = c21962fmi.b;
                    if (num != null) {
                        int intValue = num.intValue();
                        VideoRendererControllerListener videoRendererControllerListener = c24635hmi.a.a;
                        if (videoRendererControllerListener != null) {
                            videoRendererControllerListener.onStopRendering(intValue);
                        }
                    }
                    C39340smc c39340smc = c21962fmi.c;
                    c39340smc.f = true;
                    D7j.a().g(new Object[0]);
                    C28901kyb c28901kyb = c39340smc.g;
                    if (c28901kyb != null) {
                        c28901kyb.o();
                    }
                    c39340smc.g = null;
                    c21962fmi.a.release();
                }
                LinkedHashMap linkedHashMap2 = c24635hmi.e;
                linkedHashMap2.remove(str4);
                SurfaceTexture surfaceTexture = new SurfaceTexture(0);
                surfaceTexture.setDefaultBufferSize(360, 640);
                surfaceTexture.detachFromGLContext();
                Handler handler = (Handler) c24635hmi.b.getValue();
                C46691yH4 c46691yH4 = c24635hmi.d.a;
                C35629q05 c35629q05 = (C35629q05) c46691yH4.b;
                linkedHashMap2.put(str4, new C21962fmi(surfaceTexture, new C39340smc(surfaceTexture, handler, null, c35629q05.u, c35629q05.i.P(), new C29560lT6(((C35629q05) ((C36674qn) c46691yH4.t).t).i.K()))));
                return new C14527aDj(new C2330Eeg(surfaceTexture, new C36998r1f(360, 640)), new C30950mVh(c24635hmi, i2, str4));
            case 13:
                C27308jmi c27308jmi = (C27308jmi) this.b;
                LinkedHashMap linkedHashMap3 = c27308jmi.f;
                KF6 kf6 = c27308jmi.d;
                String str5 = (String) this.c;
                C25971imi c25971imi = (C25971imi) linkedHashMap3.get(str5);
                if (c25971imi != null) {
                    C27308jmi.c(c27308jmi, c25971imi);
                }
                LinkedHashMap linkedHashMap4 = c27308jmi.f;
                linkedHashMap4.remove(str5);
                ?? obj = new Object();
                int[] iArr = {-1, -1, -1};
                obj.a = iArr;
                obj.b = new int[]{-1, -1, -1};
                obj.c = -1;
                obj.d = -1;
                Object obj2 = AbstractC9122Qpf.a;
                KF6 kf62 = new KF6();
                try {
                    kf62.d(kf6.c);
                    kf6.e();
                    GLES20.glGenTextures(3, iArr, 0);
                    kf6.b();
                    SurfaceTexture surfaceTexture2 = new SurfaceTexture(0);
                    surfaceTexture2.setDefaultBufferSize(360, 640);
                    surfaceTexture2.detachFromGLContext();
                    NTe nTe = new NTe(c27308jmi.e, kf62, kf6.a(surfaceTexture2), c27308jmi.b, obj);
                    VideoRendererControllerListener videoRendererControllerListener2 = c27308jmi.a.a;
                    if (videoRendererControllerListener2 != null) {
                        i = videoRendererControllerListener2.onStartRendering(str5, nTe);
                    } else {
                        i = 0;
                    }
                    C25971imi c25971imi2 = new C25971imi(surfaceTexture2, i, nTe);
                    linkedHashMap4.put(str5, c25971imi2);
                    return new C14527aDj(new C2330Eeg(surfaceTexture2, new C36998r1f(360, 640)), new A3i(19, c25971imi2));
                } catch (AbstractC15914bG6 e2) {
                    kf62.c();
                    throw e2;
                }
            case 14:
                WRg wRg = XRg.a;
                int e3 = wRg.e("precomputedText");
                try {
                    create = PrecomputedText.create((CharSequence) this.c, (PrecomputedText.Params) this.b);
                    wRg.h(e3);
                    return create;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                    throw th;
                }
            case 15:
                byte[] decode = Base64.decode((String) this.b, 0);
                C44998x0e c44998x0e = (C44998x0e) this.c;
                return ((C37102r69) ((C22390g65) c44998x0e.t).get()).a(new C39778t69((C12303Wm0) c44998x0e.f0, EnumC14067Zsb.CAMERA), decode, A69.t, new C42451v69(0, 0, 0L, 0, 0, 0, 0, false, false, false, 8191));
            case 16:
                C36094qLi c36094qLi = (C36094qLi) this.b;
                ArrayList arrayList3 = c36094qLi.c.b;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    C22722gLi c22722gLi = (C22722gLi) it3.next();
                    C29405lLi c29405lLi = c36094qLi.c;
                    String str6 = c29405lLi.a;
                    ((C9587Rm) this.c).getClass();
                    UJg uJg = c22722gLi.c;
                    try {
                        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                        m = AbstractC34152otk.k(Integer.valueOf(uJg.b)).m();
                        c28928kzg = uJg.j0;
                    } catch (IllegalArgumentException unused) {
                    }
                    if (c28928kzg != null) {
                        if ((c28928kzg.a & i8) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            c28928kzg2 = c28928kzg;
                        } else {
                            c28928kzg2 = str;
                        }
                        if (c28928kzg2 != null) {
                            bArr = c28928kzg2.b;
                            if (c28928kzg != null) {
                                if ((c28928kzg.a & i5) != 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                C28928kzg c28928kzg3 = z4 ? c28928kzg : str;
                                if (c28928kzg3 != null) {
                                    bArr2 = c28928kzg3.c;
                                    byte[] bArr3 = uJg.l0;
                                    if ((uJg.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    byte[] bArr4 = z3 ? bArr3 : str;
                                    if (bArr != null) {
                                        C31360mof c31360mof = new C31360mof(m, 13);
                                        c31360mof.h(PZj.y(uJg.Z), PZj.y(uJg.Y), bArr);
                                        if (bArr2 != null) {
                                            c31360mof.i(bArr2);
                                        }
                                        if (bArr4 != null) {
                                            d = Ark.d(Boolean.FALSE, null, z6, bArr4);
                                            C29235lDg c29235lDg2 = (C29235lDg) c31360mof.c;
                                            C9683Rqb c9683Rqb = c29235lDg2.c;
                                            if (c9683Rqb == null) {
                                                c9683Rqb = new C9683Rqb();
                                                C13837Zhb c = Ark.c(str, str);
                                                if (c != null) {
                                                    c9683Rqb.a = c;
                                                }
                                                c29235lDg2.c = c9683Rqb;
                                            }
                                            c9683Rqb.t = d;
                                        }
                                        c29235lDg = c31360mof.a();
                                        UJg uJg2 = c22722gLi.c;
                                        if (c29235lDg == null) {
                                            a = AbstractC30138ltk.a(EnumC45606xT3.b, null, null, c29235lDg, null, null, null);
                                        } else {
                                            String str7 = uJg2.c;
                                            String str8 = uJg2.Z;
                                            String str9 = uJg2.Y;
                                            EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                                            a = AbstractC30138ltk.a(EnumC45606xT3.b, str7, null, null, str8, str9, AbstractC34152otk.k(Integer.valueOf(uJg2.b)));
                                        }
                                        Uri uri = a;
                                        long convert = TimeUnit.MILLISECONDS.convert((long) uJg2.f0, TimeUnit.SECONDS);
                                        String str10 = c22722gLi.a;
                                        long hashCode = str10.hashCode();
                                        String str11 = uJg2.X;
                                        EnumC41587uSg enumC41587uSg3 = EnumC41587uSg.c;
                                        EnumC41587uSg k = AbstractC34152otk.k(Integer.valueOf(uJg2.b));
                                        String str12 = uJg2.c;
                                        if (c29405lLi.b.size() <= 1) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        boolean z9 = !z2;
                                        C16825bwh c16825bwh = C3049Fkh.f0.a.t;
                                        C25724ibd c25724ibd = new C25724ibd();
                                        C23052gbd c23052gbd = ZZc.a;
                                        Iterator it4 = it3;
                                        AbstractC14672aKi abstractC14672aKi = c36094qLi.a;
                                        c25724ibd.J(c23052gbd, abstractC14672aKi.c());
                                        c25724ibd.J(ZZc.b, 0L);
                                        c25724ibd.J(AbstractC20569ek6.v, HE3.c(str6));
                                        c25724ibd.J(ZZc.c, c22722gLi.k);
                                        C21715fbd c21715fbd = ZZc.d;
                                        Boolean bool2 = Boolean.TRUE;
                                        c25724ibd.J(c21715fbd, bool2);
                                        C21715fbd c21715fbd2 = ZZc.e;
                                        C20048eLi c20048eLi = c22722gLi.h;
                                        c25724ibd.J(c21715fbd2, true);
                                        C23052gbd c23052gbd2 = ZZc.f;
                                        String str13 = c22722gLi.l;
                                        c25724ibd.J(c23052gbd2, str13);
                                        c25724ibd.J(AbstractC1341Cj6.h, ZE6.c);
                                        if (c29405lLi.b.size() > 1) {
                                            c25724ibd.J(C18956dXc.w0, EnumC22457g96.c);
                                            c25724ibd.J(C18956dXc.x0, EnumC22457g96.X);
                                        }
                                        c25724ibd.J(AbstractC44692wmh.a, new C43355vmh(str6, c22722gLi.e, c36094qLi.d));
                                        c25724ibd.J(C46789yLi.c, new TopicStoryReportParams(str10, abstractC14672aKi.a()));
                                        OZh oZh = new OZh(str10, 1, str10);
                                        long j = c22722gLi.g;
                                        c25724ibd.J(EVh.m, Collections.singletonList(new PZh(oZh, null, 5, Long.valueOf(j), null, false, false, false, false, null, 2016)));
                                        c25724ibd.J(AbstractC8157Ovd.k, new C34922pTg(c22722gLi.l, c22722gLi.a, Long.valueOf(j), 5, 3, false));
                                        DE3 f = HE3.f(str6);
                                        Boolean valueOf = Boolean.valueOf(c20048eLi.a);
                                        c14744aO6 = c22722gLi.j;
                                        if (c14744aO6 != null) {
                                            Long l19 = c14744aO6.c;
                                            if (l19.longValue() >= 0) {
                                                l = l19;
                                                if (c14744aO6 != null) {
                                                    Long l20 = c14744aO6.a;
                                                    if (l20.longValue() >= 0) {
                                                        l2 = l20;
                                                        if (c14744aO6 != null) {
                                                            Long l21 = c14744aO6.b;
                                                            if (l21.longValue() >= 0) {
                                                                l3 = l21;
                                                                if (c14744aO6 != null) {
                                                                    Long l22 = c14744aO6.d;
                                                                    if (l22.longValue() >= 1) {
                                                                        l4 = l22;
                                                                        if (c14744aO6 == null) {
                                                                            l5 = c14744aO6.e;
                                                                        } else {
                                                                            l5 = null;
                                                                        }
                                                                        if (c14744aO6 == null) {
                                                                            l6 = c14744aO6.f;
                                                                        } else {
                                                                            l6 = null;
                                                                        }
                                                                        if (c14744aO6 == null) {
                                                                            l7 = c14744aO6.g;
                                                                        } else {
                                                                            l7 = null;
                                                                        }
                                                                        if (c14744aO6 == null) {
                                                                            l8 = c14744aO6.a;
                                                                        } else {
                                                                            l8 = null;
                                                                        }
                                                                        if (c14744aO6 == null) {
                                                                            l9 = c14744aO6.b;
                                                                        } else {
                                                                            l9 = null;
                                                                        }
                                                                        if (c14744aO6 == null) {
                                                                            l10 = c14744aO6.c;
                                                                        } else {
                                                                            l10 = null;
                                                                        }
                                                                        if (c14744aO6 == null) {
                                                                            l11 = c14744aO6.d;
                                                                        } else {
                                                                            l11 = null;
                                                                        }
                                                                        if (c14744aO6 == null) {
                                                                            l12 = c14744aO6.e;
                                                                        } else {
                                                                            l12 = null;
                                                                        }
                                                                        if (c14744aO6 == null) {
                                                                            l13 = c14744aO6.f;
                                                                        } else {
                                                                            l13 = null;
                                                                        }
                                                                        if (c14744aO6 == null) {
                                                                            l14 = c14744aO6.g;
                                                                        } else {
                                                                            l14 = null;
                                                                        }
                                                                        if (c14744aO6 == null) {
                                                                            l15 = c14744aO6.h;
                                                                        } else {
                                                                            l15 = null;
                                                                        }
                                                                        if (c14744aO6 == null) {
                                                                            l16 = c14744aO6.i;
                                                                        } else {
                                                                            l16 = null;
                                                                        }
                                                                        String e4 = AbstractC28735kqk.e(l8, l9, l10, l11, l12, l13, l14, l15, l16);
                                                                        if (c14744aO6 != null) {
                                                                            Long l23 = c14744aO6.h;
                                                                            if (l23.longValue() >= 0) {
                                                                                l17 = l23;
                                                                                if (c14744aO6 != null) {
                                                                                    l18 = c14744aO6.i;
                                                                                } else {
                                                                                    l18 = null;
                                                                                }
                                                                                C21385fLi c21385fLi = c22722gLi.i;
                                                                                Cwk.c(c25724ibd, c22722gLi.a, c22722gLi.m, null, null, null, null, null, null, null, bool2, bool2, valueOf, c20048eLi.b, l2, l3, l, l4, e4, f, null, c22722gLi.n, null, l5, l6, l7, c22722gLi.p, Boolean.valueOf(c22722gLi.q), l17, c22722gLi.t, Boolean.valueOf(c21385fLi.a), c21385fLi.b, l18, null, null, 2621948, 3);
                                                                                AbstractC39612syk.b(c25724ibd, c22722gLi.r, c22722gLi.s, uJg2.g0, null, null, str13, null);
                                                                                arrayList4.add(new LLg(hashCode, c22722gLi.a, str11, k, null, null, str12, c22722gLi.d, z9, convert, c36094qLi.g, uri, c16825bwh, c25724ibd, null, null, 49200));
                                                                                it3 = it4;
                                                                                i5 = 2;
                                                                                str = null;
                                                                                z6 = false;
                                                                                i8 = 1;
                                                                            }
                                                                        }
                                                                        l17 = null;
                                                                        if (c14744aO6 != null) {
                                                                        }
                                                                        C21385fLi c21385fLi2 = c22722gLi.i;
                                                                        Cwk.c(c25724ibd, c22722gLi.a, c22722gLi.m, null, null, null, null, null, null, null, bool2, bool2, valueOf, c20048eLi.b, l2, l3, l, l4, e4, f, null, c22722gLi.n, null, l5, l6, l7, c22722gLi.p, Boolean.valueOf(c22722gLi.q), l17, c22722gLi.t, Boolean.valueOf(c21385fLi2.a), c21385fLi2.b, l18, null, null, 2621948, 3);
                                                                        AbstractC39612syk.b(c25724ibd, c22722gLi.r, c22722gLi.s, uJg2.g0, null, null, str13, null);
                                                                        arrayList4.add(new LLg(hashCode, c22722gLi.a, str11, k, null, null, str12, c22722gLi.d, z9, convert, c36094qLi.g, uri, c16825bwh, c25724ibd, null, null, 49200));
                                                                        it3 = it4;
                                                                        i5 = 2;
                                                                        str = null;
                                                                        z6 = false;
                                                                        i8 = 1;
                                                                    }
                                                                }
                                                                l4 = null;
                                                                if (c14744aO6 == null) {
                                                                }
                                                                if (c14744aO6 == null) {
                                                                }
                                                                if (c14744aO6 == null) {
                                                                }
                                                                if (c14744aO6 == null) {
                                                                }
                                                                if (c14744aO6 == null) {
                                                                }
                                                                if (c14744aO6 == null) {
                                                                }
                                                                if (c14744aO6 == null) {
                                                                }
                                                                if (c14744aO6 == null) {
                                                                }
                                                                if (c14744aO6 == null) {
                                                                }
                                                                if (c14744aO6 == null) {
                                                                }
                                                                if (c14744aO6 == null) {
                                                                }
                                                                if (c14744aO6 == null) {
                                                                }
                                                                String e42 = AbstractC28735kqk.e(l8, l9, l10, l11, l12, l13, l14, l15, l16);
                                                                if (c14744aO6 != null) {
                                                                }
                                                                l17 = null;
                                                                if (c14744aO6 != null) {
                                                                }
                                                                C21385fLi c21385fLi22 = c22722gLi.i;
                                                                Cwk.c(c25724ibd, c22722gLi.a, c22722gLi.m, null, null, null, null, null, null, null, bool2, bool2, valueOf, c20048eLi.b, l2, l3, l, l4, e42, f, null, c22722gLi.n, null, l5, l6, l7, c22722gLi.p, Boolean.valueOf(c22722gLi.q), l17, c22722gLi.t, Boolean.valueOf(c21385fLi22.a), c21385fLi22.b, l18, null, null, 2621948, 3);
                                                                AbstractC39612syk.b(c25724ibd, c22722gLi.r, c22722gLi.s, uJg2.g0, null, null, str13, null);
                                                                arrayList4.add(new LLg(hashCode, c22722gLi.a, str11, k, null, null, str12, c22722gLi.d, z9, convert, c36094qLi.g, uri, c16825bwh, c25724ibd, null, null, 49200));
                                                                it3 = it4;
                                                                i5 = 2;
                                                                str = null;
                                                                z6 = false;
                                                                i8 = 1;
                                                            }
                                                        }
                                                        l3 = null;
                                                        if (c14744aO6 != null) {
                                                        }
                                                        l4 = null;
                                                        if (c14744aO6 == null) {
                                                        }
                                                        if (c14744aO6 == null) {
                                                        }
                                                        if (c14744aO6 == null) {
                                                        }
                                                        if (c14744aO6 == null) {
                                                        }
                                                        if (c14744aO6 == null) {
                                                        }
                                                        if (c14744aO6 == null) {
                                                        }
                                                        if (c14744aO6 == null) {
                                                        }
                                                        if (c14744aO6 == null) {
                                                        }
                                                        if (c14744aO6 == null) {
                                                        }
                                                        if (c14744aO6 == null) {
                                                        }
                                                        if (c14744aO6 == null) {
                                                        }
                                                        if (c14744aO6 == null) {
                                                        }
                                                        String e422 = AbstractC28735kqk.e(l8, l9, l10, l11, l12, l13, l14, l15, l16);
                                                        if (c14744aO6 != null) {
                                                        }
                                                        l17 = null;
                                                        if (c14744aO6 != null) {
                                                        }
                                                        C21385fLi c21385fLi222 = c22722gLi.i;
                                                        Cwk.c(c25724ibd, c22722gLi.a, c22722gLi.m, null, null, null, null, null, null, null, bool2, bool2, valueOf, c20048eLi.b, l2, l3, l, l4, e422, f, null, c22722gLi.n, null, l5, l6, l7, c22722gLi.p, Boolean.valueOf(c22722gLi.q), l17, c22722gLi.t, Boolean.valueOf(c21385fLi222.a), c21385fLi222.b, l18, null, null, 2621948, 3);
                                                        AbstractC39612syk.b(c25724ibd, c22722gLi.r, c22722gLi.s, uJg2.g0, null, null, str13, null);
                                                        arrayList4.add(new LLg(hashCode, c22722gLi.a, str11, k, null, null, str12, c22722gLi.d, z9, convert, c36094qLi.g, uri, c16825bwh, c25724ibd, null, null, 49200));
                                                        it3 = it4;
                                                        i5 = 2;
                                                        str = null;
                                                        z6 = false;
                                                        i8 = 1;
                                                    }
                                                }
                                                l2 = null;
                                                if (c14744aO6 != null) {
                                                }
                                                l3 = null;
                                                if (c14744aO6 != null) {
                                                }
                                                l4 = null;
                                                if (c14744aO6 == null) {
                                                }
                                                if (c14744aO6 == null) {
                                                }
                                                if (c14744aO6 == null) {
                                                }
                                                if (c14744aO6 == null) {
                                                }
                                                if (c14744aO6 == null) {
                                                }
                                                if (c14744aO6 == null) {
                                                }
                                                if (c14744aO6 == null) {
                                                }
                                                if (c14744aO6 == null) {
                                                }
                                                if (c14744aO6 == null) {
                                                }
                                                if (c14744aO6 == null) {
                                                }
                                                if (c14744aO6 == null) {
                                                }
                                                if (c14744aO6 == null) {
                                                }
                                                String e4222 = AbstractC28735kqk.e(l8, l9, l10, l11, l12, l13, l14, l15, l16);
                                                if (c14744aO6 != null) {
                                                }
                                                l17 = null;
                                                if (c14744aO6 != null) {
                                                }
                                                C21385fLi c21385fLi2222 = c22722gLi.i;
                                                Cwk.c(c25724ibd, c22722gLi.a, c22722gLi.m, null, null, null, null, null, null, null, bool2, bool2, valueOf, c20048eLi.b, l2, l3, l, l4, e4222, f, null, c22722gLi.n, null, l5, l6, l7, c22722gLi.p, Boolean.valueOf(c22722gLi.q), l17, c22722gLi.t, Boolean.valueOf(c21385fLi2222.a), c21385fLi2222.b, l18, null, null, 2621948, 3);
                                                AbstractC39612syk.b(c25724ibd, c22722gLi.r, c22722gLi.s, uJg2.g0, null, null, str13, null);
                                                arrayList4.add(new LLg(hashCode, c22722gLi.a, str11, k, null, null, str12, c22722gLi.d, z9, convert, c36094qLi.g, uri, c16825bwh, c25724ibd, null, null, 49200));
                                                it3 = it4;
                                                i5 = 2;
                                                str = null;
                                                z6 = false;
                                                i8 = 1;
                                            }
                                        }
                                        l = null;
                                        if (c14744aO6 != null) {
                                        }
                                        l2 = null;
                                        if (c14744aO6 != null) {
                                        }
                                        l3 = null;
                                        if (c14744aO6 != null) {
                                        }
                                        l4 = null;
                                        if (c14744aO6 == null) {
                                        }
                                        if (c14744aO6 == null) {
                                        }
                                        if (c14744aO6 == null) {
                                        }
                                        if (c14744aO6 == null) {
                                        }
                                        if (c14744aO6 == null) {
                                        }
                                        if (c14744aO6 == null) {
                                        }
                                        if (c14744aO6 == null) {
                                        }
                                        if (c14744aO6 == null) {
                                        }
                                        if (c14744aO6 == null) {
                                        }
                                        if (c14744aO6 == null) {
                                        }
                                        if (c14744aO6 == null) {
                                        }
                                        if (c14744aO6 == null) {
                                        }
                                        String e42222 = AbstractC28735kqk.e(l8, l9, l10, l11, l12, l13, l14, l15, l16);
                                        if (c14744aO6 != null) {
                                        }
                                        l17 = null;
                                        if (c14744aO6 != null) {
                                        }
                                        C21385fLi c21385fLi22222 = c22722gLi.i;
                                        Cwk.c(c25724ibd, c22722gLi.a, c22722gLi.m, null, null, null, null, null, null, null, bool2, bool2, valueOf, c20048eLi.b, l2, l3, l, l4, e42222, f, null, c22722gLi.n, null, l5, l6, l7, c22722gLi.p, Boolean.valueOf(c22722gLi.q), l17, c22722gLi.t, Boolean.valueOf(c21385fLi22222.a), c21385fLi22222.b, l18, null, null, 2621948, 3);
                                        AbstractC39612syk.b(c25724ibd, c22722gLi.r, c22722gLi.s, uJg2.g0, null, null, str13, null);
                                        arrayList4.add(new LLg(hashCode, c22722gLi.a, str11, k, null, null, str12, c22722gLi.d, z9, convert, c36094qLi.g, uri, c16825bwh, c25724ibd, null, null, 49200));
                                        it3 = it4;
                                        i5 = 2;
                                        str = null;
                                        z6 = false;
                                        i8 = 1;
                                    }
                                    c29235lDg = str;
                                    UJg uJg22 = c22722gLi.c;
                                    if (c29235lDg == null) {
                                    }
                                    Uri uri2 = a;
                                    long convert2 = TimeUnit.MILLISECONDS.convert((long) uJg22.f0, TimeUnit.SECONDS);
                                    String str102 = c22722gLi.a;
                                    long hashCode2 = str102.hashCode();
                                    String str112 = uJg22.X;
                                    EnumC41587uSg enumC41587uSg32 = EnumC41587uSg.c;
                                    EnumC41587uSg k2 = AbstractC34152otk.k(Integer.valueOf(uJg22.b));
                                    String str122 = uJg22.c;
                                    if (c29405lLi.b.size() <= 1) {
                                    }
                                    boolean z92 = !z2;
                                    C16825bwh c16825bwh2 = C3049Fkh.f0.a.t;
                                    C25724ibd c25724ibd2 = new C25724ibd();
                                    C23052gbd c23052gbd3 = ZZc.a;
                                    Iterator it42 = it3;
                                    AbstractC14672aKi abstractC14672aKi2 = c36094qLi.a;
                                    c25724ibd2.J(c23052gbd3, abstractC14672aKi2.c());
                                    c25724ibd2.J(ZZc.b, 0L);
                                    c25724ibd2.J(AbstractC20569ek6.v, HE3.c(str6));
                                    c25724ibd2.J(ZZc.c, c22722gLi.k);
                                    C21715fbd c21715fbd3 = ZZc.d;
                                    Boolean bool22 = Boolean.TRUE;
                                    c25724ibd2.J(c21715fbd3, bool22);
                                    C21715fbd c21715fbd22 = ZZc.e;
                                    C20048eLi c20048eLi2 = c22722gLi.h;
                                    c25724ibd2.J(c21715fbd22, true);
                                    C23052gbd c23052gbd22 = ZZc.f;
                                    String str132 = c22722gLi.l;
                                    c25724ibd2.J(c23052gbd22, str132);
                                    c25724ibd2.J(AbstractC1341Cj6.h, ZE6.c);
                                    if (c29405lLi.b.size() > 1) {
                                    }
                                    c25724ibd2.J(AbstractC44692wmh.a, new C43355vmh(str6, c22722gLi.e, c36094qLi.d));
                                    c25724ibd2.J(C46789yLi.c, new TopicStoryReportParams(str102, abstractC14672aKi2.a()));
                                    OZh oZh2 = new OZh(str102, 1, str102);
                                    long j2 = c22722gLi.g;
                                    c25724ibd2.J(EVh.m, Collections.singletonList(new PZh(oZh2, null, 5, Long.valueOf(j2), null, false, false, false, false, null, 2016)));
                                    c25724ibd2.J(AbstractC8157Ovd.k, new C34922pTg(c22722gLi.l, c22722gLi.a, Long.valueOf(j2), 5, 3, false));
                                    DE3 f2 = HE3.f(str6);
                                    Boolean valueOf2 = Boolean.valueOf(c20048eLi2.a);
                                    c14744aO6 = c22722gLi.j;
                                    if (c14744aO6 != null) {
                                    }
                                    l = null;
                                    if (c14744aO6 != null) {
                                    }
                                    l2 = null;
                                    if (c14744aO6 != null) {
                                    }
                                    l3 = null;
                                    if (c14744aO6 != null) {
                                    }
                                    l4 = null;
                                    if (c14744aO6 == null) {
                                    }
                                    if (c14744aO6 == null) {
                                    }
                                    if (c14744aO6 == null) {
                                    }
                                    if (c14744aO6 == null) {
                                    }
                                    if (c14744aO6 == null) {
                                    }
                                    if (c14744aO6 == null) {
                                    }
                                    if (c14744aO6 == null) {
                                    }
                                    if (c14744aO6 == null) {
                                    }
                                    if (c14744aO6 == null) {
                                    }
                                    if (c14744aO6 == null) {
                                    }
                                    if (c14744aO6 == null) {
                                    }
                                    if (c14744aO6 == null) {
                                    }
                                    String e422222 = AbstractC28735kqk.e(l8, l9, l10, l11, l12, l13, l14, l15, l16);
                                    if (c14744aO6 != null) {
                                    }
                                    l17 = null;
                                    if (c14744aO6 != null) {
                                    }
                                    C21385fLi c21385fLi222222 = c22722gLi.i;
                                    Cwk.c(c25724ibd2, c22722gLi.a, c22722gLi.m, null, null, null, null, null, null, null, bool22, bool22, valueOf2, c20048eLi2.b, l2, l3, l, l4, e422222, f2, null, c22722gLi.n, null, l5, l6, l7, c22722gLi.p, Boolean.valueOf(c22722gLi.q), l17, c22722gLi.t, Boolean.valueOf(c21385fLi222222.a), c21385fLi222222.b, l18, null, null, 2621948, 3);
                                    AbstractC39612syk.b(c25724ibd2, c22722gLi.r, c22722gLi.s, uJg22.g0, null, null, str132, null);
                                    arrayList4.add(new LLg(hashCode2, c22722gLi.a, str112, k2, null, null, str122, c22722gLi.d, z92, convert2, c36094qLi.g, uri2, c16825bwh2, c25724ibd2, null, null, 49200));
                                    it3 = it42;
                                    i5 = 2;
                                    str = null;
                                    z6 = false;
                                    i8 = 1;
                                }
                            }
                            bArr2 = str;
                            byte[] bArr32 = uJg.l0;
                            if ((uJg.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                            }
                            if (z3) {
                            }
                            if (bArr != null) {
                            }
                            c29235lDg = str;
                            UJg uJg222 = c22722gLi.c;
                            if (c29235lDg == null) {
                            }
                            Uri uri22 = a;
                            long convert22 = TimeUnit.MILLISECONDS.convert((long) uJg222.f0, TimeUnit.SECONDS);
                            String str1022 = c22722gLi.a;
                            long hashCode22 = str1022.hashCode();
                            String str1122 = uJg222.X;
                            EnumC41587uSg enumC41587uSg322 = EnumC41587uSg.c;
                            EnumC41587uSg k22 = AbstractC34152otk.k(Integer.valueOf(uJg222.b));
                            String str1222 = uJg222.c;
                            if (c29405lLi.b.size() <= 1) {
                            }
                            boolean z922 = !z2;
                            C16825bwh c16825bwh22 = C3049Fkh.f0.a.t;
                            C25724ibd c25724ibd22 = new C25724ibd();
                            C23052gbd c23052gbd32 = ZZc.a;
                            Iterator it422 = it3;
                            AbstractC14672aKi abstractC14672aKi22 = c36094qLi.a;
                            c25724ibd22.J(c23052gbd32, abstractC14672aKi22.c());
                            c25724ibd22.J(ZZc.b, 0L);
                            c25724ibd22.J(AbstractC20569ek6.v, HE3.c(str6));
                            c25724ibd22.J(ZZc.c, c22722gLi.k);
                            C21715fbd c21715fbd32 = ZZc.d;
                            Boolean bool222 = Boolean.TRUE;
                            c25724ibd22.J(c21715fbd32, bool222);
                            C21715fbd c21715fbd222 = ZZc.e;
                            C20048eLi c20048eLi22 = c22722gLi.h;
                            c25724ibd22.J(c21715fbd222, true);
                            C23052gbd c23052gbd222 = ZZc.f;
                            String str1322 = c22722gLi.l;
                            c25724ibd22.J(c23052gbd222, str1322);
                            c25724ibd22.J(AbstractC1341Cj6.h, ZE6.c);
                            if (c29405lLi.b.size() > 1) {
                            }
                            c25724ibd22.J(AbstractC44692wmh.a, new C43355vmh(str6, c22722gLi.e, c36094qLi.d));
                            c25724ibd22.J(C46789yLi.c, new TopicStoryReportParams(str1022, abstractC14672aKi22.a()));
                            OZh oZh22 = new OZh(str1022, 1, str1022);
                            long j22 = c22722gLi.g;
                            c25724ibd22.J(EVh.m, Collections.singletonList(new PZh(oZh22, null, 5, Long.valueOf(j22), null, false, false, false, false, null, 2016)));
                            c25724ibd22.J(AbstractC8157Ovd.k, new C34922pTg(c22722gLi.l, c22722gLi.a, Long.valueOf(j22), 5, 3, false));
                            DE3 f22 = HE3.f(str6);
                            Boolean valueOf22 = Boolean.valueOf(c20048eLi22.a);
                            c14744aO6 = c22722gLi.j;
                            if (c14744aO6 != null) {
                            }
                            l = null;
                            if (c14744aO6 != null) {
                            }
                            l2 = null;
                            if (c14744aO6 != null) {
                            }
                            l3 = null;
                            if (c14744aO6 != null) {
                            }
                            l4 = null;
                            if (c14744aO6 == null) {
                            }
                            if (c14744aO6 == null) {
                            }
                            if (c14744aO6 == null) {
                            }
                            if (c14744aO6 == null) {
                            }
                            if (c14744aO6 == null) {
                            }
                            if (c14744aO6 == null) {
                            }
                            if (c14744aO6 == null) {
                            }
                            if (c14744aO6 == null) {
                            }
                            if (c14744aO6 == null) {
                            }
                            if (c14744aO6 == null) {
                            }
                            if (c14744aO6 == null) {
                            }
                            if (c14744aO6 == null) {
                            }
                            String e4222222 = AbstractC28735kqk.e(l8, l9, l10, l11, l12, l13, l14, l15, l16);
                            if (c14744aO6 != null) {
                            }
                            l17 = null;
                            if (c14744aO6 != null) {
                            }
                            C21385fLi c21385fLi2222222 = c22722gLi.i;
                            Cwk.c(c25724ibd22, c22722gLi.a, c22722gLi.m, null, null, null, null, null, null, null, bool222, bool222, valueOf22, c20048eLi22.b, l2, l3, l, l4, e4222222, f22, null, c22722gLi.n, null, l5, l6, l7, c22722gLi.p, Boolean.valueOf(c22722gLi.q), l17, c22722gLi.t, Boolean.valueOf(c21385fLi2222222.a), c21385fLi2222222.b, l18, null, null, 2621948, 3);
                            AbstractC39612syk.b(c25724ibd22, c22722gLi.r, c22722gLi.s, uJg222.g0, null, null, str1322, null);
                            arrayList4.add(new LLg(hashCode22, c22722gLi.a, str1122, k22, null, null, str1222, c22722gLi.d, z922, convert22, c36094qLi.g, uri22, c16825bwh22, c25724ibd22, null, null, 49200));
                            it3 = it422;
                            i5 = 2;
                            str = null;
                            z6 = false;
                            i8 = 1;
                        }
                    }
                    bArr = str;
                    if (c28928kzg != null) {
                    }
                    bArr2 = str;
                    byte[] bArr322 = uJg.l0;
                    if ((uJg.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                    }
                    if (z3) {
                    }
                    if (bArr != null) {
                    }
                    c29235lDg = str;
                    UJg uJg2222 = c22722gLi.c;
                    if (c29235lDg == null) {
                    }
                    Uri uri222 = a;
                    long convert222 = TimeUnit.MILLISECONDS.convert((long) uJg2222.f0, TimeUnit.SECONDS);
                    String str10222 = c22722gLi.a;
                    long hashCode222 = str10222.hashCode();
                    String str11222 = uJg2222.X;
                    EnumC41587uSg enumC41587uSg3222 = EnumC41587uSg.c;
                    EnumC41587uSg k222 = AbstractC34152otk.k(Integer.valueOf(uJg2222.b));
                    String str12222 = uJg2222.c;
                    if (c29405lLi.b.size() <= 1) {
                    }
                    boolean z9222 = !z2;
                    C16825bwh c16825bwh222 = C3049Fkh.f0.a.t;
                    C25724ibd c25724ibd222 = new C25724ibd();
                    C23052gbd c23052gbd322 = ZZc.a;
                    Iterator it4222 = it3;
                    AbstractC14672aKi abstractC14672aKi222 = c36094qLi.a;
                    c25724ibd222.J(c23052gbd322, abstractC14672aKi222.c());
                    c25724ibd222.J(ZZc.b, 0L);
                    c25724ibd222.J(AbstractC20569ek6.v, HE3.c(str6));
                    c25724ibd222.J(ZZc.c, c22722gLi.k);
                    C21715fbd c21715fbd322 = ZZc.d;
                    Boolean bool2222 = Boolean.TRUE;
                    c25724ibd222.J(c21715fbd322, bool2222);
                    C21715fbd c21715fbd2222 = ZZc.e;
                    C20048eLi c20048eLi222 = c22722gLi.h;
                    c25724ibd222.J(c21715fbd2222, true);
                    C23052gbd c23052gbd2222 = ZZc.f;
                    String str13222 = c22722gLi.l;
                    c25724ibd222.J(c23052gbd2222, str13222);
                    c25724ibd222.J(AbstractC1341Cj6.h, ZE6.c);
                    if (c29405lLi.b.size() > 1) {
                    }
                    c25724ibd222.J(AbstractC44692wmh.a, new C43355vmh(str6, c22722gLi.e, c36094qLi.d));
                    c25724ibd222.J(C46789yLi.c, new TopicStoryReportParams(str10222, abstractC14672aKi222.a()));
                    OZh oZh222 = new OZh(str10222, 1, str10222);
                    long j222 = c22722gLi.g;
                    c25724ibd222.J(EVh.m, Collections.singletonList(new PZh(oZh222, null, 5, Long.valueOf(j222), null, false, false, false, false, null, 2016)));
                    c25724ibd222.J(AbstractC8157Ovd.k, new C34922pTg(c22722gLi.l, c22722gLi.a, Long.valueOf(j222), 5, 3, false));
                    DE3 f222 = HE3.f(str6);
                    Boolean valueOf222 = Boolean.valueOf(c20048eLi222.a);
                    c14744aO6 = c22722gLi.j;
                    if (c14744aO6 != null) {
                    }
                    l = null;
                    if (c14744aO6 != null) {
                    }
                    l2 = null;
                    if (c14744aO6 != null) {
                    }
                    l3 = null;
                    if (c14744aO6 != null) {
                    }
                    l4 = null;
                    if (c14744aO6 == null) {
                    }
                    if (c14744aO6 == null) {
                    }
                    if (c14744aO6 == null) {
                    }
                    if (c14744aO6 == null) {
                    }
                    if (c14744aO6 == null) {
                    }
                    if (c14744aO6 == null) {
                    }
                    if (c14744aO6 == null) {
                    }
                    if (c14744aO6 == null) {
                    }
                    if (c14744aO6 == null) {
                    }
                    if (c14744aO6 == null) {
                    }
                    if (c14744aO6 == null) {
                    }
                    if (c14744aO6 == null) {
                    }
                    String e42222222 = AbstractC28735kqk.e(l8, l9, l10, l11, l12, l13, l14, l15, l16);
                    if (c14744aO6 != null) {
                    }
                    l17 = null;
                    if (c14744aO6 != null) {
                    }
                    C21385fLi c21385fLi22222222 = c22722gLi.i;
                    Cwk.c(c25724ibd222, c22722gLi.a, c22722gLi.m, null, null, null, null, null, null, null, bool2222, bool2222, valueOf222, c20048eLi222.b, l2, l3, l, l4, e42222222, f222, null, c22722gLi.n, null, l5, l6, l7, c22722gLi.p, Boolean.valueOf(c22722gLi.q), l17, c22722gLi.t, Boolean.valueOf(c21385fLi22222222.a), c21385fLi22222222.b, l18, null, null, 2621948, 3);
                    AbstractC39612syk.b(c25724ibd222, c22722gLi.r, c22722gLi.s, uJg2222.g0, null, null, str13222, null);
                    arrayList4.add(new LLg(hashCode222, c22722gLi.a, str11222, k222, null, null, str12222, c22722gLi.d, z9222, convert222, c36094qLi.g, uri222, c16825bwh222, c25724ibd222, null, null, 49200));
                    it3 = it4222;
                    i5 = 2;
                    str = null;
                    z6 = false;
                    i8 = 1;
                }
                return arrayList4;
            case 17:
                C23434gt c23434gt = (C23434gt) this.c;
                synchronized (c23434gt) {
                    ((C8241Oze) ((B73) c23434gt.t)).getClass();
                    c23434gt.c = System.currentTimeMillis();
                }
                return (C9139Qqb) this.b;
            case 18:
                return AbstractC44502we3.h0(AbstractC41828ue3.B1((ArrayList) this.b, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE, new C28536khj((C31210mhj) this.c, false ? 1 : 0)));
            case 19:
                C12760Xhj c12760Xhj = (C12760Xhj) this.c;
                InterfaceC25716ib5 c2 = c12760Xhj.c();
                C3334Fyd c3334Fyd = ((AIb) c12760Xhj.b()).X;
                List list2 = (List) this.b;
                return AbstractC41828ue3.i1(c2.f(new C11130Uhj(c3334Fyd, list2, new C47212yfj(i2, c3334Fyd))), new C45247xC0(list2, i6));
            case 20:
                C31232mij c31232mij = (C31232mij) this.b;
                return AbstractC2740Eyb.c((InterfaceC25716ib5) c31232mij.a.getValue(), (ArrayList) this.c, RankingSignals.DEFAULT_IMPORTANCE, new C47212yfj(18, c31232mij));
            case 21:
                C41718uZ2 c41718uZ2 = (C41718uZ2) ((C40596tij) this.b).i.getValue();
                C22998gZ2 c22998gZ2 = ((C15576b0f) this.c).g;
                ContentWriter contentWriter = (ContentWriter) c41718uZ2.c.get(c22998gZ2.a());
                if (contentWriter != null) {
                    return new C24366had(contentWriter, Boolean.TRUE);
                }
                throw new IllegalStateException("Expect cached content writer! chunkInfo=" + c22998gZ2);
            case 22:
                C37546rR7 c37546rR7 = (C37546rR7) ((C9628Rnj) this.b).a.get();
                List singletonList = Collections.singletonList(((A18) this.c).a);
                return new C24366had(c37546rR7.j(singletonList), c37546rR7.p(singletonList));
            case 23:
                C18893dV3 c18893dV32 = new C18893dV3();
                C32414nbg c32414nbg2 = new C32414nbg();
                C27375jpj c27375jpj = new C27375jpj();
                c27375jpj.b = I0j.R(I0j.U(((C30049lpj) this.c).a));
                c32414nbg2.a = 7;
                c32414nbg2.b = c27375jpj;
                c18893dV32.a = 5;
                c18893dV32.b = c32414nbg2;
                C1410Cmc c1410Cmc2 = new C1410Cmc();
                c1410Cmc2.c(c18893dV32, ContentType.SHARE);
                C1410Cmc.a(c1410Cmc2, (C34817pOf) this.b, MetricsMessageType.SNAPCHATTER, MetricsMessageMediaType.NO_MEDIA);
                return c1410Cmc2;
            case 24:
                C17809cgi c17809cgi = (C17809cgi) this.b;
                JXa a2 = ((C13116Xz) c17809cgi.c).a((Activity) c17809cgi.b, R.string.nyc_unsaved_changes_dialog_title, R.string.nyc_unsaved_changes_dialog_subtitle);
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.c;
                JXa b = new C20077eN5(a2, R.string.nyc_unsaved_changes_dialog_discard_button, new RunnableC10818Tsj(3, behaviorSubject), i3).b();
                b.d = new H76(new C20077eN5(b, R.string.nyc_unsaved_changes_dialog_stay_button, new RunnableC10818Tsj(4, behaviorSubject), i3), false ? 1 : 0);
                return b;
            case 25:
                U1c u1c = (U1c) this.b;
                boolean isEmpty = ((List) u1c.b.g().d.getValue()).isEmpty();
                C2634Et7 c2634Et7 = (C2634Et7) this.c;
                if (!isEmpty) {
                    C23520gwj c23520gwj2 = (C23520gwj) AbstractC41828ue3.I0((List) u1c.b.g().d.getValue());
                    if (c23520gwj2 != null) {
                        c23520gwj = new C23520gwj(c23520gwj2);
                    }
                    c2634Et7.k = c23520gwj;
                    c2634Et7.l = true;
                } else {
                    c2634Et7.k = null;
                    c2634Et7.l = false;
                }
                return c2634Et7;
            case 26:
                T0c t0c = (T0c) this.b;
                t0c.getClass();
                AbstractC35598pyj abstractC35598pyj = (AbstractC35598pyj) this.c;
                String d2 = abstractC35598pyj.d();
                C36936qyj b2 = abstractC35598pyj.b();
                if (b2 == null) {
                    b2 = (C36936qyj) t0c.f0;
                }
                if (b2.c > 0) {
                    z7 = true;
                }
                ObservableCreate observableCreate = new ObservableCreate(new C7640Nwj(t0c, i7, new C1664Cyj(d2, z7)));
                C0973Bre c0973Bre = (C0973Bre) t0c.Y;
                ObservableRefCount d1 = new ObservableSubscribeOn(observableCreate, c0973Bre.i()).B0().d1();
                return new C24366had(d1.o(InterfaceC8225Oyj.class), new SingleSubscribeOn(new SingleFlatMap(d1.c0(), new C5824Knj(i4, t0c)), c0973Bre.i()));
            case 27:
                return ((C21426fNh) ((C44352wX4) ((C29577lU2) this.b).b).get()).a(new C42821vNh(((JIj) this.c).a.a));
            case 28:
                KeyEvent.Callback callback = (View) this.b;
                boolean z10 = callback instanceof WJc;
                LinkedHashMap linkedHashMap5 = (LinkedHashMap) this.c;
                if (z10) {
                    WJc wJc = (WJc) callback;
                    linkedHashMap5.put(wJc, wJc.r());
                }
                if (callback instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) callback;
                    int childCount = viewGroup.getChildCount();
                    for (int i11 = 0; i11 < childCount; i11++) {
                        KeyEvent.Callback childAt = viewGroup.getChildAt(i11);
                        if (childAt != null) {
                            if (childAt instanceof WJc) {
                                WJc wJc2 = (WJc) childAt;
                                linkedHashMap5.put(wJc2, wJc2.r());
                            }
                            if (childAt instanceof ViewGroup) {
                                ViewGroup viewGroup2 = (ViewGroup) childAt;
                                int childCount2 = viewGroup2.getChildCount();
                                for (int i12 = 0; i12 < childCount2; i12++) {
                                    View childAt2 = viewGroup2.getChildAt(i12);
                                    if (childAt2 != null) {
                                        Qtk.l(childAt2, linkedHashMap5);
                                    }
                                }
                            }
                        }
                    }
                }
                return C25099i7j.a;
            default:
                C4688Il9 c4688Il9 = (C4688Il9) this.c;
                UI0 ui0 = (UI0) this.b;
                HashMap hashMap = Btk.Y;
                Ruk.b();
                int i13 = Ouk.a;
                Ruk.b();
                if (!Boolean.parseBoolean("")) {
                    btk = C44849wtk.Z;
                } else {
                    HashMap hashMap2 = Btk.Y;
                    if (hashMap2.get("detectorTaskWithResource#run") == null) {
                        hashMap2.put("detectorTaskWithResource#run", new Btk("detectorTaskWithResource#run"));
                    }
                    btk = (Btk) hashMap2.get("detectorTaskWithResource#run");
                }
                btk.a();
                try {
                    Object p = ui0.b.p(c4688Il9);
                    btk.close();
                    return p;
                } finally {
                }
        }
    }

    public /* synthetic */ VMh(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
