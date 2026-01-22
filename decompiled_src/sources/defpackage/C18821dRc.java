package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.PresenceSession;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: dRc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18821dRc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C18821dRc(AEd aEd, C48103zKg c48103zKg, Activity activity) {
        this.a = 21;
        this.b = aEd;
        this.c = c48103zKg;
    }

    private final void a() {
        C37967rl c37967rl = ((C36490qed) this.b).c;
        String id = ((OXc) this.c).getId();
        synchronized (c37967rl) {
            if (id == null) {
                return;
            }
            C39305sl c39305sl = (C39305sl) c37967rl.g.get(id);
            if (c39305sl == null) {
                return;
            }
            List list = (List) c37967rl.j.get(c39305sl.g);
            if (list == null) {
                return;
            }
            c37967rl.g.remove(id);
            int indexOf = list.indexOf(id);
            if (indexOf >= 0) {
                list.remove(indexOf);
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        BDc a;
        InterfaceC15222ake interfaceC15222ake;
        WRa u;
        int i2 = 2;
        int i3 = 1;
        switch (this.a) {
            case 0:
                C21505fRc c21505fRc = (C21505fRc) this.b;
                C21505fRc.Q2(c21505fRc, (C48246zRc) this.c, new QHa(c21505fRc.q0.getString(R.string.one_tap_login_v1_error), null));
                return;
            case 1:
                ((NSc) this.b).e.e(((ZU7) this.c).a);
                return;
            case 2:
                ((ZIe) this.b).a = true;
                C11233Umh c11233Umh = (C11233Umh) this.c;
                if (c11233Umh != null) {
                    c11233Umh.c(EnumC26617jG9.Z);
                    return;
                }
                return;
            case 3:
                boolean andSet = P0d.a.getAndSet(true);
                C30026loi c30026loi = (C30026loi) this.b;
                long j = 0;
                if (c30026loi.h > 0) {
                    long j2 = c30026loi.i;
                    if (j2 <= 0) {
                        ((C8241Oze) c30026loi.b).getClass();
                        j2 = SystemClock.elapsedRealtime();
                    }
                    j = j2 - c30026loi.h;
                }
                N0d n0d = (N0d) this.c;
                C38012rn0 c38012rn0 = n0d.n;
                if (!andSet) {
                    KWc kWc = KWc.C0;
                    InterfaceC26706jKe interfaceC26706jKe = n0d.f;
                    interfaceC26706jKe.b(kWc, 1L);
                    interfaceC26706jKe.c(kWc, j);
                    return;
                }
                return;
            case 4:
                N0d n0d2 = (N0d) this.b;
                I0d i0d = (I0d) this.c;
                synchronized (n0d2.o) {
                    n0d2.o.remove(i0d);
                }
                i0d.d.dispose();
                return;
            case 5:
                C43704w2d c43704w2d = (C43704w2d) this.b;
                if (!c43704w2d.i) {
                    H2d h2d = (H2d) this.c;
                    ZDc zDc = h2d.e;
                    EnumC43362vn2 enumC43362vn2 = c43704w2d.f;
                    int ordinal = enumC43362vn2.ordinal();
                    if (ordinal != 1 && ordinal != 2) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                throw new Error(enumC43362vn2 + " not supported yet");
                            }
                        } else {
                            C47952zDc c47952zDc = new C47952zDc();
                            c47952zDc.y = "PROMPT_OPT_IN_NOTIFICATION";
                            c47952zDc.v.a(C43704w2d.class, c43704w2d);
                            a = c47952zDc.a();
                            zDc.b(a);
                            return;
                        }
                    }
                    if (!c43704w2d.a) {
                        i = R.string.opt_in_action_success_notification;
                    } else {
                        i = R.string.opt_out_action_success_notification;
                    }
                    String string = h2d.g.getString(i, c43704w2d.d);
                    Integer valueOf = Integer.valueOf(R.color.f20940_resource_name_obfuscated_res_0x7f060233);
                    if ((2 & 28) != 0) {
                        valueOf = null;
                    }
                    int i4 = CDc.a;
                    C47952zDc c47952zDc2 = new C47952zDc();
                    c47952zDc2.e = string;
                    c47952zDc2.f = null;
                    c47952zDc2.m = valueOf;
                    c47952zDc2.g = null;
                    c47952zDc2.z = 3000L;
                    c47952zDc2.y = "STATUS_BAR";
                    c47952zDc2.B = true;
                    c47952zDc2.A = false;
                    c47952zDc2.w = EnumC42289uz2.e0;
                    c47952zDc2.b = string;
                    a = c47952zDc2.a();
                    zDc.b(a);
                    return;
                }
                return;
            case 6:
                C29757lcd c29757lcd = (C29757lcd) this.b;
                C38012rn0 c38012rn02 = c29757lcd.a;
                C1482Cq0 c1482Cq0 = (C1482Cq0) this.c;
                c29757lcd.g.d(new C26019ip0(c1482Cq0.a, c1482Cq0.b(), 2));
                ((C29757lcd) this.b).getClass();
                ((C29757lcd) this.b).d = true;
                return;
            case 7:
                a();
                return;
            case 8:
                ((C35022pYc) this.b).a().b((OXc) this.c);
                return;
            case 9:
                C21803ffd c21803ffd = (C21803ffd) this.c;
                C7548Nsb c7548Nsb = (C7548Nsb) this.b;
                c7548Nsb.getClass();
                long currentTimeMillis = System.currentTimeMillis() - c21803ffd.c;
                ((C35297pl3) ((InterfaceC32621nl3) c7548Nsb.c)).p(c21803ffd.a, c21803ffd.b, currentTimeMillis);
                ((C16985c41) c7548Nsb.t).i(c21803ffd, currentTimeMillis);
                return;
            case 10:
                ((C10770Tqc) this.b).w((WRa) ((InterfaceC15222ake) this.c).get(), C11626Vfd.f0, null);
                return;
            case 11:
                for (C5957Ku7 c5957Ku7 : (List) this.b) {
                    C35971qG0 c35971qG0 = ((C2369Egd) this.c).b;
                    String obj = c5957Ku7.d.toString();
                    String obj2 = c5957Ku7.e.toString();
                    String obj3 = c5957Ku7.f.toString();
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c35971qG0.b.get();
                    C36254qTb X = AbstractC2032Dq9.X(GDb.J0, "op_type", obj);
                    X.d("op_step", obj2);
                    X.d("op_status", obj3);
                    interfaceC14452aA8.d(X, 1L);
                    C27717k58 c27717k58 = new C27717k58();
                    c27717k58.j = c5957Ku7.i;
                    c27717k58.k = c5957Ku7.j;
                    c27717k58.o = obj;
                    c27717k58.p = obj2;
                    c27717k58.q = obj3;
                    c27717k58.s = Long.valueOf(c5957Ku7.h);
                    c27717k58.r = String.valueOf(c5957Ku7.c);
                    c35971qG0.a.e(c27717k58);
                }
                return;
            case 12:
                Z9d z9d = (Z9d) this.b;
                boolean d = z9d.d();
                C3524Ghd c3524Ghd = (C3524Ghd) this.c;
                if (d) {
                    c3524Ghd.m0.onNext(Boolean.TRUE);
                    c3524Ghd.a();
                    C38012rn0 c38012rn03 = c3524Ghd.j0;
                    return;
                } else {
                    C38012rn0 c38012rn04 = c3524Ghd.j0;
                    z9d.j();
                    return;
                }
            case 13:
                ((WR6) ((C18763dOh) ((TEb) this.b).a.get()).b.get()).a((C33202oBb) this.c);
                return;
            case 14:
                ((REb) this.b).b.invoke((C31688n3c) this.c);
                return;
            case 15:
                ((REb) this.b).a.invoke((C33027o3c) this.c);
                return;
            case 16:
                C19562dz6 c19562dz6 = (C19562dz6) this.b;
                C1974Dnd c1974Dnd = (C1974Dnd) ((InterfaceC15222ake) c19562dz6.X).get();
                MEb mEb = (MEb) this.c;
                switch (mEb.a.e.ordinal()) {
                    case 0:
                    case 3:
                    case 5:
                        interfaceC15222ake = (InterfaceC15222ake) c19562dz6.Z;
                        break;
                    case 1:
                    case 2:
                    case 4:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 11:
                    case 13:
                        interfaceC15222ake = (InterfaceC15222ake) c19562dz6.Y;
                        break;
                    case 10:
                        interfaceC15222ake = (InterfaceC15222ake) c19562dz6.f0;
                        break;
                    case 12:
                        interfaceC15222ake = (InterfaceC15222ake) c19562dz6.e0;
                        break;
                    default:
                        throw new RuntimeException();
                }
                C36351qY4 c36351qY4 = (C36351qY4) c1974Dnd.a.a;
                C45709xY4 c45709xY4 = (C45709xY4) c1974Dnd.b.a;
                FY4 fy4 = (FY4) c1974Dnd.c.a;
                Y15 y15 = new Y15(c36351qY4, c45709xY4, fy4, (ES4) c1974Dnd.d.a, (InterfaceC18045crb) c1974Dnd.e.a, (C14929aX4) c1974Dnd.f.a, (IZ4) c1974Dnd.g.a, (GP4) c1974Dnd.h.a, (XFb) c1974Dnd.i.a, (HX4) c1974Dnd.j.a, (CP4) c1974Dnd.l.a, mEb, (SP4) c1974Dnd.k.a, (B15) c1974Dnd.m.a, (JWc) c1974Dnd.n.a, (D15) c1974Dnd.o.a, (G15) c1974Dnd.p.a, (C14229a05) c1974Dnd.q.a, (C30278m05) c1974Dnd.r.a, (InterfaceC8724Pwg) c1974Dnd.s.a, (QCb) c1974Dnd.t.a, (InterfaceC0853Blj) c1974Dnd.u.a, (C41387uJ4) c1974Dnd.v.a, (C34701pJ4) c1974Dnd.w.a, (C34993pX4) c1974Dnd.x.a, (G25) c1974Dnd.y.a, (C16923c15) c1974Dnd.z.a, (WP4) c1974Dnd.A.a, (SY4) c1974Dnd.B.a, (C34314p15) c1974Dnd.C.a, (InterfaceC17693cbc) c1974Dnd.D.a, (InterfaceC28733kqi) c1974Dnd.E.a, (InterfaceC31557mxe) c1974Dnd.F.a, (InterfaceC19215dja) c1974Dnd.G.a, (C20034eL4) c1974Dnd.H.a, (InterfaceC7306Ngj) c1974Dnd.I.a, (YT4) c1974Dnd.f15685J.a, (S45) c1974Dnd.K.a, (KX4) c1974Dnd.L.a, (C14921aWg) interfaceC15222ake.get(), new C1432Cnd(c1974Dnd.M, 0), new C1432Cnd(c1974Dnd.N, 1), new C1432Cnd(c1974Dnd.O, 2));
                C17233cFb c17233cFb = mEb.a;
                switch (c17233cFb.e.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 11:
                    case 12:
                    case 13:
                        u = y15.u();
                        break;
                    case 10:
                        Context context = (Context) y15.T0.get();
                        CompositeDisposable compositeDisposable = (CompositeDisposable) y15.J1.get();
                        InterfaceC15222ake interfaceC15222ake2 = y15.l4;
                        C11225Um9 c11225Um9 = new C11225Um9((InterfaceC8509Pm9) y15.P0.get());
                        C36045qJb c36045qJb = (C36045qJb) y15.m4.get();
                        PBb pBb = new PBb(c36045qJb, (O4c) y15.F2.get(), y15.Y3);
                        WR6 wr6 = (WR6) y15.H1.get();
                        C39890tBb c39890tBb = (C39890tBb) y15.l4.get();
                        C47107yb2 c47107yb2 = new C47107yb2((C36045qJb) y15.m4.get());
                        C10873Tvb c10873Tvb = new C10873Tvb(wr6, c39890tBb, c47107yb2, (O4c) y15.F2.get(), fy4.U());
                        XIb xIb = (XIb) y15.o4.get();
                        C36045qJb c36045qJb2 = (C36045qJb) y15.m4.get();
                        BCb bCb = (BCb) y15.A2.get();
                        C4526Idf c4526Idf = (C4526Idf) y15.H1.get();
                        O4c o4c = (O4c) y15.F2.get();
                        Q05 q05 = y15.r4;
                        u = new C10708Tnd(c17233cFb, context, compositeDisposable, new C11250Und(interfaceC15222ake2, c11225Um9, pBb, c10873Tvb, xIb, c36045qJb2, bCb, c4526Idf, mEb.d, c17233cFb.e, new C15985bJf(o4c, q05)), c17233cFb.e);
                        break;
                    default:
                        throw new RuntimeException();
                }
                ((C10770Tqc) ((InterfaceC15222ake) c19562dz6.t).get()).I(u, C30438m7b.i(W5d.P, u.S0(), true), null);
                return;
            case 17:
                C29577lU2 c29577lU2 = (C29577lU2) this.b;
                O76 o76 = (O76) ((KMc) c29577lU2.c).get();
                C19327dod c19327dod = (C19327dod) this.c;
                Object[] array = c19327dod.b.toArray(new Object[0]);
                o76.k(c19327dod.a, Arrays.copyOf(array, array.length));
                O76.d(o76, R.string.dialog_okay, C7844Ogd.g0, true, 8);
                P76 b = o76.b();
                C10770Tqc c10770Tqc = (C10770Tqc) c29577lU2.b;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
                return;
            case 18:
                C4357Hvd c4357Hvd = (C4357Hvd) this.b;
                C2681Evd c2681Evd = (C2681Evd) c4357Hvd.d.get(((Locale) this.c).getLanguage());
                if (c2681Evd != null) {
                    if (c2681Evd.a != -1) {
                        c4357Hvd.b().b(c2681Evd.a);
                    }
                    c4357Hvd.a(c2681Evd);
                    return;
                }
                return;
            case 19:
                C45217xAd c45217xAd = (C45217xAd) this.b;
                WO8 h = c45217xAd.h();
                C41206uAd c41206uAd = (C41206uAd) this.c;
                if (h != PZj.E(c41206uAd)) {
                    c45217xAd.E(PZj.E(c41206uAd));
                    return;
                }
                return;
            case 20:
                ((NCd) this.b).g.e(new C45260xCd(i3, (OCd) this.c));
                return;
            case 21:
                AEd.h((AEd) this.b, (C48103zKg) this.c, false);
                return;
            case 22:
                ((ZEd) this.b).b.c((EId) this.c);
                return;
            case 23:
                C40604tj5 c40604tj5 = (C40604tj5) this.b;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c40604tj5.Y;
                AC5 ac5 = (AC5) this.c;
                concurrentHashMap.remove(ac5);
                ((ConcurrentHashMap) c40604tj5.e0).remove(ac5);
                return;
            case 24:
                LZj.V((Scheduler) this.b, new RunnableC27938kFd(i2, (PresenceSession) this.c), null);
                return;
            case 25:
                C18727dN2.a((C18727dN2) this.c, (C10555Tg6) this.b);
                return;
            case 26:
                ((C44196wPd) this.b).e.set((C33498oPd) this.c);
                return;
            case 27:
                ((C44196wPd) this.b).g.set(new C30821mPd((String) this.c));
                return;
            case 28:
                XPd xPd = (XPd) this.b;
                LZj.l0(xPd.c0((C39070sa6) this.c), xPd.L0);
                return;
            default:
                C6421Lqb c6421Lqb = ((PreviewFragmentImpl) this.b).w1;
                if (c6421Lqb != null) {
                    c6421Lqb.a.remove(((C10122Slb) this.c).n());
                    return;
                } else {
                    AbstractC2032Dq9.T("mediaRecoverySessionTracker");
                    throw null;
                }
        }
    }

    public /* synthetic */ C18821dRc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
