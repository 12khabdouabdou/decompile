package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.FileInputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: usb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42144usb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42144usb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        Z80 z80;
        Object valueOf;
        Object valueOf2;
        int i2 = 0;
        T9 t9 = null;
        boolean z = true;
        switch (this.a) {
            case 0:
                C47155yd6 c47155yd6 = (C47155yd6) this.b;
                ((InterfaceC14452aA8) c47155yd6.Z).d(AbstractC2032Dq9.W(EnumC27174jgg.n0, "status", EnumC40902twh.a), 1L);
                return;
            case 1:
                ((C14130Zvb) this.b).f = false;
                return;
            case 2:
                ((C10770Tqc) ((C13107Xyb) this.b).b.get()).D(AbstractC31841nAb.v, true, true, null);
                return;
            case 3:
                ((C25200iCb) this.b).c.f(EnumC5884Kqh.t);
                return;
            case 4:
                C47930zCb c47930zCb = (C47930zCb) this.b;
                c47930zCb.t.D(c47930zCb.g0, true, true, null);
                return;
            case 5:
                PublishSubject publishSubject = ((KCb) this.b).f;
                if (publishSubject != null) {
                    publishSubject.onNext(Boolean.TRUE);
                    return;
                }
                return;
            case 6:
                AbstractC47951zDb abstractC47951zDb = (AbstractC47951zDb) this.b;
                FLb fLb = abstractC47951zDb.j0;
                if (fLb != null) {
                    AbstractC29822lfc abstractC29822lfc = fLb.b;
                    boolean z2 = abstractC29822lfc instanceof PLb;
                    if (!z2) {
                        z = abstractC29822lfc instanceof GLb;
                    }
                    if (z) {
                        i = R.string.gallery_private_setup_complete;
                    } else if (abstractC29822lfc instanceof ELb) {
                        if (((ELb) abstractC29822lfc).a) {
                            i = R.string.gallery_passphrase_changed;
                        } else {
                            i = R.string.gallery_passcode_changed;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    ADb aDb = (ADb) abstractC47951zDb.f0.get();
                    C10770Tqc c10770Tqc = (C10770Tqc) abstractC47951zDb.e0.get();
                    C18024cqc c18024cqc = aDb.h0;
                    if (z2) {
                        t9 = ((PLb) abstractC29822lfc).a.b;
                    }
                    c10770Tqc.w(aDb, c18024cqc, new OLb(i, t9));
                    return;
                }
                AbstractC2032Dq9.T("payload");
                throw null;
            case 7:
                L70 l70 = (L70) this.b;
                Z80 z802 = (Z80) l70.t;
                if (!((AtomicBoolean) z802.e0).getAndSet(true)) {
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) z802.Z;
                    C3292Fwd c3292Fwd = (C3292Fwd) concurrentHashMap.get(EnumC6588Lyd.a);
                    if (c3292Fwd != null) {
                        Iterator it = concurrentHashMap.entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            EnumC6588Lyd enumC6588Lyd = (EnumC6588Lyd) entry.getKey();
                            C3292Fwd c3292Fwd2 = (C3292Fwd) entry.getValue();
                            boolean z3 = c3292Fwd2.c;
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) z802.t;
                            boolean z4 = z802.b;
                            if (z3) {
                                boolean z5 = z802.c;
                                C36254qTb W = AbstractC2032Dq9.W(GDb.B3, "step", enumC6588Lyd);
                                AbstractC6018Kx6.i(z4, W, "streaming", z5, "eligible");
                                interfaceC14452aA8.d(W, 1L);
                            }
                            long j = c3292Fwd.d;
                            Iterator it2 = it;
                            C3292Fwd c3292Fwd3 = c3292Fwd;
                            long j2 = c3292Fwd2.d;
                            if (z4) {
                                boolean z6 = z802.c;
                                z80 = z802;
                                C36254qTb W2 = AbstractC2032Dq9.W(GDb.D3, "step", enumC6588Lyd);
                                W2.a("eligible", Boolean.valueOf(z6));
                                if (j > 10000) {
                                    valueOf2 = Integer.valueOf(SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                                } else {
                                    valueOf2 = String.valueOf((j / 500) * 500);
                                }
                                W2.d("total_latency", valueOf2.toString());
                                interfaceC14452aA8.l(W2, j2);
                            } else {
                                z80 = z802;
                                C36254qTb W3 = AbstractC2032Dq9.W(GDb.C3, "step", enumC6588Lyd);
                                if (j > 10000) {
                                    valueOf = Integer.valueOf(SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                                } else {
                                    valueOf = String.valueOf((j / 500) * 500);
                                }
                                W3.d("total_latency", valueOf.toString());
                                interfaceC14452aA8.l(W3, j2);
                            }
                            if (!c3292Fwd2.b) {
                                AbstractC25526iS3 abstractC25526iS3 = c3292Fwd2.a;
                                if (abstractC25526iS3 == null) {
                                    abstractC25526iS3 = new C0989Bsa(EnumC28200kS3.h0);
                                }
                                C36254qTb W4 = AbstractC2032Dq9.W(GDb.E3, "step", enumC6588Lyd);
                                W4.a("streaming", Boolean.valueOf(z4));
                                W4.b(AuthorizationResponseParser.ERROR, abstractC25526iS3.a());
                                interfaceC14452aA8.d(W4, 1L);
                            }
                            z802 = z80;
                            c3292Fwd = c3292Fwd3;
                            it = it2;
                        }
                    }
                }
                ((ConcurrentHashMap) l70.Y).clear();
                return;
            case 8:
                ((MFb) this.b).e.h(GDb.X4, 1L);
                return;
            case 9:
                ((InterfaceC14452aA8) ((TFb) this.b).c.get()).h(GDb.J1, 1L);
                return;
            case 10:
                ((C44343wWf) this.b).d(EnumC2915Fe9.b);
                return;
            case 11:
                C38012rn0 c38012rn0 = ((JHb) this.b).f;
                return;
            case 12:
                Object obj = ((C31520mw) this.b).h;
                return;
            case 13:
                C38012rn0 c38012rn02 = ((VKb) this.b).c;
                return;
            case 14:
                int i3 = YTb.a;
                ((C16209bUb) this.b).f.h(GDb.L4, 1L);
                return;
            case 15:
                ((C22902gUb) this.b).d.onNext(Boolean.TRUE);
                return;
            case 16:
                C38012rn0 c38012rn03 = ((VUb) this.b).d;
                return;
            case 17:
                ((C34155ou1) ((C23811hA1) this.b).b).invoke(DVb.a);
                return;
            case 18:
                ((AZb) this.b).b.clear();
                return;
            case 19:
                K0c k0c = (K0c) this.b;
                C14284a2g c14284a2g = k0c.a;
                c14284a2g.getClass();
                c14284a2g.e(new RunnableC28708kpf(c14284a2g, 18, k0c));
                return;
            case 20:
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.b;
                ((C29122l8b) c3204Fs7.Y).a(((MushroomApplication) c3204Fs7.c).getResources().getString(R.string.nyc_compass_click_loading_location));
                return;
            case 21:
                ((CompositeDisposable) ((C43747w4c) this.b).f0).j();
                return;
            case 22:
                ((Semaphore) ((AbstractC18355d5c) this.b).n0.getValue()).release();
                return;
            case 23:
                ((O6c) this.b).j.j();
                return;
            case 24:
                C45242xBg c45242xBg = (C45242xBg) ((V7c) this.b).f0;
                CompletableResumeNext s = c45242xBg.a().s("SnapDBSnapProPrefsRepository", new C43905wBg(c45242xBg, z, i2));
                C37450rMg c37450rMg = (C37450rMg) ((InterfaceC37338rH9) ((V7c) this.b).Y).get();
                C33843ofj c33843ofj = new C33843ofj();
                C26038ipj c26038ipj = new C26038ipj();
                C1606Cw1 c1606Cw1 = new C1606Cw1();
                c1606Cw1.a(true);
                c26038ipj.b = c1606Cw1;
                c33843ofj.a = c26038ipj;
                c37450rMg.getClass();
                Singles singles = Singles.a;
                Single J2 = Single.J(c37450rMg.c, c37450rMg.d, new SEg(3, c33843ofj));
                C0973Bre c0973Bre = c37450rMg.b;
                Disposable subscribe = new SingleDelayWithCompletable(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre.d()), C35964qFe.l0), c0973Bre.d()), s).subscribe(C25451iOb.k0, C25451iOb.l0);
                C12364Woj c12364Woj = (C12364Woj) ((V7c) this.b).c;
                B79.Z.getClass();
                Collections.singletonList("MushroomNuxLauncher");
                c12364Woj.d.d(subscribe);
                return;
            case 25:
                C42524v9g c42524v9g = (C42524v9g) this.b;
                LZj.V(c42524v9g.a(), new RunnableC39851t9g(c42524v9g, 2), c42524v9g.n);
                return;
            case 26:
                C30461m8c c30461m8c = (C30461m8c) this.b;
                if (c30461m8c.f0) {
                    C42524v9g c42524v9g2 = (C42524v9g) c30461m8c.t.get();
                    ((InterfaceC30487m9g) c42524v9g2.b.get()).a();
                    c42524v9g2.n.j();
                    return;
                }
                return;
            case 27:
                ((C8c) this.b).t.onComplete();
                return;
            case 28:
                ((FileInputStream) this.b).close();
                return;
            default:
                ((C21126f9c) this.b).t = null;
                ((C21126f9c) this.b).X = null;
                return;
        }
    }

    public /* synthetic */ C42144usb(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
