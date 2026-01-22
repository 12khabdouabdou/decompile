package defpackage;

import android.net.Uri;
import com.snap.composer.views.ComposerRootView;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.modules.plus_common.SnapModesInfo;
import com.snap.shake2report.valdi.Shake2ReportFragment;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageContent;
import com.snapchat.client.messaging.MessageDescriptor;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: qMf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC36112qMf implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC36112qMf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a() {
        String str;
        P4i p4i;
        ((C14587aGg) this.b).getClass();
        C48003zG0 c48003zG0 = (C48003zG0) this.c;
        if (c48003zG0 != null && (p4i = c48003zG0.X) != null) {
            str = p4i.b;
        } else {
            str = null;
        }
        return AbstractC30352m3d.b(str);
    }

    private final Object b() {
        QUf qUf;
        int i;
        C24036hKg c24036hKg = (C24036hKg) this.b;
        if (c24036hKg.b.a.r && (((i = (qUf = (QUf) this.c).c) == 4 || i == 11 || i == 12 || i == 23) && qUf.b && !c24036hKg.t)) {
            c24036hKg.t = true;
            String string = c24036hKg.a.getString(R.string.cannot_apply_snap_mode_to_stories);
            Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
            if ((28 & 2) != 0) {
                valueOf = null;
            }
            int i2 = CDc.a;
            C47952zDc c47952zDc = new C47952zDc();
            c47952zDc.e = string;
            c47952zDc.f = null;
            c47952zDc.m = valueOf;
            c47952zDc.g = null;
            c47952zDc.z = 3000L;
            c47952zDc.y = "STATUS_BAR";
            c47952zDc.B = true;
            c47952zDc.A = false;
            c47952zDc.w = EnumC42289uz2.e0;
            c47952zDc.b = string;
            c47952zDc.K = VSf.a;
            c24036hKg.c.b(c47952zDc.a());
        }
        return Boolean.FALSE;
    }

    private final Object c() {
        C30719mKg V;
        SnapModesInfo snapModesInfo = ((C34734pKg) this.b).J0;
        if (snapModesInfo != null && (V = C34734pKg.V(snapModesInfo)) != null) {
            ((JH6) this.c).i0 = V;
            return C25099i7j.a;
        }
        return null;
    }

    private final Object d() {
        C18893dV3 c18893dV3 = new C18893dV3();
        C32414nbg c32414nbg = new C32414nbg();
        MMg mMg = new MMg();
        mMg.a = I0j.S(((SMg) this.c).b);
        c32414nbg.a = 13;
        c32414nbg.b = mMg;
        c18893dV3.a = 5;
        c18893dV3.b = c32414nbg;
        C1410Cmc c1410Cmc = new C1410Cmc();
        c1410Cmc.c(c18893dV3, ContentType.SHARE);
        C1410Cmc.a(c1410Cmc, (C34817pOf) this.b, MetricsMessageType.SNAP_PRO_PROFILE_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
        return c1410Cmc;
    }

    private final Object e() {
        C18893dV3 c18893dV3 = new C18893dV3();
        C32414nbg c32414nbg = new C32414nbg();
        C29445lNg c29445lNg = new C29445lNg();
        C30782mNg c30782mNg = (C30782mNg) this.c;
        c29445lNg.b = I0j.S(c30782mNg.c);
        String str = c30782mNg.b;
        str.getClass();
        c29445lNg.c = str;
        int i = c29445lNg.a;
        c29445lNg.t = c30782mNg.d;
        c29445lNg.a = i | 3;
        c32414nbg.a = 14;
        c32414nbg.b = c29445lNg;
        c18893dV3.a = 5;
        c18893dV3.b = c32414nbg;
        C1410Cmc c1410Cmc = new C1410Cmc();
        c1410Cmc.c(c18893dV3, ContentType.SHARE);
        C1410Cmc.a(c1410Cmc, (C34817pOf) this.b, MetricsMessageType.SNAP_PRO_SNAP_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
        return c1410Cmc;
    }

    private final Object f() {
        MNg mNg = (MNg) this.b;
        InterfaceC10512Te5 interfaceC10512Te5 = mNg.a;
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.ADS;
        Uri uri = (Uri) this.c;
        return AbstractC19498dw8.N(interfaceC10512Te5, uri, enumC35641q0h, false, 28).subscribe(new C34927pU0(uri, 1), new C44135wMf(14), mNg.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002e, code lost:
    
        if (r0.b.containsKey(defpackage.EnumC27185jh5.c) == true) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object g() {
        boolean z;
        EnumC20995f3d enumC20995f3d = EnumC20995f3d.m0;
        EP2 ep2 = (EP2) this.b;
        if (AbstractC48704zmk.d(enumC20995f3d, ep2.l0)) {
            C17589cWe c17589cWe = (C17589cWe) this.c;
            C33480oOg c33480oOg = (C33480oOg) c17589cWe.b;
            C43023vXc c = C17589cWe.c(c17589cWe, ep2);
            c33480oOg.getClass();
            z = true;
            if (!ep2.E()) {
                if (c != null) {
                }
            }
            return Boolean.valueOf(z);
        }
        z = false;
        return Boolean.valueOf(z);
    }

    private final Object h() {
        UOg uOg = (UOg) this.b;
        return AbstractC2740Eyb.c(uOg.c(), AbstractC41828ue3.u1((Set) this.c), 400, new FOg(uOg, 0));
    }

    private final Object i() {
        UOg uOg = (UOg) this.b;
        return uOg.c().f(new QHb(((AIb) uOg.b()).G, (Collection) this.c, new JFb(1, 25), 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:424:0x08aa, code lost:
    
        if (r2.t == 2) goto L332;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:379:0x08b8  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x094b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v17, types: [sL6] */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v10, types: [sL6] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v69, types: [java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r4v11, types: [t94] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [y94] */
    /* JADX WARN: Type inference failed for: r6v51, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v52 */
    /* JADX WARN: Type inference failed for: r6v54, types: [java.util.ArrayList] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        String str;
        ?? c39839t94;
        String str2;
        EnumC5940Ktb d;
        String str3;
        C11985Vwh c11985Vwh;
        String str4;
        ContentType contentType;
        Long l;
        Long l2;
        ArrayList arrayList;
        boolean z;
        String str5;
        boolean z2;
        TLg tLg;
        C12534Wx2 b;
        ArrayList<UUID> openedBy;
        ArrayList<UUID> seenBy;
        C18893dV3 d2;
        UUID conversationId;
        long j;
        C12718Xfi c12718Xfi;
        ?? r11;
        int i;
        File file;
        File file2;
        String absolutePath;
        byte[] bArr;
        int i2 = 19;
        int i3 = 14;
        int i4 = 24;
        int i5 = 4;
        String str6 = null;
        Object obj = null;
        r10 = null;
        Object obj2 = null;
        r10 = null;
        String str7 = null;
        Uri uri = null;
        int i6 = 1;
        switch (this.a) {
            case 0:
                C6283Ljj c6283Ljj = (C6283Ljj) this.c;
                byte[] bArr2 = c6283Ljj.d;
                C37449rMf c37449rMf = (C37449rMf) this.b;
                c37449rMf.getClass();
                try {
                    obj = c37449rMf.d.invoke(bArr2);
                } catch (Exception unused) {
                }
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    c37449rMf.b.onNext(bool);
                    return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", AbstractC44541wfk.a, c6283Ljj.f);
                }
                return new C7369Njj(c6283Ljj, "PropertyCameraModesUseCase Data conversion failed.", 0);
            case 1:
                ArrayList l3 = ((C37546rR7) ((C26812jPf) this.b).i.get()).l((List) this.c);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(l3, 10));
                Iterator it = l3.iterator();
                while (it.hasNext()) {
                    C45367xHf c45367xHf = (C45367xHf) it.next();
                    String str8 = c45367xHf.a;
                    String str9 = c45367xHf.b;
                    if (str9 == null) {
                        str = "";
                    } else {
                        str = str9;
                    }
                    arrayList2.add(new C36716qoj(str8, new C12915Xp6(str, null, null, 14, null), (C17502cSa) null, 12));
                }
                return arrayList2;
            case 2:
                ArrayList<AbstractC28212kSf> arrayList3 = (ArrayList) this.b;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                for (AbstractC28212kSf abstractC28212kSf : arrayList3) {
                    boolean z3 = abstractC28212kSf instanceof C36716qoj;
                    C14405a85 c14405a85 = ((C14878aUf) this.c).U;
                    if (z3) {
                        C36716qoj c36716qoj = (C36716qoj) abstractC28212kSf;
                        long a = c14405a85.a(c36716qoj.f);
                        C12915Xp6 c12915Xp6 = abstractC28212kSf.c;
                        if (c12915Xp6 != null) {
                            str2 = c12915Xp6.a;
                        } else {
                            str2 = null;
                        }
                        c39839t94 = new C46521y94(a, c36716qoj.f, str2);
                    } else if (abstractC28212kSf instanceof C25616iWb) {
                        C25616iWb c25616iWb = (C25616iWb) abstractC28212kSf;
                        c39839t94 = new C39839t94(c14405a85.a(c25616iWb.f), c25616iWb.f);
                    } else {
                        throw new IllegalArgumentException("Unsupported preselected items!");
                    }
                    arrayList4.add(c39839t94);
                }
                return new C43849w94(arrayList4);
            case 3:
                C20274eWf c20274eWf = (C20274eWf) this.b;
                return new C26875jSg(c20274eWf.A, new C14838aSg(new C21529fSg(90), null, null, null, null, 30), (ComposerRootView) this.c, (C10770Tqc) c20274eWf.u.get(), c20274eWf.j, c20274eWf.l, c20274eWf.m, c20274eWf.k, null, null, null, null, false, null, null, 32512);
            case 4:
                C47015yWf c47015yWf = (C47015yWf) this.b;
                C21590fVf c21590fVf = (C21590fVf) this.c;
                c47015yWf.getClass();
                SingleSubject singleSubject = new SingleSubject();
                SendToFragment a2 = ((ERf) c47015yWf.c.get()).a();
                C30438m7b c30438m7b = W5d.P;
                C17502cSa c17502cSa = C28192kRf.f0;
                AbstractC19370dqc b2 = AbstractC19370dqc.b(C30438m7b.h(c30438m7b, c17502cSa, null), !c47015yWf.j.a(EnumC6196Lfg.t2), false, null, 14);
                C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, a2, ((C28727kqc) new C28727kqc().c(b2.n())).d());
                AbstractC39282sjk.f(a2.a1, new C16090bOf(c47015yWf, 8, c21590fVf), null, c21590fVf, 2);
                c21590fVf.X0.d((Disposable) c47015yWf.i.get());
                CompletableSubject completableSubject = a2.a1;
                WRg wRg = XRg.a;
                int e = wRg.e("mediaSessionCopyForSendTo");
                try {
                    Single single = c21590fVf.Y;
                    completableSubject.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleDelayWithCompletable(single, completableSubject), new C6111Lbf(25, c47015yWf));
                    C0973Bre c0973Bre = c47015yWf.m;
                    SingleCache singleCache = new SingleCache(new SingleFlatMap(new SingleObserveOn(singleFlatMap, c0973Bre.g()), new C42630vEf(c47015yWf, i3, c21590fVf)));
                    wRg.h(e);
                    int e2 = wRg.e("releaseCopiedSession");
                    try {
                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(singleCache, new MGf(c47015yWf, 15, c21590fVf)), c0973Bre.d());
                        wRg.h(e2);
                        int e3 = wRg.e("thumbnailProvider");
                        try {
                            Single single2 = c21590fVf.g1.b;
                            TMd tMd = new TMd(singleCache, c47015yWf, c21590fVf, 27);
                            single2.getClass();
                            SingleFlatMap singleFlatMap2 = new SingleFlatMap(single2, tMd);
                            wRg.h(e3);
                            C9561Rkf c9561Rkf = new C9561Rkf(singleFlatMap2, 29, completableSubscribeOn);
                            AbstractC39282sjk.e(a2.c1.u0(c47015yWf.m.i()), new C45679xWf(c9561Rkf, c21590fVf, c47015yWf, singleSubject, 0), C37616rUf.j0, c21590fVf);
                            AbstractC39282sjk.e(a2.b1, new C45679xWf(c9561Rkf, c21590fVf, c47015yWf, singleSubject, 1), C37616rUf.Z, c21590fVf);
                            GQf gQf = c21590fVf.i0;
                            c47015yWf.e.l((String) c21590fVf.h0.X);
                            c47015yWf.e.Y = c21590fVf.b;
                            c47015yWf.e.V = c21590fVf.I0;
                            C23778h8c c23778h8c = c47015yWf.e;
                            AbstractC34792pNb abstractC34792pNb = c21590fVf.f0;
                            if (c21590fVf.g0.O) {
                                d = EnumC5940Ktb.DWEB_URL;
                            } else if (abstractC34792pNb instanceof C32115nNb) {
                                String b3 = ((C32115nNb) abstractC34792pNb).a.b();
                                EnumC6482Ltb[] values = EnumC6482Ltb.values();
                                int length = values.length;
                                int i7 = 0;
                                while (true) {
                                    if (i7 < length) {
                                        if (AbstractC2032Dq9.j(values[i7].name(), b3)) {
                                            str6 = b3;
                                        } else {
                                            i7++;
                                        }
                                    }
                                }
                                if (str6 == null || (d = AbstractC34834pPb.a(EnumC6482Ltb.valueOf(str6))) == null) {
                                    d = EnumC5940Ktb.NONE;
                                }
                            } else if (abstractC34792pNb instanceof C30777mNb) {
                                C30777mNb c30777mNb = (C30777mNb) abstractC34792pNb;
                                d = AbstractC34834pPb.d(c30777mNb.c, c30777mNb.d, null, null);
                                if (d == null) {
                                    d = EnumC5940Ktb.NONE;
                                }
                            } else {
                                throw new RuntimeException();
                            }
                            c23778h8c.Z = d;
                            SingleFromCallable singleFromCallable = new SingleFromCallable(new PEd(c21590fVf, c47015yWf, gQf, c9561Rkf, 8));
                            C41669uWf c41669uWf = new C41669uWf(c14599aH7, singleSubject.B(), singleFromCallable, b2);
                            C47015yWf c47015yWf2 = (C47015yWf) this.b;
                            C21590fVf c21590fVf2 = (C21590fVf) this.c;
                            c47015yWf2.getClass();
                            AbstractC19498dw8.d(new SingleObserveOn(singleFromCallable, c47015yWf2.m.i()), c21590fVf2.X0).subscribe(new C28565kj4(i2, new C39189sff(c47015yWf2, 26, c41669uWf)), new C28565kj4(i2, C37616rUf.Y));
                            return c41669uWf;
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e3);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e2);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e);
                    }
                }
            case 5:
                for (Message message : (List) this.b) {
                    MessageDescriptor descriptor = message.getDescriptor();
                    if (descriptor != null && (conversationId = descriptor.getConversationId()) != null) {
                        str3 = I0j.X(conversationId);
                    } else {
                        str3 = null;
                    }
                    MessageContent messageContent = message.getMessageContent();
                    if (messageContent != null && messageContent.getContent() != null && (d2 = RR3.d(message)) != null) {
                        c11985Vwh = d2.k();
                    } else {
                        c11985Vwh = null;
                    }
                    UUID senderId = message.getSenderId();
                    if (senderId != null) {
                        str4 = I0j.X(senderId);
                    } else {
                        str4 = null;
                    }
                    MessageContent messageContent2 = message.getMessageContent();
                    if (messageContent2 != null) {
                        contentType = messageContent2.getContentType();
                    } else {
                        contentType = null;
                    }
                    MessageMetadata metadata = message.getMetadata();
                    if (metadata != null) {
                        l = Long.valueOf(metadata.getCreatedAt());
                    } else {
                        l = null;
                    }
                    MessageMetadata metadata2 = message.getMetadata();
                    if (metadata2 != null) {
                        l2 = Long.valueOf(metadata2.getReadAt());
                    } else {
                        l2 = null;
                    }
                    MessageMetadata metadata3 = message.getMetadata();
                    ?? r13 = C38757sL6.a;
                    if (metadata3 != null && (seenBy = metadata3.getSeenBy()) != null) {
                        arrayList = new ArrayList(AbstractC44502we3.g0(seenBy, 10));
                        Iterator it2 = seenBy.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(I0j.X((UUID) it2.next()));
                        }
                    } else {
                        arrayList = r13;
                    }
                    MessageMetadata metadata4 = message.getMetadata();
                    if (metadata4 != null && (openedBy = metadata4.getOpenedBy()) != null) {
                        r13 = new ArrayList(AbstractC44502we3.g0(openedBy, 10));
                        Iterator it3 = openedBy.iterator();
                        while (it3.hasNext()) {
                            r13.add(I0j.X((UUID) it3.next()));
                        }
                    }
                    if (c11985Vwh != null) {
                        if (c11985Vwh.a == 8) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2 || ((b = c11985Vwh.b()) != null && b.t == 1)) {
                            if (c11985Vwh.a == 24) {
                                tLg = (TLg) c11985Vwh.b;
                            } else {
                                tLg = null;
                            }
                            if (tLg != null) {
                                break;
                            }
                        }
                        z = true;
                        XWf xWf = (XWf) this.c;
                        xWf.getClass();
                        if (str3 != null) {
                            LSg a3 = xWf.a.a();
                            if (a3 != null) {
                                str5 = a3.a;
                            } else {
                                str5 = null;
                            }
                            C27901kDi c27901kDi = new C27901kDi();
                            if (!z) {
                                if (AbstractC2032Dq9.j(str4, str5)) {
                                    ContentType contentType2 = ContentType.SNAP;
                                    if (contentType == contentType2) {
                                        c27901kDi.a = XWf.b(l);
                                    } else if (contentType == ContentType.CHAT) {
                                        c27901kDi.b = XWf.b(l);
                                    }
                                    if (contentType == contentType2) {
                                        c27901kDi.g = XWf.b(l2);
                                    } else if (contentType == ContentType.CHAT) {
                                        c27901kDi.h = XWf.b(l2);
                                    }
                                } else {
                                    if (AbstractC41828ue3.x0(arrayList, str5) || AbstractC41828ue3.x0((Iterable) r13, str5)) {
                                        if (contentType == ContentType.SNAP) {
                                            c27901kDi.c = XWf.b(l2);
                                        } else if (contentType == ContentType.CHAT) {
                                            c27901kDi.d = XWf.b(l2);
                                        }
                                    }
                                    if (contentType == ContentType.SNAP) {
                                        c27901kDi.e = XWf.b(l);
                                    } else if (contentType == ContentType.CHAT) {
                                        c27901kDi.f = XWf.b(l);
                                    }
                                }
                                C28170kQe c28170kQe = xWf.b;
                                ((InterfaceC25716ib5) ((C12718Xfi) c28170kQe.t).getValue()).h("insertNewTimestamps", new C35840q9i(c28170kQe, str3, c27901kDi, 2));
                            }
                        }
                    }
                    z = false;
                    XWf xWf2 = (XWf) this.c;
                    xWf2.getClass();
                    if (str3 != null) {
                    }
                }
                return C25099i7j.a;
            case 6:
                CZf cZf = (CZf) this.b;
                ((C8241Oze) cZf.d).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                C12718Xfi c12718Xfi2 = cZf.f;
                C41765ub6[] c41765ub6Arr = ((C13437Yo6) c12718Xfi2.getValue()).a;
                File file3 = (File) this.c;
                if (c41765ub6Arr != null) {
                    int length2 = c41765ub6Arr.length;
                    int i8 = 0;
                    while (i8 < length2) {
                        C41765ub6 c41765ub6 = c41765ub6Arr[i8];
                        int i9 = c41765ub6.a;
                        if ((i9 & 1) != 0 && (i9 & 2) != 0 && (i9 & 8) != 0 && (i9 & 4) != 0) {
                            File file4 = new File(file3, c41765ub6.b);
                            int i10 = c41765ub6.c;
                            int i11 = 50;
                            if (i10 != -1) {
                                i11 = Math.min(i10, 50);
                            }
                            j = currentTimeMillis;
                            long millis = TimeUnit.SECONDS.toMillis(c41765ub6.X);
                            int max = Math.max(0, c41765ub6.t);
                            if (i11 <= 0 || !file4.exists() || !file4.isDirectory()) {
                                c12718Xfi = c12718Xfi2;
                                r11 = C38757sL6.a;
                            } else {
                                r11 = new ArrayList();
                                List singletonList = Collections.singletonList(file4);
                                if (1 <= i11) {
                                    int i12 = 1;
                                    while (true) {
                                        ArrayList arrayList5 = new ArrayList();
                                        Iterator it4 = singletonList.iterator();
                                        while (it4.hasNext()) {
                                            C12718Xfi c12718Xfi3 = c12718Xfi2;
                                            File[] listFiles = ((File) it4.next()).listFiles();
                                            Iterator it5 = it4;
                                            int length3 = listFiles.length;
                                            int i13 = 0;
                                            while (i13 < length3) {
                                                int i14 = i13;
                                                File file5 = listFiles[i14];
                                                if (file5.isDirectory()) {
                                                    arrayList5.add(file5);
                                                } else if (file5.exists() && j - file5.lastModified() >= millis) {
                                                    r11.add(file5);
                                                }
                                                i13 = i14 + 1;
                                            }
                                            it4 = it5;
                                            c12718Xfi2 = c12718Xfi3;
                                        }
                                        c12718Xfi = c12718Xfi2;
                                        if (r11.size() < max && i12 != i11) {
                                            i12++;
                                            singletonList = arrayList5;
                                            c12718Xfi2 = c12718Xfi;
                                        }
                                    }
                                } else {
                                    c12718Xfi = c12718Xfi2;
                                }
                            }
                            if (r11.size() >= c41765ub6.t) {
                                ((InterfaceC14452aA8) cZf.b.get()).d(AbstractC2032Dq9.X(EnumC20818evd.m0, "path", c41765ub6.b), 1L);
                            } else if (c41765ub6.Y) {
                                linkedHashMap2.put(c41765ub6.b, r11);
                            } else {
                                linkedHashMap.put(c41765ub6.b, r11);
                            }
                        } else {
                            j = currentTimeMillis;
                            c12718Xfi = c12718Xfi2;
                        }
                        i8++;
                        currentTimeMillis = j;
                        c12718Xfi2 = c12718Xfi;
                    }
                }
                long j2 = currentTimeMillis;
                C40738tp7[] c40738tp7Arr = ((C13437Yo6) c12718Xfi2.getValue()).b;
                if (c40738tp7Arr != null) {
                    for (C40738tp7 c40738tp7 : c40738tp7Arr) {
                        int i15 = c40738tp7.a;
                        if ((i15 & 1) != 0 && (i15 & 2) != 0) {
                            long millis2 = TimeUnit.SECONDS.toMillis(c40738tp7.c);
                            File file6 = new File(file3, c40738tp7.b);
                            if (file6.exists() && j2 - file6.lastModified() >= millis2) {
                                linkedHashMap2.put(c40738tp7.b, Collections.singletonList(file6));
                            }
                        }
                    }
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str10 = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    C18004cpe c18004cpe = new C18004cpe((Object) cZf, r26.getValue(), (Object) file3, str10, 11);
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj3 : list) {
                        if (((Boolean) c18004cpe.invoke(obj3)).booleanValue()) {
                            arrayList6.add(obj3);
                        }
                    }
                    if (!arrayList6.isEmpty()) {
                        cZf.c(EnumC20818evd.p0, EnumC20818evd.q0, str10, arrayList6);
                    }
                }
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    String str11 = (String) entry2.getKey();
                    List list2 = (List) entry2.getValue();
                    C18004cpe c18004cpe2 = new C18004cpe((Object) cZf, r26.getValue(), (Object) file3, str11, 11);
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj4 : list2) {
                        if (((Boolean) c18004cpe2.invoke(obj4)).booleanValue()) {
                            arrayList7.add(obj4);
                        }
                    }
                    if (!arrayList7.isEmpty()) {
                        cZf.c(EnumC20818evd.n0, EnumC20818evd.o0, str11, arrayList7);
                    }
                    Iterator it6 = arrayList7.iterator();
                    while (it6.hasNext()) {
                        File file7 = (File) it6.next();
                        int i16 = AbstractC43433vq7.a;
                        if (file7 != null) {
                            try {
                                if (file7.isDirectory()) {
                                    AbstractC43433vq7.a(file7);
                                }
                            } catch (Exception unused2) {
                            }
                            try {
                                file7.delete();
                            } catch (Exception unused3) {
                            }
                        }
                    }
                }
                return C25099i7j.a;
            case 7:
                Z23 z23 = (Z23) this.b;
                int ordinal = ((SDa) z23.g0).a().ordinal();
                if (ordinal != 2 && ordinal != 3) {
                    i = R.string.settings_quick_tap_to_snap_header;
                } else {
                    i = R.string.settings_lockscreen_shortcut;
                }
                return AbstractC19049dbk.f(new C18337d4g(i, null, null, null, null, new ViewOnClickListenerC38703sIf(z23, 6, (MDa) this.c), null, 94));
            case 8:
                C42733vJd a4 = ((BJd) ((C45176x8g) this.b).b.get()).a();
                a4.h(EnumC24957i19.o0, (ArrayList) this.c);
                return a4.a();
            case 9:
                File[] listFiles2 = ((C46533y9g) this.b).d((String) this.c).listFiles(C45198x9g.a);
                if (listFiles2 != null) {
                    file = (File) AbstractC42464v70.z0(listFiles2);
                } else {
                    file = null;
                }
                if (file != null) {
                    uri = Uri.fromFile(file);
                }
                return AbstractC30352m3d.b(uri);
            case 10:
                C46533y9g c46533y9g = ((Shake2ReportFragment) this.b).C0;
                if (c46533y9g != null) {
                    File[] listFiles3 = c46533y9g.d((String) this.c).listFiles(C45198x9g.a);
                    if (listFiles3 != null) {
                        file2 = (File) AbstractC42464v70.z0(listFiles3);
                    } else {
                        file2 = null;
                    }
                    if (file2 != null && (absolutePath = file2.getAbsolutePath()) != null) {
                        str7 = "file://".concat(absolutePath);
                    }
                    if (str7 == null) {
                        return "";
                    }
                    return str7;
                }
                AbstractC2032Dq9.T("shake2ReportFileManager");
                throw null;
            case 11:
                C12192Wge c12192Wge = (C12192Wge) this.b;
                if (((C18097ctj) c12192Wge.b).b.b().d((String) this.c)) {
                    return EnumC48480zcg.a;
                }
                return c12192Wge.d();
            case 12:
                C12192Wge c12192Wge2 = (C12192Wge) this.b;
                ArrayList arrayList8 = (ArrayList) this.c;
                if (!arrayList8.isEmpty()) {
                    Iterator it7 = arrayList8.iterator();
                    while (it7.hasNext()) {
                        if (!((C18097ctj) c12192Wge2.b).b.b().d((String) it7.next())) {
                            return c12192Wge2.d();
                        }
                    }
                }
                return EnumC48480zcg.a;
            case 13:
                return (C48246zRc) ((Map) this.b).get((String) this.c);
            case 14:
                ArrayList arrayList9 = new ArrayList();
                for (String str12 : ((SI1) this.b).c()) {
                    SI1 si1 = (SI1) this.b;
                    C16670bpg b4 = AbstractC18006cpg.b(si1, str12, null, null, null, null, null, null, null, null, 2046);
                    Iterator it8 = si1.m(str12).iterator();
                    while (it8.hasNext()) {
                        arrayList9.add(new C46937yT((HJ1) it8.next(), b4));
                    }
                }
                TXf tXf = (TXf) this.c;
                ((C8241Oze) ((B73) tXf.c)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                tXf.a().a(EnumC42977vV6.c, Ppk.a(arrayList9));
                tXf.a().a(EnumC42977vV6.a, arrayList9.size());
                ArrayList arrayList10 = new ArrayList();
                Iterator it9 = arrayList9.iterator();
                while (true) {
                    long j3 = 0;
                    if (it9.hasNext()) {
                        Object next = it9.next();
                        if (((C46937yT) next).a.b == 0) {
                            arrayList10.add(next);
                        }
                    } else {
                        tXf.a().a(EnumC42977vV6.t, Ppk.a(arrayList10));
                        tXf.a().a(EnumC42977vV6.b, arrayList10.size());
                        ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(arrayList9, 10));
                        Iterator it10 = arrayList9.iterator();
                        while (it10.hasNext()) {
                            arrayList11.add(Long.valueOf(currentTimeMillis2 - ((C46937yT) it10.next()).a.Y));
                        }
                        Iterator it11 = arrayList9.iterator();
                        while (true) {
                            String str13 = "unknown";
                            if (it11.hasNext()) {
                                C46937yT c46937yT = (C46937yT) it11.next();
                                InterfaceC26706jKe a5 = tXf.a();
                                EnumC42977vV6 enumC42977vV6 = EnumC42977vV6.X;
                                String str14 = c46937yT.b.d;
                                if (str14 == null) {
                                    str14 = "unknown";
                                }
                                C15743b86 Y = NWi.Y(enumC42977vV6, "content_type", str14);
                                HJ1 hj1 = c46937yT.a;
                                a5.a(Y, hj1.c);
                                InterfaceC26706jKe a6 = tXf.a();
                                EnumC42977vV6 enumC42977vV62 = EnumC42977vV6.Y;
                                String str15 = c46937yT.b.d;
                                if (str15 != null) {
                                    str13 = str15;
                                }
                                a6.a(NWi.Y(enumC42977vV62, "content_type", str13), TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis2 - hj1.Y));
                            } else {
                                ?? linkedHashMap3 = new LinkedHashMap();
                                Iterator it12 = arrayList9.iterator();
                                while (it12.hasNext()) {
                                    Object next2 = it12.next();
                                    String str16 = ((C46937yT) next2).b.d;
                                    if (str16 == null) {
                                        str16 = "unknown";
                                    }
                                    ?? r6 = linkedHashMap3.get(str16);
                                    if (r6 == null) {
                                        r6 = G0.f(linkedHashMap3, str16);
                                    }
                                    ((List) r6).add(next2);
                                }
                                for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                                    String str17 = (String) entry3.getKey();
                                    List list3 = (List) entry3.getValue();
                                    long a7 = Ppk.a(list3);
                                    ArrayList arrayList12 = new ArrayList();
                                    for (Object obj5 : list3) {
                                        if (((C46937yT) obj5).a.b == j3) {
                                            arrayList12.add(obj5);
                                        }
                                    }
                                    long a8 = Ppk.a(arrayList12);
                                    tXf.a().a(NWi.Y(EnumC42977vV6.Z, "content_type", str17), list3.size());
                                    tXf.a().a(NWi.Y(EnumC42977vV6.f0, "content_type", str17), a7);
                                    tXf.a().a(NWi.Y(EnumC42977vV6.e0, "content_type", str17), arrayList12.size());
                                    tXf.a().a(NWi.Y(EnumC42977vV6.g0, "content_type", str17), a8);
                                    j3 = 0;
                                }
                                return C25099i7j.a;
                            }
                        }
                    }
                }
            case 15:
                C3153Fpg c3153Fpg = (C3153Fpg) this.b;
                String str18 = (String) this.c;
                WRg wRg2 = XRg.a;
                int e4 = wRg2.e("df:getValueByKey");
                try {
                    C2561Epg c2561Epg = (C2561Epg) new UYb(c3153Fpg.a.m, c3153Fpg.c.a(str18), new YWf(i6, i5), i4).r();
                    if (c2561Epg != null && (bArr = c2561Epg.c) != null) {
                        obj2 = c3153Fpg.d.b(bArr);
                    }
                    AbstractC30352m3d b5 = AbstractC30352m3d.b(obj2);
                    wRg2.h(e4);
                    return b5;
                } catch (Throwable th) {
                    throw th;
                }
            case 16:
                ((C18028cqg) this.b).c.H((C21422fNd) this.c);
                return C25099i7j.a;
            case 17:
                C23561gyg c23561gyg = (C23561gyg) this.c;
                c23561gyg.f.getClass();
                ((C29986ln0) c23561gyg.g.getValue()).b((IR6) this.b);
                return C25099i7j.a;
            case 18:
                ((C29986ln0) ((C26232iyg) this.b).r.getValue()).b((IR6) this.c);
                return C25099i7j.a;
            case 19:
                AWf aWf = (AWf) this.b;
                UY0 uy0 = (UY0) aWf.X;
                HY0 hy0 = ((ZGg) this.c).a;
                C22676gJe L2 = uy0.L2(hy0.b, hy0.c, "SnapCutter");
                ((CompositeDisposable) aWf.Y).d(L2);
                return L2;
            case 20:
                return a();
            case 21:
                return b();
            case 22:
                return c();
            case 23:
                return d();
            case 24:
                return e();
            case 25:
                return f();
            case 26:
                return g();
            case 27:
                return h();
            case 28:
                return i();
            default:
                UOg uOg = (UOg) this.b;
                InterfaceC25716ib5 c = uOg.c();
                C41781uc0 c41781uc0 = ((AIb) uOg.b()).G;
                List f = c.f(new QHb(c41781uc0, AbstractC42464v70.Z0((String[]) this.c), new C15960bIb((VOi) c41781uc0, 18), 7));
                ArrayList arrayList13 = new ArrayList(AbstractC44502we3.g0(f, 10));
                for (Iterator it13 = f.iterator(); it13.hasNext(); it13 = it13) {
                    C11852Vq8 c11852Vq8 = (C11852Vq8) it13.next();
                    arrayList13.add(UOg.a(uOg, new C11308Uq8(c11852Vq8.a, c11852Vq8.b, c11852Vq8.c, c11852Vq8.d, c11852Vq8.e, c11852Vq8.f, c11852Vq8.g, c11852Vq8.h, c11852Vq8.i, c11852Vq8.j, c11852Vq8.k, c11852Vq8.l, c11852Vq8.m, c11852Vq8.n, c11852Vq8.o, c11852Vq8.p, c11852Vq8.q, c11852Vq8.r, c11852Vq8.s, c11852Vq8.t, c11852Vq8.u, c11852Vq8.v, c11852Vq8.w, c11852Vq8.x, c11852Vq8.y, c11852Vq8.z, c11852Vq8.A, c11852Vq8.B, c11852Vq8.C, c11852Vq8.D, c11852Vq8.E, c11852Vq8.F, c11852Vq8.G, c11852Vq8.H, c11852Vq8.I, c11852Vq8.f15793J, c11852Vq8.K, c11852Vq8.L, c11852Vq8.M, c11852Vq8.N, c11852Vq8.O, c11852Vq8.P, c11852Vq8.Q, c11852Vq8.R, c11852Vq8.S, c11852Vq8.T, c11852Vq8.U, c11852Vq8.V, c11852Vq8.W, c11852Vq8.X, c11852Vq8.Y, c11852Vq8.Z)));
                }
                return arrayList13;
        }
    }
}
