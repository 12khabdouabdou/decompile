package defpackage;

import android.app.Activity;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.memories.backup.jobs.TranscodingJob;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.sharing.share_sheet.ShareSheetStyle;
import com.snap.sharing.share_sheet.ShareSheetStyleConfig;
import com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType;
import com.snapchat.addlive.shared_metrics.MetricsReporter;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.talkcorev3.Logger;
import com.snapchat.talkcorev3.TalkCore;
import com.snapchat.talkcorev3.TalkCoreDelegate;
import com.snapchat.talkcorev3.TalkCoreParameters;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableErrorSupplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: eBe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19835eBe implements Function, MaybeOnSubscribe, SingleOnSubscribe, CompletableOnSubscribe {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C19835eBe(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public SingleMap a() {
        C35402pq c35402pq = (C35402pq) this.t;
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.G1;
        InterfaceC34553pC3 interfaceC34553pC3 = c35402pq.a;
        return new SingleMap(new SingleFlatMap(Single.J(interfaceC34553pC3.n(enumC1762Ddb), interfaceC34553pC3.n(EnumC1762Ddb.H1), XXf.u), new C36471qdg(18, this)), new C36867qvg(18, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v107, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r15v9, types: [kQe] */
    /* JADX WARN: Type inference failed for: r23v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r24v3, types: [java.lang.Long] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C25771idg c25771idg;
        boolean z;
        C21422fNd c21422fNd;
        int i;
        int i2;
        boolean z2;
        int i3;
        SingleSource singleJust;
        C22998gZ2 c22998gZ2;
        I5f i5f;
        int i4 = 16;
        int i5 = 2;
        int i6 = 17;
        Object obj2 = null;
        Object obj3 = this.X;
        Object obj4 = this.t;
        Object obj5 = this.c;
        Object obj6 = this.b;
        long j = 0;
        switch (this.a) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                C30529mBe c30529mBe = (C30529mBe) obj6;
                ((C8241Oze) c30529mBe.g0).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C16825bwh c16825bwh = VD1.n0.a.t;
                C46946yT8 c46946yT8 = c30529mBe.c;
                Singles singles = Singles.a;
                return new FlowableDoFinally(new SingleFlatMapPublisher(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleFlatMap(Single.H((SingleCache) c46946yT8.Z, (SingleCache) c46946yT8.e0, (SingleCache) c46946yT8.g0, (SingleCache) c46946yT8.h0, new C45069x3j(i6)), new BO5(c46946yT8, i5, c16825bwh)), new C42641vF5(c46946yT8, 28, (AbstractC36800qsf) obj5)), YK2.A0).s(C38757sL6.a), new JU0(c30529mBe, elapsedRealtime, 27)), new C43892wB3(floatValue, (SingleCache) obj4, c30529mBe)), new C18489dBe((AbstractC31492muf) obj3, 0));
            case 1:
                return (Single) ((InterfaceC18540dE2) obj).p((List) obj6, (String) obj5, (EnumC35641q0h) obj4, (String) obj3);
            case 2:
                return (Observable) ((InterfaceC18540dE2) obj).Q((String) obj6, (SnapPostOpenViewingPolicy) obj5, (HF2) obj4, (String) obj3);
            case 3:
            case 4:
            case 9:
            case 13:
            case 14:
            case 18:
            case 20:
            case 22:
            default:
                ((Boolean) obj).booleanValue();
                return ((SEj) obj6).r.d(((C45308xEj) ((SYd) obj5).d).v(), (C36998r1f) obj4, (C10134Sm2) obj3);
            case 5:
                C7993Onf c7993Onf = (C7993Onf) obj6;
                return new SingleFlatMapMaybe(((C4711Imb) c7993Onf.Z).d(c7993Onf.r0, (List) obj), new C14112Zue((AbstractC15197ajb) obj5, c7993Onf, (EnumC0239Aib) obj4, (EnumC30823mPf) obj3, 5));
            case 6:
                return new ObservableFromIterable((List) obj6).G(new C12192Wge((List) obj6, (List) obj, (C16069bNf) obj5, (C21590fVf) obj4, (List) obj3, 15));
            case 7:
                return C14961aYf.e((C14961aYf) obj6, (C21590fVf) obj5, (List) obj4, (List) obj3, (List) obj);
            case 8:
                List list = (List) obj;
                C27108jdg c27108jdg = (C27108jdg) obj6;
                AbstractC13175Ybg abstractC13175Ybg = (AbstractC13175Ybg) obj5;
                boolean A = ((C33032o3h) c27108jdg.c.b).A(abstractC13175Ybg);
                if (!(abstractC13175Ybg instanceof InterfaceC11545Vbg) && !(abstractC13175Ybg instanceof InterfaceC6112Lbg) && !(abstractC13175Ybg instanceof InterfaceC2267Ebg) && !A) {
                    c21422fNd = null;
                } else {
                    AbstractC19370dqc abstractC19370dqc = (AbstractC19370dqc) c27108jdg.m0.getValue();
                    ShareSheetStyle shareSheetStyle = ShareSheetStyle.SHEET;
                    if (abstractC13175Ybg.i() == EnumC2309Edg.a && !abstractC13175Ybg.h().f) {
                        abstractC19370dqc = (AbstractC19370dqc) c27108jdg.n0.getValue();
                        shareSheetStyle = ShareSheetStyle.SHEET_CAMERA;
                        c25771idg = new C25771idg(c27108jdg, 0);
                        z = false;
                    } else {
                        c25771idg = null;
                        z = true;
                    }
                    ShareSheetStyle shareSheetStyle2 = shareSheetStyle;
                    ShareSheetStyleConfig shareSheetStyleConfig = new ShareSheetStyleConfig();
                    shareSheetStyleConfig.a(Double.valueOf(((C41819udg) obj3).a));
                    C47165ydg g = AbstractC30006lnk.g(c27108jdg.t, abstractC13175Ybg, shareSheetStyle2, shareSheetStyleConfig, list, 4);
                    C37397rK5 d = ((C28727kqc) new C28727kqc().c(abstractC19370dqc.n())).d();
                    C42315v05 c42315v05 = (C42315v05) c27108jdg.a.get();
                    c42315v05.Z = g;
                    C24435hdg c24435hdg = C24435hdg.Z;
                    c42315v05.Y = abstractC13175Ybg;
                    c42315v05.X = (MaybeSubject) obj4;
                    c42315v05.c = d;
                    c24435hdg.getClass();
                    c42315v05.t = C24435hdg.e0;
                    c42315v05.b = new C23570gz3(null, null, null, z, c25771idg, 23);
                    c21422fNd = new C21422fNd((C10770Tqc) c27108jdg.l0.get(), ((D1e) c42315v05.c()).u(), abstractC19370dqc, null);
                }
                if (c21422fNd != null) {
                    obj2 = new CompletableFromAction(new C22782gOf(c27108jdg, i6, c21422fNd));
                }
                if (obj2 == null) {
                    return new CompletableErrorSupplier(new S7f(i4, c27108jdg));
                }
                return obj2;
            case 10:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                return new CompletableDoFinally(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 26)), new C14112Zue((LCg) obj6, (NCg) obj5, (HashMap) obj4, (C38225rwf) obj3, 10)), new C47305yk2(interfaceC12857Xmb, 12));
            case 11:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return Observable.a0(new Throwable("[SnapEditor] SnapEditorCustomStickerCreationImpl empty mediaLocalInfo"));
                }
                EDg eDg = (EDg) abstractC30352m3d.c();
                ?? r15 = (C28170kQe) ((C4481Ibc) obj6).Y;
                String str = eDg.d;
                LI6 li6 = (LI6) obj4;
                int ceil = (int) Math.ceil(li6.getWidth());
                int ceil2 = (int) Math.ceil(li6.getHeight());
                Double d2 = (Double) obj3;
                if (d2 != null) {
                    obj2 = Collections.singletonList(Long.valueOf((long) d2.doubleValue()));
                }
                return r15.f((NativeSnapDoc) obj5, str, eDg.a, ceil, ceil2, 1, obj2);
            case 12:
                C26540jCg c26540jCg = (C26540jCg) obj;
                List i7 = JCg.i(c26540jCg);
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(i7, 10));
                if (d0 >= 16) {
                    i4 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i4);
                for (Object obj7 : i7) {
                    ((Number) obj7).longValue();
                    C10134Sm2 c10134Sm2 = new C10134Sm2();
                    C36998r1f c36998r1f = (C36998r1f) obj4;
                    if (c36998r1f != null) {
                        c10134Sm2.q = Integer.valueOf(c36998r1f.getWidth());
                    }
                    if (c36998r1f != null) {
                        c10134Sm2.p = Integer.valueOf(c36998r1f.getHeight());
                    }
                    String str2 = ((NCg) obj3).a;
                    c10134Sm2.h = str2;
                    c10134Sm2.B = str2;
                    C38760sL9 c38760sL9 = c26540jCg.g0;
                    if (c38760sL9 != null && (c38760sL9.a & 1) != 0) {
                        C16291bY9 c16291bY9 = new C16291bY9();
                        c16291bY9.a = String.valueOf(c38760sL9.b);
                        c16291bY9.F = c38760sL9.t;
                        c10134Sm2.w = c16291bY9;
                    }
                    C30575mDi c30575mDi = c26540jCg.l0;
                    if (c30575mDi != null) {
                        c10134Sm2.i = Long.valueOf(c30575mDi.Z);
                    }
                    linkedHashMap.put(obj7, c10134Sm2);
                }
                C22783gOg c22783gOg = (C22783gOg) obj6;
                return Drk.d((FDg) c22783gOg.k.get(), c22783gOg.a, c26540jCg, (FU3) obj5, linkedHashMap, null, 40);
            case 15:
                long longValue = ((Number) obj).longValue();
                C25970imh c25970imh = (C25970imh) obj6;
                C28655kn6 c28655kn6 = (C28655kn6) c25970imh.d.get();
                C10555Tg6 a = ((C23276glh) c25970imh.h).a();
                if (longValue > 0) {
                    obj2 = Long.valueOf(longValue);
                }
                CEh cEh = (CEh) obj5;
                ZIe zIe = (ZIe) obj4;
                return new CompletableFromSingle(Hsk.f(1, 1, 5, 256, a, c28655kn6, obj2, false)).m(new C8230Oz3(cEh, 18)).l(new C24203hSg(zIe, i6, c25970imh)).q().j(new C30565mD8(cEh, c25970imh, (C19984eIh) obj3, zIe, 11));
            case 16:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                Uri uri = (Uri) obj6;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj4;
                XCh xCh = (XCh) obj3;
                try {
                    Uri uri2 = AbstractC16553bk9.a;
                    String queryParameter = uri.getQueryParameter("width");
                    String str3 = "0";
                    if (queryParameter == null) {
                        queryParameter = "0";
                    }
                    int parseInt = Integer.parseInt(queryParameter);
                    String queryParameter2 = uri.getQueryParameter("height");
                    if (queryParameter2 != null) {
                        str3 = queryParameter2;
                    }
                    int parseInt2 = Integer.parseInt(str3);
                    MT3 mt3 = (MT3) obj5;
                    if (parseInt != 0 && parseInt2 != 0) {
                        i2 = 0;
                        i = 0;
                    } else {
                        MT3 n2 = mt3.n2();
                        compositeDisposable.d(n2);
                        InputStream y0 = n2.y0();
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeStream(y0, null, options);
                        i = options.outWidth;
                        i2 = options.outHeight;
                    }
                    InputStream y02 = mt3.y0();
                    if (parseInt == 0) {
                        parseInt = i;
                    }
                    if (parseInt2 == 0) {
                        parseInt2 = i2;
                    }
                    xCh.getClass();
                    c11750Vlb.n(XCh.a(c11750Vlb, y02, parseInt, parseInt2));
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return c;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Observables observables = Observables.a;
                Observable v = Observable.v((Observable) obj5, ((Single) obj4).B(), ((InterfaceC34553pC3) obj3).z(IXf.t0), new LRb(9));
                C19702e5d c19702e5d = C19702e5d.a;
                ((QSh) obj6).getClass();
                if (booleanValue) {
                    return v.J0(c19702e5d);
                }
                return v;
            case 19:
                C32268nUi c32268nUi = (C32268nUi) obj;
                TalkCore create = TalkCore.create((TalkCoreParameters) c32268nUi.a, (TalkCoreDelegate) ((InterfaceC16558bke) obj6).get(), (Logger) ((InterfaceC16558bke) obj5).get(), (MetricsReporter) ((InterfaceC16558bke) obj4).get(), new C17144cB6((DuplexClient) c32268nUi.b, (InterfaceC28838kvd) c32268nUi.c), null);
                PMd pMd = (PMd) ((InterfaceC16558bke) obj3).get();
                pMd.d = create.getPresenceService();
                create.getPresenceService().setDelegate(pMd);
                return create;
            case 21:
                CQi cQi = (CQi) obj6;
                C43835w8c c43835w8c = (C43835w8c) cQi.r.get();
                C20002eJe c20002eJe = (C20002eJe) obj5;
                return new SingleFlatMapCompletable(new SingleFlatMapCompletable(((InterfaceC19582e03) c43835w8c.b.get()).H(EnumC7653Nxb.Z5, J03.a), new XGb((C32188nR0) c20002eJe.a, 21, c43835w8c)).B(C25099i7j.a), new C26477j9i((TranscodingJob) obj4, cQi, (String) obj3, 11)).B(c20002eJe.a);
            case 23:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C5114Jfj c5114Jfj = (C5114Jfj) obj5;
                C7829Ofj c7829Ofj = (C7829Ofj) obj6;
                C4572Ifj c4572Ifj = (C4572Ifj) obj4;
                if (abstractC30352m3d2.d()) {
                    C1833Dgj c1833Dgj = ((C4030Hfj) abstractC30352m3d2.c()).a;
                    C27177jgj c27177jgj = c1833Dgj.a;
                    C7829Ofj.a(c7829Ofj, c5114Jfj, c27177jgj.b);
                    c7829Ofj.c(c4572Ifj, c1833Dgj, true);
                    C13804Zfj c13804Zfj = (C13804Zfj) c7829Ofj.k.get();
                    c13804Zfj.getClass();
                    EnumC10067Sij enumC10067Sij = c27177jgj.b;
                    int ordinal = enumC10067Sij.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 3) {
                            i5f = (I5f) c13804Zfj.c.get();
                        } else {
                            throw new IllegalArgumentException("uploadUrlType " + enumC10067Sij + " is not a resumable type!");
                        }
                    } else {
                        i5f = (I5f) c13804Zfj.b.get();
                    }
                    return i5f.a(c5114Jfj, (C4030Hfj) abstractC30352m3d2.c(), c4572Ifj);
                }
                C2946Ffj c2946Ffj = c5114Jfj.j;
                if (c2946Ffj != null && (c22998gZ2 = c2946Ffj.a) != null && c22998gZ2.c() != 0) {
                    throw new IllegalStateException(("Check failed for new upload, chunkInfo=" + c22998gZ2).toString());
                }
                C39215sgj c39215sgj = (C39215sgj) c7829Ofj.a.get();
                int i8 = c5114Jfj.d.b;
                int i9 = c5114Jfj.e.c;
                Long l = (Long) obj3;
                if (l != null) {
                    j = l.longValue();
                }
                long j2 = j;
                int i10 = (int) c5114Jfj.b.t;
                if (c2946Ffj != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i11 = c5114Jfj.f;
                C31188mgj c31188mgj = new C31188mgj(i8, i9, i11, i10, j2, z2);
                Completable completable = (Completable) c39215sgj.o.getValue();
                C8862Qd7 c8862Qd7 = new C8862Qd7();
                C15109afb c15109afb = new C15109afb();
                c15109afb.b = i8;
                int i12 = c15109afb.a;
                c15109afb.c = i9;
                c15109afb.a = i12 | 3;
                c8862Qd7.j0 = c15109afb;
                c8862Qd7.h0 = (int) j2;
                int i13 = c8862Qd7.a;
                c8862Qd7.k0 = i10;
                c8862Qd7.a = i13 | 6;
                if (i11 != 2) {
                    if (i11 != 3) {
                        if (i11 != 5) {
                            i3 = 0;
                        } else {
                            i3 = 4;
                        }
                    } else {
                        i3 = 2;
                    }
                } else {
                    i3 = 1;
                }
                C11896Vsb c11896Vsb = new C11896Vsb();
                c11896Vsb.c = i3;
                c11896Vsb.a |= 2;
                c8862Qd7.l0 = c11896Vsb;
                C13303Yhj c13303Yhj = new C13303Yhj();
                QK4 qk4 = c39215sgj.c;
                Cw2 cw2 = (Cw2) qk4.get();
                cw2.getClass();
                String a2 = cw2.a(EnumC15418atc.L0);
                if (a2 != null) {
                    c13303Yhj.c = a2;
                    c13303Yhj.a = 2 | c13303Yhj.a;
                }
                Cw2 cw22 = (Cw2) qk4.get();
                cw22.getClass();
                String a3 = cw22.a(EnumC15418atc.M0);
                if (a3 != null) {
                    c13303Yhj.t = a3;
                    c13303Yhj.a |= 4;
                }
                c8862Qd7.u0 = c13303Yhj;
                if (z2) {
                    singleJust = new SingleMap(((InterfaceC19582e03) c39215sgj.i.get()).G(EnumC8916Qfj.n0, J03.a), new C30511mAi(14, c8862Qd7));
                } else {
                    singleJust = new SingleJust(c8862Qd7);
                }
                SingleFlatMap singleFlatMap = new SingleFlatMap(singleJust, new C45179x8j(c39215sgj, 4, c31188mgj));
                completable.getClass();
                return new SingleFlatMap(AbstractC28735kqk.c(new SingleFlatMap(new SingleDelayWithCompletable(singleFlatMap, completable), new C16408bdi(26, c39215sgj)), c4572Ifj, EnumC6199Lfj.b, 3600000L), new C38515s9i(c7829Ofj, c4572Ifj, c5114Jfj, 14));
            case 24:
                C24366had c24366had = (C24366had) obj;
                ContentWriter contentWriter = (ContentWriter) c24366had.a;
                FileOutputStream fileOutputStream = new FileOutputStream(contentWriter.getFilePath(), ((Boolean) c24366had.b).booleanValue());
                int i14 = AbstractC0402Aq7.a;
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream, AbstractC0402Aq7.a);
                try {
                    Closeable closeable = (Closeable) ((C17997cp7) obj3).e.invoke();
                    try {
                        AbstractC48194zP2.t((InputStream) closeable, bufferedOutputStream, 8192);
                        Set set = C40596tij.l;
                        PZj.h(closeable, null);
                        bufferedOutputStream.close();
                        C22998gZ2 c22998gZ22 = ((C15576b0f) obj6).g;
                        if (c22998gZ22 != null && !c22998gZ22.e()) {
                            return CompletableEmpty.a;
                        }
                        return ((InterfaceC5233Jlc) ((C40596tij) obj5).h.get()).r(contentWriter, ((B8i) ((AbstractC44540wfj) obj4)).e.a());
                    } finally {
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(bufferedOutputStream, th3);
                        throw th4;
                    }
                }
        }
    }

    public C4505Icf b(EnumC3963Hcf enumC3963Hcf) {
        C4505Icf c4505Icf = (C4505Icf) ((Map) ((C12718Xfi) this.X).getValue()).get(enumC3963Hcf);
        if (c4505Icf == null) {
            ((InterfaceC14452aA8) this.t).d(AbstractC2032Dq9.X(EnumC2879Fcf.e0, "product", enumC3963Hcf.name()), 1L);
        }
        return c4505Icf;
    }

    public void c(boolean z, String str, SubscriptionWorkflowSourceType subscriptionWorkflowSourceType, CompositeDisposable compositeDisposable, Function0 function0) {
        SingleDoFinally d = AbstractC19498dw8.d(new MaybeToSingle(new MaybeFlatten(new MaybeFromSingle(new SingleCreate(new B3i(this, 2, compositeDisposable))), new C17568cVe(this, z, str, subscriptionWorkflowSourceType, 26)), Boolean.TRUE), compositeDisposable);
        C0973Bre c0973Bre = (C0973Bre) this.X;
        SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(d, c0973Bre.d()), c0973Bre.i()), BZh.n0, new WZ(28, function0));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        HUj hUj = (HUj) this.b;
        C16075bO0 c16075bO0 = (C16075bO0) hUj.r.getValue();
        Canvas canvas = (Canvas) this.t;
        int[] iArr = (int[]) this.X;
        WebView webView = (WebView) this.c;
        c16075bO0.setWebViewClient(new MRe(webView, canvas, iArr, completableEmitter, 1));
        C12718Xfi c12718Xfi = hUj.r;
        ((C16075bO0) c12718Xfi.getValue()).loadUrl(webView.getUrl());
        ((C16075bO0) c12718Xfi.getValue()).layout(0, 0, webView.getWidth(), webView.getHeight());
    }

    public C19835eBe(C1019Btj c1019Btj, InterfaceC13309Yi4 interfaceC13309Yi4, C34091or3 c34091or3) {
        this.a = 25;
        this.b = c1019Btj;
        this.c = interfaceC13309Yi4;
        this.t = c34091or3;
        C16861bya.Z.getClass();
        Collections.singletonList("ValisGeolocationLogger");
        this.X = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C23570gz3 c23570gz3 = new C23570gz3(null, null, null, false, null, 111);
        V7c v7c = (V7c) this.b;
        ((C10770Tqc) v7c.t).I(((InterfaceC14582aGb) v7c.c).s(new ZFb((String) v7c.Y, (String) v7c.Z, (List) v7c.e0)).n(maybeEmitter).l(((Boolean) this.X).booleanValue()).p((((Boolean) this.c).booleanValue() && ((Boolean) this.t).booleanValue()) ? 1 : 0).g((C17502cSa) v7c.X).i((C37397rK5) v7c.h0).k(c23570gz3).c().u(), (C18024cqc) v7c.g0, null);
    }

    public C19835eBe(Activity activity, ViewGroup viewGroup) {
        this.a = 9;
        this.b = viewGroup;
        this.c = new C12718Xfi(new C16090bOf(activity, 20, this));
        this.t = new C12718Xfi(new C5321Jpg(this, 1));
        this.X = new C12718Xfi(new C5321Jpg(this, 0));
    }

    public C19835eBe(InterfaceC16558bke interfaceC16558bke, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 3;
        this.b = interfaceC16558bke;
        this.c = b73;
        this.t = interfaceC14452aA8;
        this.X = new C12718Xfi(new C47647yze(27, this));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 20:
                C7337Ni8 c7337Ni8 = (C7337Ni8) this.c;
                RF8 rf8 = (RF8) this.t;
                WG9 wg9 = (WG9) this.X;
                C34642pG8 a = wg9.a.a(singleEmitter, wg9.b);
                C18252d0j c18252d0j = (C18252d0j) this.b;
                c18252d0j.getClass();
                try {
                    c18252d0j.a.unaryCall("/snapchat.map.garfield.tiles.Tiles/GetBatchTile", AbstractC42595vD1.a(c7337Ni8), rf8, new C37246rD1(a, C7881Oi8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    a.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 21:
            default:
                C9899Saj c9899Saj = (C9899Saj) this.c;
                RF8 rf82 = (RF8) this.t;
                C46915yRi c46915yRi = ((C3780Gtj) this.X).a;
                C20 k = C46915yRi.k(singleEmitter);
                C28954l0j c28954l0j = (C28954l0j) this.b;
                c28954l0j.getClass();
                try {
                    c28954l0j.a.unaryCall("/snapchat.valis.ValisPreferences/UnmuteFriend", AbstractC42595vD1.a(c9899Saj), rf82, new C37246rD1(k, C10442Taj.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    k.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 22:
                C28635km8 c28635km8 = (C28635km8) this.c;
                RF8 rf83 = (RF8) this.t;
                C40661tli c40661tli = (C40661tli) this.X;
                C34642pG8 a2 = ((C30435m78) c40661tli.b).a(singleEmitter, (C12303Wm0) c40661tli.t);
                C19598e0j c19598e0j = (C19598e0j) this.b;
                c19598e0j.getClass();
                try {
                    c19598e0j.a.unaryCall("/snapchat.map.garfield.tray.Tray/GetItems", AbstractC42595vD1.a(c28635km8), rf83, new C37246rD1(a2, C29972lm8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    a2.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
        }
    }

    public C19835eBe(InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, IJ4 ij4, View view, EnumC44604wih enumC44604wih) {
        this.a = 14;
        this.b = ij4;
        this.c = view;
        this.t = enumC44604wih;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightContextActionTooltipController"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new C12718Xfi(new C10566Tgh(3, this));
    }

    public C19835eBe(InterfaceC32875nwf interfaceC32875nwf, InterfaceC36376qZ8 interfaceC36376qZ8, Q83 q83, IAlertPresenter iAlertPresenter) {
        this.a = 18;
        this.b = interfaceC36376qZ8;
        this.c = q83;
        this.t = iAlertPresenter;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(b79, "SubscriptionsWorkflowStarter");
    }

    public C19835eBe(InterfaceC36226qS3 interfaceC36226qS3, FMi fMi, RT4 rt4, C35402pq c35402pq) {
        this.a = 13;
        this.b = interfaceC36226qS3;
        this.c = rt4;
        this.t = c35402pq;
        EO8 eo8 = EO8.Z;
        eo8.getClass();
        this.X = new C0973Bre(new C12303Wm0(eo8, "SnapzenHomeAssetProvider"));
    }
}
