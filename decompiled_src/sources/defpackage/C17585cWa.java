package defpackage;

import android.text.Spanned;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.memories.MemoriesSettingsView;
import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snap.map_me_tray.MeTrayState;
import com.snap.memories.lib.settingitem.MemoriesSettingsFragment;
import com.snap.memories.opera.model.MemoriesOperaEvents$PostToMyStory;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: cWa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17585cWa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C17585cWa(C31334mnb c31334mnb, C10122Slb c10122Slb, String str) {
        this.a = 10;
        this.b = c31334mnb;
        this.c = c10122Slb;
    }

    private final void a() {
        C4711Imb c4711Imb = (C4711Imb) this.b;
        Object obj = c4711Imb.o;
        String str = (String) this.c;
        synchronized (obj) {
            c4711Imb.w.values().remove(str);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        boolean z;
        String name;
        EnumC40338tX enumC40338tX;
        switch (this.a) {
            case 0:
                ((C18921dWa) this.b).a.x(new C43965wEd((C17502cSa) this.c, false, true, (InterfaceC8575Ppc) new C41619uU6(), 16));
                return;
            case 1:
                C25323iI9 c25323iI9 = (C25323iI9) ((C21350fK4) this.b).h;
                C35020pYa c35020pYa = C35020pYa.Z;
                C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "TargetZoomToFriend");
                A6b a6b = (A6b) this.c;
                C25323iI9.t(c25323iI9, f, ((C7452Nni) a6b.b).a, C21350fK4.b(a6b.a));
                return;
            case 2:
                ((C14323a4b) this.b).J0 = (C24981i2b) this.c;
                return;
            case 3:
                C14323a4b c14323a4b = (C14323a4b) this.b;
                C38012rn0 c38012rn0 = c14323a4b.L0;
                ((Disposable) this.c).dispose();
                C42297uza c42297uza = c14323a4b.Y;
                U7d u7d = (U7d) ((XL5) c42297uza.b).a.get(((C33682oYa) c42297uza.c).a);
                if (u7d != null) {
                    u7d.k();
                    return;
                }
                return;
            case 4:
                I4b i4b = (I4b) this.b;
                i4b.e.N((J8) this.c);
                i4b.a();
                i4b.h = null;
                return;
            case 5:
                C25323iI9 c25323iI92 = (C25323iI9) this.b;
                if (!((ArrayList) c25323iI92.Z).isEmpty()) {
                    c25323iI92.n(true, (CompositeDisposable) this.c);
                    return;
                }
                return;
            case 6:
                C46506y8b c46506y8b = (C46506y8b) this.b;
                Set set = (Set) this.c;
                synchronized (c46506y8b) {
                    c46506y8b.p.removeAll(set);
                }
                return;
            case 7:
                MapMeTrayViewV2 mapMeTrayViewV2 = (MapMeTrayViewV2) this.b;
                N2b viewModel = mapMeTrayViewV2.getViewModel();
                if (viewModel != null) {
                    viewModel.i((MeTrayState) this.c);
                }
                mapMeTrayViewV2.setViewModel(viewModel);
                return;
            case 8:
                M93 m93 = (M93) this.b;
                if (m93 != null) {
                    m93.c("MediaCodecWarmupImpl");
                }
                UA6 ua6 = (UA6) this.c;
                if (ua6 != null) {
                    ua6.release();
                    return;
                }
                return;
            case 9:
                a();
                return;
            case 10:
                C31334mnb c31334mnb = (C31334mnb) this.b;
                C38012rn0 c38012rn02 = c31334mnb.c;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c31334mnb.f.get();
                C12303Wm0 c12303Wm0 = c31334mnb.b;
                List singletonList = Collections.singletonList((C10122Slb) this.c);
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                Mpk.s(c12303Wm0, c4711Imb, singletonList);
                return;
            case 11:
                C28748krb c28748krb = (C28748krb) this.c;
                AbstractC0690Be3.o0(c28748krb.q.entrySet(), new C38001rmb((String) this.b, 3, c28748krb), true);
                return;
            case 12:
                AbstractC16706br8.l(((C0447Asb) this.b).c, VD1.n0, false, (AbstractC8032Opc) this.c, null, null, null, 58);
                return;
            case 13:
                C10268Ssb c10268Ssb = (C10268Ssb) this.b;
                InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) c10268Ssb.e.get();
                C12303Wm0 b = c10268Ssb.g.b(AbstractC43165ve3.Y("UPLOAD_MEDIA", "mediaPackageManager:releaseMediaPackagesSession"));
                ArrayList h0 = AbstractC44502we3.h0((List) this.c);
                C4711Imb c4711Imb2 = (C4711Imb) interfaceC48695zmb2;
                c4711Imb2.getClass();
                c4711Imb2.w(b, h0, false).q().subscribe();
                return;
            case 14:
                C48959zyb.g((C48959zyb) this.b).a((C12259Wjj) this.c);
                return;
            case 15:
                ((C47199yf6) this.b).b.e((ViewerEvents$ActionMenuItemClicked) this.c);
                return;
            case 16:
                C21731fc7 c21731fc7 = ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) ((SAb) this.b).a.getValue()).g())).B;
                c21731fc7.a.b(422540666, "UPDATE memories_entry\nSET\n    folder_type = ?\nWHERE _id = ?", 2, new C38001rmb((Integer) null, (String) this.c, c21731fc7));
                c21731fc7.b(422540666, C7151Mzb.t);
                return;
            case 17:
                C25200iCb c25200iCb = (C25200iCb) this.b;
                c25200iCb.d.h = 2L;
                C29845lgd c29845lgd = c25200iCb.d;
                c29845lgd.i = c25200iCb.e.h();
                c25200iCb.a.h.a.onNext(new MXa(false, false, false, false, false, Collections.singletonList(c25200iCb.b.a), 496));
                c25200iCb.c.d(c29845lgd, 1);
                ((CompositeDisposable) this.c).d(a.b(new C42144usb(3, c25200iCb)));
                return;
            case 18:
                C47930zCb c47930zCb = (C47930zCb) this.b;
                C38012rn0 c38012rn03 = c47930zCb.k0;
                InterfaceC48695zmb interfaceC48695zmb3 = (InterfaceC48695zmb) c47930zCb.Y.invoke();
                C12303Wm0 c12303Wm02 = c47930zCb.j0;
                C4711Imb c4711Imb3 = (C4711Imb) interfaceC48695zmb3;
                c4711Imb3.getClass();
                Mpk.s(c12303Wm02, c4711Imb3, (List) this.c);
                return;
            case 19:
                ICb.e((ICb) this.b).a((C12259Wjj) this.c);
                return;
            case 20:
                ((C47199yf6) this.b).b.e((MemoriesOperaEvents$PostToMyStory) this.c);
                return;
            case 21:
                C38012rn0 c38012rn04 = ((MemoriesSettingsFragment) this.b).B0;
                ((MemoriesSettingsView) this.c).destroy();
                return;
            case 22:
                C16029bLh c16029bLh = (C16029bLh) this.b;
                if (c16029bLh != null) {
                    RJb rJb = (RJb) this.c;
                    rJb.g.a(rJb.h, SubscribersKt.g(new SingleFlatMapCompletable(rJb.d.b.H(EnumC37919rih.q1, J03.a), new C18221czb(rJb, 14, c16029bLh)), new C17316cJb(rJb, 3, c16029bLh), 2));
                    return;
                }
                return;
            case 23:
                C42794vMb c42794vMb = (C42794vMb) this.b;
                if (!c42794vMb.h0) {
                    String str2 = (String) c42794vMb.i0.getValue();
                    O76 o76 = (O76) this.c;
                    o76.j = str2;
                    o76.l((Spanned) c42794vMb.l0.getValue(), new C37445rMb(c42794vMb, 0));
                    o76.x = 2;
                    O76.f(o76, c42794vMb.a.getString(R.string.dialog_okay), C25325iIb.w0, true, 8);
                    o76.t = new C37445rMb(c42794vMb, 1);
                    P76 b2 = o76.b();
                    C10770Tqc c10770Tqc = c42794vMb.b;
                    c10770Tqc.H(new C21422fNd(c10770Tqc, b2, b2.m0, null));
                    c42794vMb.h0 = true;
                    ((C30756mMb) c42794vMb.Y.get()).a(EnumC40501tec.MENTION_RECEIVER);
                    return;
                }
                return;
            case 24:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.b;
                if (abstractC30352m3d.d()) {
                    OMb oMb = (OMb) this.c;
                    C10770Tqc c10770Tqc2 = oMb.t;
                    c10770Tqc2.H(new C21422fNd(c10770Tqc2, (WRa) abstractC30352m3d.c(), ((P76) abstractC30352m3d.c()).m0, null));
                    ((C30756mMb) oMb.e0.get()).a(EnumC40501tec.ONE_ON_ONE);
                    return;
                }
                return;
            case 25:
                C42899vRb c42899vRb = (C42899vRb) this.b;
                C45573xRb c45573xRb = c42899vRb.e;
                BehaviorSubject behaviorSubject = c45573xRb.b;
                behaviorSubject.onNext("");
                c45573xRb.a.onNext(new SSh((String) behaviorSubject.d1(), c45573xRb.c));
                c42899vRb.e.c((String) this.c, RSh.a);
                return;
            case 26:
                ((InterfaceC14452aA8) ((C42899vRb) this.b).f.get()).d(AbstractC2032Dq9.X(EnumC17349cL2.v0, "source", ((EnumC16222bV3) ((R4b) this.c).h0).name()), 1L);
                return;
            case 27:
                HT ht = (HT) this.b;
                String message = ht.getMessage();
                boolean z2 = false;
                if (message != null && message.length() > 1024) {
                    message = message.substring(0, 1024);
                }
                C40267tTb c40267tTb = (C40267tTb) this.c;
                L74 l74 = (L74) c40267tTb.a.get();
                String str3 = ht.a;
                GT gt = ht.c;
                String str4 = "";
                if (message == null) {
                    str = "";
                } else {
                    str = message;
                }
                C44352wX4 c44352wX4 = c40267tTb.b;
                String b3 = ((PSg) ((InterfaceC40662tlj) c44352wX4.get())).b();
                String a = ((PSg) ((InterfaceC40662tlj) c44352wX4.get())).a();
                boolean a2 = c40267tTb.c.a();
                l74.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("CrashAnalyticsHelper:reportANRCrash");
                try {
                    switch (gt) {
                        case MAIN_ANR:
                        case DB_ANR:
                        case DURABLE_JOB:
                            z = false;
                            break;
                        case ANR_WATCHDOG:
                        case UI_BG_ANR:
                        case CPU_ANR:
                        case QUERIES_ANR:
                        case IDLE_ANR:
                            z = true;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    boolean z3 = ht.Z;
                    if (z) {
                        if (((Boolean) l74.d.getValue()).booleanValue()) {
                            ((InterfaceC14452aA8) l74.a.get()).d(AbstractC2032Dq9.X(EnumC20818evd.y3, DatabaseHelper.authorizationToken_Type, gt.name()), 1L);
                        }
                    } else {
                        if (gt == GT.MAIN_ANR) {
                            if (z3) {
                                name = "DEADLOCK_ANR";
                            } else {
                                name = "SLOW_UI_ANR";
                            }
                        } else {
                            name = gt.name();
                        }
                        if (b3 != null) {
                            str4 = b3;
                        }
                        l74.c(name, str4);
                    }
                    switch (gt) {
                        case MAIN_ANR:
                        case DB_ANR:
                        case DURABLE_JOB:
                            break;
                        case ANR_WATCHDOG:
                        case UI_BG_ANR:
                        case CPU_ANR:
                        case QUERIES_ANR:
                        case IDLE_ANR:
                            z2 = true;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    if (!z2 || ((Boolean) l74.e.getValue()).booleanValue()) {
                        EnumC36325qX enumC36325qX = EnumC36325qX.ANR;
                        switch (gt) {
                            case MAIN_ANR:
                                enumC40338tX = EnumC40338tX.MAIN_ANR;
                                break;
                            case DB_ANR:
                                enumC40338tX = EnumC40338tX.DB_ANR;
                                break;
                            case DURABLE_JOB:
                                enumC40338tX = EnumC40338tX.DURABLE_ANR;
                                break;
                            case ANR_WATCHDOG:
                                enumC40338tX = EnumC40338tX.ANR_WATCHDOG;
                                break;
                            case UI_BG_ANR:
                                enumC40338tX = EnumC40338tX.UI_BG_ANR;
                                break;
                            case CPU_ANR:
                                enumC40338tX = EnumC40338tX.CPU_ANR;
                                break;
                            case QUERIES_ANR:
                                enumC40338tX = EnumC40338tX.QUERIES_ANR;
                                break;
                            case IDLE_ANR:
                                enumC40338tX = EnumC40338tX.IDLE_ANR;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        l74.a(str3, enumC36325qX, enumC40338tX, str, null, b3, a, z3, Boolean.TRUE, a2);
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 28:
                C16209bUb c16209bUb = (C16209bUb) this.b;
                InterfaceC7706Oa1 interfaceC7706Oa1 = c16209bUb.g;
                C41320uG0 c41320uG0 = new C41320uG0();
                C5415Ju7 c5415Ju7 = (C5415Ju7) this.c;
                c41320uG0.j = c5415Ju7.b;
                c41320uG0.k = Long.valueOf(c5415Ju7.a);
                c41320uG0.l = c5415Ju7.c.toString();
                interfaceC7706Oa1.e(c41320uG0);
                c16209bUb.f.h(GDb.P4, 1L);
                return;
            default:
                C20228eUb c20228eUb = (C20228eUb) this.b;
                ((C8241Oze) c20228eUb.e0).getClass();
                System.currentTimeMillis();
                long j = c20228eUb.j0;
                ((WAb) this.c).a(c20228eUb.h0);
                return;
        }
    }

    public /* synthetic */ C17585cWa(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
