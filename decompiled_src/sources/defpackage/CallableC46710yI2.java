package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.context.ComposerContext;
import com.snap.modules.map_footsteps.MapFootstepsOnboardingComponent;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.snapshots.opera.SnapshotsOperaOverlayButton;
import com.snap.snapshots.opera.SnapshotsOperaOverlayButtonIcon;
import com.snap.snapshots.opera.SnapshotsSnapchatterBitmojiInfo;
import com.snapchat.android.R;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ExternalContentMetadata;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: yI2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC46710yI2 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC46710yI2(C36588qj1 c36588qj1, MapFootstepsOnboardingComponent mapFootstepsOnboardingComponent, ComposerContext composerContext, PublishSubject publishSubject, AtomicBoolean atomicBoolean, Function0 function0) {
        this.a = 2;
        this.b = c36588qj1;
        this.c = mapFootstepsOnboardingComponent;
        this.t = composerContext;
        this.X = publishSubject;
        this.Y = atomicBoolean;
        this.Z = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x065e  */
    /* JADX WARN: Type inference failed for: r6v13, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        ZPg zPg;
        C28594kkb c28594kkb;
        C46892yQg c46892yQg;
        MetricsMessageType metricsMessageType;
        boolean z;
        MessageTypeMetadata messageTypeMetadata;
        C38711sJ2 c38711sJ2;
        C42888vR0 c42888vR0;
        boolean z2;
        C22676gJe c22676gJe;
        UY0 p;
        UY0 p2;
        String str;
        OZ3 oz3;
        switch (this.a) {
            case 0:
                InterfaceC16318bZf interfaceC16318bZf = (InterfaceC16318bZf) this.b;
                boolean z3 = interfaceC16318bZf instanceof C38711sJ2;
                if (z3) {
                    zPg = ((C38711sJ2) interfaceC16318bZf).e;
                } else if (interfaceC16318bZf instanceof C42888vR0) {
                    zPg = ((C42888vR0) interfaceC16318bZf).e;
                } else {
                    zPg = null;
                }
                C19652e37 c19652e37 = new C19652e37();
                AI2 ai2 = (AI2) this.Z;
                PCg pCg = ai2.b;
                List list = (List) this.c;
                ArrayList e = pCg.e(null, list);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(e, 10));
                Iterator it = e.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C34817pOf c34817pOf = (C34817pOf) this.t;
                    if (hasNext) {
                        C26540jCg c26540jCg = (C26540jCg) it.next();
                        ICg.p(c26540jCg, c34817pOf.a, null, null);
                        arrayList.add(c26540jCg);
                    } else {
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            C26540jCg c26540jCg2 = (C26540jCg) it2.next();
                            if (zPg != null) {
                                C0333An0 c0333An0 = c26540jCg2.m0;
                                if (c0333An0 == null) {
                                    c0333An0 = new C0333An0();
                                }
                                C44538wfh c44538wfh = new C44538wfh();
                                String str2 = zPg.b;
                                if (str2 != null && !R4i.w1(str2)) {
                                    G0j g0j = new G0j();
                                    AbstractC28737kr0.e(g0j, UUID.fromString(str2));
                                    c44538wfh.b = g0j;
                                }
                                String str3 = zPg.c;
                                if (str3 != null && !R4i.w1(str3)) {
                                    c44538wfh.c = str3;
                                    c44538wfh.a |= 1;
                                }
                                c44538wfh.t = zPg.a.intValue();
                                c44538wfh.a |= 2;
                                c0333An0.t = c44538wfh;
                                c26540jCg2.m0 = c0333An0;
                            }
                            arrayList2.add(c26540jCg2);
                        }
                        c19652e37.a = (C26540jCg[]) arrayList2.toArray(new C26540jCg[0]);
                        if (z3) {
                            c28594kkb = ((C38711sJ2) interfaceC16318bZf).a;
                        } else if (interfaceC16318bZf instanceof C42888vR0) {
                            c28594kkb = ((C42888vR0) interfaceC16318bZf).a;
                        } else {
                            c28594kkb = null;
                        }
                        if (interfaceC16318bZf instanceof AbstractC37708rZ3) {
                            c46892yQg = Fwk.h((AbstractC37708rZ3) interfaceC16318bZf);
                        } else {
                            c46892yQg = null;
                        }
                        C18893dV3 c18893dV3 = new C18893dV3();
                        if (c28594kkb != null) {
                            C28130kOg c28130kOg = new C28130kOg();
                            c28130kOg.c = 12;
                            c28130kOg.t = c19652e37;
                            C26540jCg d = ai2.b.d(c28594kkb);
                            d.getClass();
                            c28130kOg.a = 3;
                            c28130kOg.b = d;
                            c28130kOg.Z = c46892yQg;
                            c18893dV3.a = 7;
                            c18893dV3.b = c28130kOg;
                        } else {
                            c18893dV3.a = 3;
                            c18893dV3.b = c19652e37;
                        }
                        if (z3) {
                            metricsMessageType = MetricsMessageType.MEDIA;
                        } else {
                            metricsMessageType = MetricsMessageType.BATCHED_MEDIA;
                        }
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it3 = list2.iterator();
                            while (it3.hasNext()) {
                                List list3 = ((C28594kkb) it3.next()).t;
                                if (list3 != null) {
                                    List list4 = list3;
                                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                        Iterator it4 = list4.iterator();
                                        while (it4.hasNext()) {
                                            if (((C3606Glb) it4.next()).b() == EnumC7947Olb.b) {
                                                z = true;
                                                if (c46892yQg != null) {
                                                    messageTypeMetadata = Fwk.b();
                                                } else {
                                                    messageTypeMetadata = null;
                                                }
                                                C1410Cmc c1410Cmc = new C1410Cmc();
                                                c1410Cmc.c(c18893dV3, ContentType.EXTERNAL_MEDIA);
                                                C1410Cmc.a(c1410Cmc, c34817pOf, metricsMessageType, Xqk.e((EnumC6482Ltb) this.X));
                                                c1410Cmc.d((LocalMediaReference) this.Y);
                                                c1410Cmc.f = Fwk.i(c46892yQg);
                                                if (z) {
                                                    c1410Cmc.m = new ExternalContentMetadata(new ArrayList(), null);
                                                }
                                                c1410Cmc.f(messageTypeMetadata);
                                                return c1410Cmc;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (z3) {
                            c38711sJ2 = (C38711sJ2) interfaceC16318bZf;
                        } else {
                            c38711sJ2 = null;
                        }
                        if (c38711sJ2 != null) {
                            z2 = c38711sJ2.g;
                        } else {
                            if (interfaceC16318bZf instanceof C42888vR0) {
                                c42888vR0 = (C42888vR0) interfaceC16318bZf;
                            } else {
                                c42888vR0 = null;
                            }
                            if (c42888vR0 != null) {
                                z2 = c42888vR0.g;
                            } else {
                                z2 = false;
                            }
                        }
                        if (!z2) {
                            z = false;
                            if (c46892yQg != null) {
                            }
                            C1410Cmc c1410Cmc2 = new C1410Cmc();
                            c1410Cmc2.c(c18893dV3, ContentType.EXTERNAL_MEDIA);
                            C1410Cmc.a(c1410Cmc2, c34817pOf, metricsMessageType, Xqk.e((EnumC6482Ltb) this.X));
                            c1410Cmc2.d((LocalMediaReference) this.Y);
                            c1410Cmc2.f = Fwk.i(c46892yQg);
                            if (z) {
                            }
                            c1410Cmc2.f(messageTypeMetadata);
                            return c1410Cmc2;
                        }
                        z = true;
                        if (c46892yQg != null) {
                        }
                        C1410Cmc c1410Cmc22 = new C1410Cmc();
                        c1410Cmc22.c(c18893dV3, ContentType.EXTERNAL_MEDIA);
                        C1410Cmc.a(c1410Cmc22, c34817pOf, metricsMessageType, Xqk.e((EnumC6482Ltb) this.X));
                        c1410Cmc22.d((LocalMediaReference) this.Y);
                        c1410Cmc22.f = Fwk.i(c46892yQg);
                        if (z) {
                        }
                        c1410Cmc22.f(messageTypeMetadata);
                        return c1410Cmc22;
                    }
                }
                break;
            case 1:
                byte[] bArr = (byte[]) this.t;
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
                allocateDirect.order(ByteOrder.nativeOrder());
                allocateDirect.put(bArr);
                allocateDirect.position(0);
                ((UnifiedGrpcService) this.b).serverStreamingCall((String) this.c, allocateDirect, (CallOptionsBuilder) this.X, new C35909qD1((Function3) this.Y, 1, (Function1) this.Z));
                return C25099i7j.a;
            case 2:
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                MushroomApplication mushroomApplication = (MushroomApplication) c36588qj1.t;
                C14838aSg c14838aSg = new C14838aSg(new C20192eSg(((int) ((ComposerContext) this.t).measureLayout(View.MeasureSpec.makeMeasureSpec(mushroomApplication.getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0), true).getHeight()) + mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f57640_resource_name_obfuscated_res_0x7f0710d2) + mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f56840_resource_name_obfuscated_res_0x7f071075)), null, null, new C48343zW6(false, false, false, false, C22083fs7.i0, 0.0f, true, 86), C22083fs7.j0, 6);
                C22083fs7 c22083fs7 = C22083fs7.k0;
                C25539iSg c25539iSg = (C25539iSg) c36588qj1.i0;
                C26875jSg c26875jSg = new C26875jSg(mushroomApplication, c14838aSg, (MapFootstepsOnboardingComponent) this.c, (C10770Tqc) c36588qj1.g0, (InterfaceC8509Pm9) c36588qj1.Z, (C12547Wxf) c36588qj1.h0, (InterfaceC32875nwf) c36588qj1.b, c25539iSg, (PublishSubject) this.X, null, null, c22083fs7, false, null, null, 26112);
                BS7 bs7 = new BS7();
                bs7.X = new C0565Ay5((MapFootstepsOnboardingComponent) this.c, (AtomicBoolean) this.Y, c36588qj1, (Function0) this.Z);
                c26875jSg.k0 = bs7;
                ((C10770Tqc) c36588qj1.g0).w(c26875jSg, C25539iSg.b(c25539iSg, (MushroomApplication) c36588qj1.t, null, 6), null);
                return C25099i7j.a;
            case 3:
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.t;
                C41414uKa c41414uKa = (C41414uKa) this.X;
                Context context = (Context) this.Y;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.Z;
                C11495Uz8 c11495Uz8 = (C11495Uz8) this.b;
                C13712Zbb c13712Zbb = (C13712Zbb) this.c;
                C12582Wz8 c12582Wz8 = new C12582Wz8(c11495Uz8, c13712Zbb);
                synchronized (linkedHashMap) {
                    c22676gJe = (C22676gJe) linkedHashMap.get(c12582Wz8);
                    if (c22676gJe == null) {
                        c22676gJe = ((N8b) c41414uKa.b).b(context, c11495Uz8, c13712Zbb.b, c13712Zbb.c, compositeDisposable);
                        linkedHashMap.put(c12582Wz8, c22676gJe);
                    }
                }
                return c22676gJe;
            case 4:
                C48849ztb c48849ztb = (C48849ztb) this.b;
                Bitmap G = AbstractC23559gye.G(c48849ztb.a);
                C22676gJe c22676gJe2 = null;
                C36998r1f c36998r1f = (C36998r1f) this.c;
                if (c36998r1f != null) {
                    C0887Bnb c0887Bnb = (C0887Bnb) this.Y;
                    boolean z4 = c48849ztb.c;
                    C12303Wm0 c12303Wm0 = (C12303Wm0) this.Z;
                    if (z4 && (G.getWidth() > c36998r1f.getWidth() || G.getHeight() > c36998r1f.getHeight())) {
                        p2 = c0887Bnb.p();
                        c22676gJe2 = p2.U1(G, c36998r1f.getWidth(), c36998r1f.getHeight(), true, c12303Wm0.a.a);
                    } else if (c36998r1f.getWidth() < G.getWidth() || c36998r1f.getHeight() < G.getHeight()) {
                        int max = Math.max((G.getWidth() - c36998r1f.getWidth()) / 2, 0);
                        int max2 = Math.max((G.getHeight() - c36998r1f.getHeight()) / 2, 0);
                        int min = Math.min(c36998r1f.getWidth(), G.getWidth());
                        int min2 = Math.min(c36998r1f.getHeight(), G.getHeight());
                        p = c0887Bnb.p();
                        c22676gJe2 = p.n3(G, max, max2, min, min2, null, false, c12303Wm0.d());
                    }
                }
                if (c22676gJe2 != null) {
                    try {
                        G = ((InterfaceC4247Hq6) c22676gJe2.j()).A2();
                    } finally {
                        if (c22676gJe2 != null) {
                            c22676gJe2.dispose();
                        }
                    }
                }
                return Boolean.valueOf(G.compress((Bitmap.CompressFormat) this.t, 85, (ByteArrayOutputStream) this.X));
            case 5:
                SnapshotsSnapchatterBitmojiInfo snapshotsSnapchatterBitmojiInfo = new SnapshotsSnapchatterBitmojiInfo((String) this.c);
                C41690uXg c41690uXg = (C41690uXg) this.t;
                snapshotsSnapchatterBitmojiInfo.a(c41690uXg.d);
                snapshotsSnapchatterBitmojiInfo.b(c41690uXg.e);
                C21633fXg c21633fXg = new C21633fXg((String) this.b, snapshotsSnapchatterBitmojiInfo);
                c21633fXg.d((String) this.X);
                SnapshotsOperaOverlayButton snapshotsOperaOverlayButton = new SnapshotsOperaOverlayButton();
                C32786nse c32786nse = (C32786nse) this.Y;
                T6d t6d = (T6d) this.Z;
                snapshotsOperaOverlayButton.c(new S6d(c32786nse, t6d));
                snapshotsOperaOverlayButton.e("10%");
                c21633fXg.a(snapshotsOperaOverlayButton);
                SnapshotsOperaOverlayButton snapshotsOperaOverlayButton2 = new SnapshotsOperaOverlayButton();
                snapshotsOperaOverlayButton2.c(new S6d(t6d, c32786nse, 1));
                snapshotsOperaOverlayButton2.a(SnapshotsOperaOverlayButtonIcon.SWITCH);
                snapshotsOperaOverlayButton2.b();
                snapshotsOperaOverlayButton2.e("90%");
                snapshotsOperaOverlayButton2.d(t6d.a.getString(R.string.snapshots_replace_snapshot));
                c21633fXg.c(snapshotsOperaOverlayButton2);
                return c21633fXg;
            case 6:
                C28727kqc c28727kqc = new C28727kqc();
                C18024cqc c18024cqc = FDd.q;
                C37397rK5 d2 = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
                C43944wDd c43944wDd = new C43944wDd((String) this.b);
                c43944wDd.b((String) this.X);
                c43944wDd.c((String) this.Y);
                List list5 = (List) this.c;
                FDd fDd = (FDd) this.t;
                c43944wDd.a(AbstractC41828ue3.Z0(list5, (Iterable) fDd.g.get()));
                PublishSubject publishSubject = (PublishSubject) this.Z;
                C37258rDd c37258rDd = new C37258rDd(new C27259jkd(fDd, 6, publishSubject), new EDd(fDd, 0, publishSubject));
                C31834nA4 c31834nA4 = (C31834nA4) fDd.c.get();
                c31834nA4.getClass();
                C17502cSa c17502cSa = FDd.p;
                C29620lW3 c29620lW3 = C29620lW3.Z;
                C30497mA4 c30497mA4 = c31834nA4.a;
                MushroomApplication mushroomApplication2 = c30497mA4.e.b;
                InterfaceC8724Pwg interfaceC8724Pwg = c30497mA4.a;
                InterfaceC36376qZ8 z5 = interfaceC8724Pwg.z();
                C10770Tqc m = interfaceC8724Pwg.m();
                InterfaceC8509Pm9 w0 = interfaceC8724Pwg.w0();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                Context context2 = interfaceC8724Pwg.getContext();
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                FY4 fy4 = c30497mA4.c;
                C43320vl4 c43320vl4 = new C43320vl4(mushroomApplication2, z5, m, w0, compositeDisposable2, c17502cSa, d2, new C0274Ak4(new C19645e30(context2, compositeDisposable3, fy4.s0(), interfaceC8724Pwg.J(), interfaceC8724Pwg.S1()), c43944wDd, c37258rDd, 3), (C23570gz3) null, fy4.s0());
                C10770Tqc c10770Tqc = fDd.d;
                C21422fNd c21422fNd = new C21422fNd(c10770Tqc, c43320vl4, c18024cqc, null);
                c10770Tqc.b(new C37888rh8(c17502cSa, (C17502cSa) null, C31234mj.j0, "PollLauncherImpl", EnumC47469yrc.b));
                c10770Tqc.x(c21422fNd);
                return C25099i7j.a;
            default:
                C28727kqc c28727kqc2 = new C28727kqc();
                C18024cqc c18024cqc2 = FDd.q;
                C37397rK5 d3 = ((C28727kqc) c28727kqc2.c(c18024cqc2.n())).d();
                BDd bDd = (BDd) this.b;
                WDd wDd = new WDd(bDd.t);
                wDd.b(MessageNano.toByteArray(bDd));
                QZ3 qz3 = (QZ3) this.Y;
                if (qz3 != null && (oz3 = qz3.f) != null) {
                    str = oz3.k;
                } else {
                    str = null;
                }
                wDd.a(str);
                FDd fDd2 = (FDd) this.X;
                DDd dDd = new DDd(fDd2, 2);
                boolean booleanValue = ((Boolean) this.t).booleanValue();
                EnumC47044yY3 enumC47044yY3 = (EnumC47044yY3) this.Z;
                C33246oDd c33246oDd = new C33246oDd(dDd, (HashMap) this.c, booleanValue, new C11980Vwc(fDd2, qz3, enumC47044yY3, 12), new FJ0(fDd2, qz3, enumC47044yY3, bDd, 3));
                C33173oA4 c33173oA4 = (C33173oA4) fDd2.b.get();
                c33173oA4.getClass();
                C17502cSa c17502cSa2 = FDd.p;
                C29620lW3 c29620lW32 = C29620lW3.Z;
                C34511pA4 c34511pA4 = new C34511pA4(0, 0);
                C34511pA4 c34511pA42 = new C34511pA4(1, 0);
                C30497mA4 c30497mA42 = c33173oA4.a;
                MushroomApplication mushroomApplication3 = c30497mA42.e.b;
                InterfaceC8724Pwg interfaceC8724Pwg2 = c30497mA42.a;
                InterfaceC36376qZ8 z6 = interfaceC8724Pwg2.z();
                C10770Tqc m2 = interfaceC8724Pwg2.m();
                InterfaceC8509Pm9 w02 = interfaceC8724Pwg2.w0();
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                C39551sw3 c39551sw3 = new C39551sw3("PollService", "aws.api.snapchat.com:443", null);
                C22477gA4 c22477gA4 = c30497mA42.t;
                FY4 fy42 = c30497mA42.c;
                C26616jG8 c26616jG8 = new C26616jG8(new C45948xj3(c39551sw3, c22477gA4, fy42.G0(), c30497mA42.h.b(), new C36636ql5(fy42.p0(), fy42.r0(), fy42.s0(), new C39551sw3("PollService", "aws.api.snapchat.com:443", null), c29620lW32, fy42.T()), c34511pA4, c34511pA42), new CompositeDisposable());
                Context context3 = interfaceC8724Pwg2.getContext();
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                C10770Tqc m3 = interfaceC8724Pwg2.m();
                D3j d3j = new D3j(false, 13);
                fy42.s0();
                C43320vl4 c43320vl42 = new C43320vl4(mushroomApplication3, z6, m2, w02, compositeDisposable4, c17502cSa2, d3, new C26784jO8(wDd, c26616jG8, new QH(context3, c29620lW32, compositeDisposable5, m3, d3j), c33246oDd, 1), (C23570gz3) null, fy42.s0());
                C10770Tqc c10770Tqc2 = fDd2.d;
                c10770Tqc2.x(new C21422fNd(c10770Tqc2, c43320vl42, c18024cqc2, null));
                return C25099i7j.a;
        }
    }

    public CallableC46710yI2(UnifiedGrpcService unifiedGrpcService, String str, C13037Xv3 c13037Xv3, byte[] bArr, CallOptionsBuilder callOptionsBuilder, Function3 function3, Function1 function1) {
        this.a = 1;
        this.b = unifiedGrpcService;
        this.c = str;
        this.t = bArr;
        this.X = callOptionsBuilder;
        this.Y = function3;
        this.Z = function1;
    }

    public /* synthetic */ CallableC46710yI2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }

    public CallableC46710yI2(String str, FDd fDd, String str2, String str3, List list, PublishSubject publishSubject) {
        this.a = 6;
        this.b = str;
        this.t = fDd;
        this.X = str2;
        this.Y = str3;
        this.c = list;
        this.Z = publishSubject;
    }
}
