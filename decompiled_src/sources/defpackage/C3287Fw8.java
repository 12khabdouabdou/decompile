package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.provider.MediaStore;
import android.view.Surface;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.CaptioningManager;
import app.aifactory.ai.aiinternals.AiLoggerClient;
import app.aifactory.ai.aiinternals.AiLoggingLevel;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromPublisher;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryBiPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* renamed from: Fw8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3287Fw8 implements Function, InterfaceC36935qyi, AiLoggerClient, InterfaceC25283iGa, InterfaceC2473Elc {
    public static volatile C3287Fw8 c;
    public static final String[] t = {"_data"};
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C3287Fw8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC2473Elc
    public ByteBuffer a(int i) {
        return ((MediaCodec) ((C22738gMd) this.b).b).getInputBuffer(i);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        String str2;
        Uri u;
        Object obj2;
        Map<String, String> map;
        int i = 13;
        int i2 = 4;
        int i3 = 2;
        int i4 = 10;
        int i5 = 1;
        int i6 = 0;
        switch (this.a) {
            case 1:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                C15784bA3 c15784bA3 = (C15784bA3) this.b;
                c15784bA3.getClass();
                if (Z4i.i1(c6283Ljj.c, "app://tinselTracker/updateMediaForDetection", false)) {
                    C31144mej c31144mej = (C31144mej) ((C28357kZf) ((C19889eE5) c15784bA3.t).invoke()).b(new ByteArrayInputStream(c6283Ljj.d), C31144mej.class);
                    if (c31144mej == null) {
                        return new C7369Njj(c6283Ljj, "Invalid request data", 0);
                    }
                    AbstractC40982u09 abstractC40982u09 = c6283Ljj.b;
                    if (abstractC40982u09 instanceof C32958o09) {
                        List a = c31144mej.a();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
                        Iterator it = a.iterator();
                        while (it.hasNext()) {
                            arrayList.add(LRb.d((String) it.next()));
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) next;
                            if ((abstractC5740Kjj instanceof C3030Fjj) && Z4i.i1(((C3030Fjj) abstractC5740Kjj).b, "camera_roll", false)) {
                                arrayList2.add(next);
                            }
                        }
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            ((C14207Zz5) c15784bA3.c).a(new C40454tc9((C32958o09) abstractC40982u09, (AbstractC5740Kjj) it3.next(), 1));
                        }
                        return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", AbstractC44541wfk.a, c6283Ljj.f);
                    }
                    return new C7369Njj(c6283Ljj, "Invalid lens id", 0);
                }
                return new C7369Njj(c6283Ljj, "unknown URI path", 3);
            case 2:
            case 7:
            case 17:
            case 22:
            case 23:
            default:
                C24366had c24366had = (C24366had) obj;
                UUID uuid = (UUID) c24366had.a;
                long longValue = ((Number) c24366had.b).longValue();
                Singles singles = Singles.a;
                C8248Pa0 c8248Pa0 = (C8248Pa0) this.b;
                Single f = c8248Pa0.b.f(longValue, uuid);
                ObservableElementAtSingle d = c8248Pa0.c.d(new C47682z14(uuid), "");
                singles.getClass();
                return Singles.a(f, d);
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had((C2851Fb8) this.b, bool);
            case 4:
                InterfaceC14452aA8 a2 = ((C40971u) this.b).b().a();
                C36254qTb X = AbstractC2032Dq9.X(EnumC21069f7.t, "action", AuthorizationResponseParser.ERROR);
                X.d("generic_error", "true");
                a2.d(X, 1L);
                return Boolean.FALSE;
            case 5:
                return ((APb) ((P9) this.b).h.get()).e(((C47682z14) obj).a, false).r(new C46894yQi(8)).B();
            case 6:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (Collection) obj) {
                    if (((C19863eD0) obj3).e) {
                        arrayList3.add(obj3);
                    }
                }
                List i1 = AbstractC41828ue3.i1(arrayList3, new GP1(22));
                C19863eD0 c19863eD0 = (C19863eD0) AbstractC41828ue3.I0(i1);
                if (c19863eD0 == null || (str = c19863eD0.b) == null) {
                    str = "";
                }
                ((C16979c3h) this.b).getClass();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : i1) {
                    String str3 = ((C19863eD0) obj4).b;
                    if (str3 != null && str3.length() != 0) {
                        arrayList4.add(obj4);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    C19863eD0 c19863eD02 = (C19863eD0) it4.next();
                    String str4 = c19863eD02.b;
                    String str5 = c19863eD02.a.a;
                    if (str5 == null) {
                        str2 = "";
                    } else {
                        str2 = str5;
                    }
                    if (str4 != null) {
                        u = AbstractC20835ew8.s(str4, "6972338", EnumC36440qc7.CHAT, 0, 24);
                    } else {
                        u = AbstractC20835ew8.u(6, str2);
                    }
                    arrayList5.add(C28999l2k.i(str2, u, null, null, null, null, 124));
                }
                return new C27091jd(str, arrayList5);
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    C12260Wk c12260Wk = (C12260Wk) this.b;
                    synchronized (c12260Wk) {
                        try {
                            if (!c12260Wk.j.isEmpty()) {
                                C41256uD c41256uD = c12260Wk.a;
                                obj2 = ((InterfaceC25716ib5) c41256uD.d.getValue()).s("AdsRepositoryImpl:write", new W6f(AbstractC41828ue3.u1(c12260Wk.j), 18, c41256uD));
                                c12260Wk.j.clear();
                            } else {
                                obj2 = CompletableEmpty.a;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return obj2;
                }
                return CompletableEmpty.a;
            case 9:
                return Spk.e((C10376Sxg) ((C21965fn) this.b).a.get(), (C14176Zxg) obj);
            case 10:
                C12908Xp c12908Xp = (C12908Xp) this.b;
                InputStream T0 = ((InterfaceC8269Pb0) obj).T0();
                try {
                    DsnapMetaData dsnapMetaData = (DsnapMetaData) ((C28357kZf) c12908Xp.b.get()).b(T0, DsnapMetaData.class);
                    PZj.h(T0, null);
                    if (dsnapMetaData != null && dsnapMetaData.adId != null && (map = dsnapMetaData.additionalPayload) != null && !map.isEmpty()) {
                        i6 = 1;
                    }
                    if (i6 == 1) {
                        return new SingleJust(dsnapMetaData);
                    }
                    if (i6 == 0) {
                        return Single.l(new IllegalStateException("Failed to deserialize ad metadata, deserialized result = " + dsnapMetaData));
                    }
                    throw new RuntimeException();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(T0, th2);
                        throw th3;
                    }
                }
            case 11:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C5428Jv c5428Jv = (C5428Jv) this.b;
                return new CompletableAndThenCompletable(new CompletableFromPublisher(new FlowableRetryBiPredicate(new CompletableAndThenCompletable(new CompletableFromAction(new C4886Iv(c5428Jv, i6)), c5428Jv.c.b(list, EnumC29394lL7.D0)).x(), new C35003pXe(12, c5428Jv))).q(), new CompletableFromAction(new C4886Iv(c5428Jv, i5)));
            case 12:
                C48875zuf c48875zuf = (C48875zuf) this.b;
                Object obj5 = c48875zuf.X;
                InterfaceC15764b95 interfaceC15764b95 = (InterfaceC15764b95) ((C11262Uo4) c48875zuf.c).get();
                EnumC14427a95 enumC14427a95 = EnumC14427a95.S0;
                String str6 = ((LSg) obj).a;
                if (str6 == null) {
                    str6 = "";
                }
                return Z90.g(interfaceC15764b95, enumC14427a95, new F26(new C38591sD8("AddFriendUserQrCode", str6), null)).l(new E0(27, c48875zuf)).q();
            case 13:
                AbstractC30249lz abstractC30249lz = (AbstractC30249lz) obj;
                boolean z = abstractC30249lz instanceof C28911kz;
                C9837Ry c9837Ry = (C9837Ry) this.b;
                if (z) {
                    return new CompletableFromAction(new Y5(((C28911kz) abstractC30249lz).a, i, c9837Ry));
                }
                boolean z2 = abstractC30249lz instanceof C22229fz;
                C5428Jv c5428Jv2 = c9837Ry.g0;
                if (z2) {
                    c5428Jv2.getClass();
                    return new CompletableFromAction(new Y5(c5428Jv2, i4, ((C22229fz) abstractC30249lz).a));
                }
                boolean z3 = abstractC30249lz instanceof C20892ez;
                C0973Bre c0973Bre = c9837Ry.m0;
                C2166Dx c2166Dx = c9837Ry.f0;
                if (z3) {
                    c9837Ry.o0.onNext(EnumC33138o8d.a);
                    return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableMergeIterable(AbstractC43165ve3.Y(new CompletableFromAction(new C7662Ny(c9837Ry, i5)), new SingleFlatMapCompletable(new ObservableMap(c5428Jv2.a.a(), new O46(9, c5428Jv2)).c0(), new C3287Fw8(11, c5428Jv2)).l(new E0(26, c5428Jv2)).q(), new CompletableFromSingle(Single.J(c2166Dx.d.c(), c2166Dx.c.a().c0(), new C0(i3, c2166Dx))))), c0973Bre.i()), new CompletableFromAction(new C7662Ny(c9837Ry, i6)));
                }
                if (abstractC30249lz instanceof C19555dz) {
                    return new CompletableFromAction(new C7662Ny(c9837Ry, i2));
                }
                if (abstractC30249lz instanceof C24902hz) {
                    return C9837Ry.Q2(c9837Ry, "BackgroundTap");
                }
                if (abstractC30249lz instanceof C23566gz) {
                    return C9837Ry.Q2(c9837Ry, "BackButton");
                }
                if (abstractC30249lz instanceof C27575jz) {
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C7662Ny(c9837Ry, i3));
                    ((C8241Oze) c2166Dx.e).getClass();
                    return new CompletableAndThenCompletable(completableFromAction, new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(c2166Dx.d.c(), new C1624Cx(c2166Dx, System.currentTimeMillis() - c2166Dx.f, System.currentTimeMillis() - c2166Dx.g, c2166Dx.a())), c0973Bre.i()), new CompletableFromAction(new C7662Ny(c9837Ry, 3))));
                }
                if (abstractC30249lz instanceof C26237iz) {
                    return C9837Ry.Q2(c9837Ry, "DialogCancelButton");
                }
                throw new RuntimeException();
            case 14:
                JKg jKg = (JKg) obj;
                C42778vLg c42778vLg = jKg.e;
                Iterator it5 = ((C8i) this.b).a.iterator();
                long j = 0;
                while (it5.hasNext()) {
                    j += ((B8i) it5.next()).a;
                }
                c42778vLg.z = Long.valueOf(j);
                return jKg;
            case 15:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return C2629Et2.c((C2629Et2) this.b, (List) c32268nUi.a, ((Boolean) c32268nUi.b).booleanValue(), ((Boolean) c32268nUi.c).booleanValue());
            case 16:
                C24366had c24366had2 = (C24366had) obj;
                C11704Vj7 c11704Vj7 = (C11704Vj7) c24366had2.a;
                List list2 = (List) c24366had2.b;
                C11630Vfh c11630Vfh = (C11630Vfh) ((RS4) ((C14507aD) this.b).c).get();
                c11630Vfh.getClass();
                if (c11704Vj7.b) {
                    return new CompletableFromAction(new C30803mOg(i, c11630Vfh));
                }
                Singles singles2 = Singles.a;
                EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.Mc;
                InterfaceC34553pC3 interfaceC34553pC3 = c11630Vfh.c;
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleCache(Single.F(interfaceC34553pC3.w(enumC8201Oxg), interfaceC34553pC3.y(EnumC8201Oxg.Nc), interfaceC34553pC3.u(EnumC8201Oxg.Oc), interfaceC34553pC3.y(EnumC8201Oxg.Pc), interfaceC34553pC3.u(EnumC8201Oxg.gd), new C10249Src(7))), c11630Vfh.i.d()), new C11608Veg(c11630Vfh, c11704Vj7, list2, 15));
            case 18:
                return ((C34633pG) this.b).a.b;
            case 19:
                return ((NI) this.b).a((String) obj);
            case 20:
                if (((AbstractC10467Tc2) obj) instanceof AbstractC9380Rc2) {
                    Flowable b = ((InterfaceC39647t0a) this.b).b(C36971r0a.a);
                    C11799Vni c11799Vni = C11799Vni.X;
                    b.getClass();
                    return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(new FlowableMap(b, c11799Vni), C28934l0.r0), XJ.a).i(Functions.a));
                }
                return ObservableEmpty.a;
            case 21:
                ((BehaviorSubject) this.b).onNext(C38757sL6.a);
                return C25099i7j.a;
            case 24:
                L10 l10 = (L10) obj;
                Context context = ((M10) this.b).a;
                l10.x = Boolean.valueOf(((AccessibilityManager) context.getSystemService("accessibility")).isTouchExplorationEnabled());
                l10.w = Boolean.valueOf(((CaptioningManager) context.getSystemService("captioning")).isEnabled());
                return l10;
            case 25:
                ((C26182iwa) this.b).getClass();
                return C26182iwa.b((LocalMediaReference) obj);
            case 26:
                C90 c90 = (C90) this.b;
                return new SingleMap(new ObservableElementAtSingle(new ObservableSubscribeOn(AbstractC25995ink.h((InterfaceC11542Vbd) c90.e.get(), I0j.X((UUID) obj), true, 4), c90.f.d()), C41431uL6.a), C26302j1j.e0);
            case 27:
                C24353ha0 c24353ha0 = (C24353ha0) this.b;
                ((C8241Oze) c24353ha0.c).getClass();
                return C24353ha0.b(c24353ha0, (Message) obj, System.currentTimeMillis() / 1000.0d, SharableAttachmentSource.SAVED);
            case 28:
                return new C24366had((C47682z14) this.b, Boolean.TRUE);
        }
    }

    @Override // defpackage.InterfaceC36935qyi
    public Cursor b(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return ((ContentResolver) this.b).query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, t, "kind = 1 AND video_id = ?", new String[]{lastPathSegment}, null);
    }

    @Override // defpackage.InterfaceC2473Elc
    public void c(Surface surface) {
        ((MediaCodec) ((C22738gMd) this.b).b).setOutputSurface(surface);
    }

    @Override // defpackage.InterfaceC2473Elc
    public void d(Bundle bundle) {
        ((MediaCodec) ((C22738gMd) this.b).b).setParameters(bundle);
    }

    @Override // defpackage.InterfaceC2473Elc
    public void e(int i, boolean z) {
        ((MediaCodec) ((C22738gMd) this.b).b).releaseOutputBuffer(i, z);
    }

    @Override // defpackage.InterfaceC2473Elc
    public ByteBuffer f(int i) {
        return ((MediaCodec) ((C22738gMd) this.b).b).getOutputBuffer(i);
    }

    @Override // defpackage.InterfaceC2473Elc
    public void flush() {
        ((MediaCodec) ((C22738gMd) this.b).b).flush();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x001e. Please report as an issue. */
    public EnumC48529zf g(C17834ci c17834ci) {
        int i;
        EnumC39481st enumC39481st = EnumC39481st.g0;
        EnumC39481st enumC39481st2 = c17834ci.h;
        if (enumC39481st2 == enumC39481st) {
            enumC39481st2 = c17834ci.I;
        }
        if (enumC39481st2 == null) {
            i = -1;
        } else {
            i = AbstractC0164Af.a[enumC39481st2.ordinal()];
        }
        EnumC48529zf enumC48529zf = EnumC48529zf.t;
        EnumC48529zf enumC48529zf2 = EnumC48529zf.c;
        EnumC48529zf enumC48529zf3 = EnumC48529zf.f0;
        EnumC48529zf enumC48529zf4 = EnumC48529zf.a;
        EnumC48529zf enumC48529zf5 = EnumC48529zf.i0;
        switch (i) {
            case 1:
                if (!c17834ci.s) {
                    if (!c17834ci.u) {
                        if (!c17834ci.t) {
                            if (c17834ci.r) {
                                return EnumC48529zf.X;
                            }
                            return enumC48529zf4;
                        }
                        return enumC48529zf2;
                    }
                    return enumC48529zf3;
                }
                return enumC48529zf;
            case 2:
                return enumC48529zf;
            case 3:
                boolean a = ((InterfaceC34553pC3) this.b).a(EnumC8201Oxg.G1);
                boolean z = c17834ci.F;
                if (a) {
                    if (!z) {
                        return c17834ci.S;
                    }
                } else if (!z) {
                    if (c17834ci.R) {
                        return enumC48529zf3;
                    }
                    return enumC48529zf2;
                }
            case 4:
            case 10:
                return enumC48529zf5;
            case 5:
                return EnumC48529zf.Z;
            case 6:
                return EnumC48529zf.Y;
            case 7:
                return EnumC48529zf.e0;
            case 8:
                return EnumC48529zf.g0;
            case 9:
                return EnumC48529zf.h0;
            default:
                return enumC48529zf4;
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public String getName() {
        return ((MediaCodec) ((C22738gMd) this.b).b).getName();
    }

    @Override // defpackage.InterfaceC2473Elc
    public MediaFormat getOutputFormat() {
        return ((MediaCodec) ((C22738gMd) this.b).b).getOutputFormat();
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C3008Fii) this.b;
    }

    @Override // defpackage.InterfaceC2473Elc
    public int h(MediaCodec.BufferInfo bufferInfo, long j) {
        return ((MediaCodec) ((C22738gMd) this.b).b).dequeueOutputBuffer(bufferInfo, j);
    }

    public Set i() {
        Set unmodifiableSet;
        synchronized (((HashSet) this.b)) {
            unmodifiableSet = Collections.unmodifiableSet((HashSet) this.b);
        }
        return unmodifiableSet;
    }

    @Override // defpackage.InterfaceC2473Elc
    public MediaCodecInfo k() {
        return ((MediaCodec) ((C22738gMd) this.b).b).getCodecInfo();
    }

    @Override // defpackage.InterfaceC2473Elc
    public Surface l() {
        return ((MediaCodec) ((C22738gMd) this.b).b).createInputSurface();
    }

    @Override // app.aifactory.ai.aiinternals.AiLoggerClient
    public void log(AiLoggingLevel aiLoggingLevel, String str, String str2) {
        int i = AbstractC47981zF.a[aiLoggingLevel.ordinal()];
        C3008Fii c3008Fii = (C3008Fii) this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4 && AbstractC39172sek.q(this, 5)) {
                        Objects.toString(c3008Fii);
                        return;
                    }
                    return;
                }
                if (AbstractC39172sek.q(this, 3)) {
                    Objects.toString(c3008Fii);
                    return;
                }
                return;
            }
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(c3008Fii);
                return;
            }
            return;
        }
        if (AbstractC39172sek.q(this, 4)) {
            Objects.toString(c3008Fii);
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void n(X83 x83, Handler handler) {
        NR nr = new NR(3, x83);
        int i = Build.VERSION.SDK_INT;
        MediaCodec mediaCodec = (MediaCodec) ((C22738gMd) this.b).b;
        if (i >= 23) {
            mediaCodec.setCallback(nr, handler);
        } else {
            mediaCodec.setCallback(nr);
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void o() {
        ((MediaCodec) ((C22738gMd) this.b).b).signalEndOfInputStream();
    }

    @Override // defpackage.InterfaceC2473Elc
    public void p(long j, int i, int i2, int i3, int i4) {
        ((MediaCodec) ((C22738gMd) this.b).b).queueInputBuffer(i, i2, i3, j, i4);
    }

    @Override // defpackage.InterfaceC2473Elc
    public int q(long j) {
        return ((MediaCodec) ((C22738gMd) this.b).b).dequeueInputBuffer(j);
    }

    @Override // defpackage.InterfaceC2473Elc
    public void r(MediaFormat mediaFormat, Surface surface, int i) {
        ((MediaCodec) ((C22738gMd) this.b).b).configure(mediaFormat, surface, (MediaCrypto) null, i);
    }

    @Override // defpackage.InterfaceC2473Elc
    public void release() {
        ((C22738gMd) this.b).g();
    }

    @Override // defpackage.InterfaceC2473Elc
    public void reset() {
        ((MediaCodec) ((C22738gMd) this.b).b).reset();
    }

    @Override // defpackage.InterfaceC2473Elc
    public void start() {
        ((MediaCodec) ((C22738gMd) this.b).b).start();
    }

    @Override // defpackage.InterfaceC2473Elc
    public void stop() {
        ((C22738gMd) this.b).i();
    }

    public C3287Fw8(int i) {
        this.a = i;
        switch (i) {
            case 17:
                this.b = new C3008Fii("AiLogger", 0);
                return;
            default:
                this.b = new HashSet();
                return;
        }
    }
}
