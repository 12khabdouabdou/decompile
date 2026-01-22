package defpackage;

import android.app.Activity;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.view.View;
import com.snapchat.client.e2ee.KeyProvider;
import com.snapchat.client.messaging.BlizzardLoggerDelegate;
import com.snapchat.client.messaging.ContentDelegate;
import com.snapchat.client.messaging.ConversationAdsManagerDelegate;
import com.snapchat.client.messaging.ConversationManagerDelegate;
import com.snapchat.client.messaging.FeedManagerDelegate;
import com.snapchat.client.messaging.GroupsManagerDelegate;
import com.snapchat.client.messaging.IdentityDelegate;
import com.snapchat.client.messaging.SendDelegate;
import com.snapchat.client.messaging.Session;
import com.snapchat.client.messaging.SessionParameters;
import com.snapchat.client.messaging.StorySendManagerDelegate;
import com.snapchat.client.messaging.TaskQueueListenerDelegate;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UploadDelegate;
import com.snapchat.client.shims.NativeErrorReporter;
import com.snapchat.client.user_properties.UserPropertyDelegate;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class NG4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final InterfaceC3743Gs3 b;
    public final int c;
    public final Object t;

    public /* synthetic */ NG4(InterfaceC3743Gs3 interfaceC3743Gs3, Object obj, int i, int i2) {
        this.a = i2;
        this.b = interfaceC3743Gs3;
        this.t = obj;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v56, types: [UC1] */
    private final Object a() {
        C44964wz3 c44964wz3 = (C44964wz3) this.t;
        C38755sL4 c38755sL4 = (C38755sL4) this.b;
        int i = this.c;
        switch (i) {
            case 0:
                return new C27601k02((InterfaceC41614uU1) ((InterfaceC15222ake) c44964wz3.b).get(), (KT1) ((InterfaceC15222ake) c44964wz3.c).get(), (C44986x02) c38755sL4.m1.get(), (C42378v32) c38755sL4.H1.get(), (C40447tc2) c38755sL4.Y1.get(), (C20239eV1) ((InterfaceC15222ake) c44964wz3.x).get(), (EO) c38755sL4.a1.get(), (C30913mU1) ((InterfaceC15222ake) c44964wz3.k).get(), (InterfaceC15222ake) c44964wz3.y);
            case 1:
                InterfaceC41614uU1 interfaceC41614uU1 = (InterfaceC41614uU1) c38755sL4.S0.get();
                if (((InterfaceC40973u00) c38755sL4.E0.get()).a(KU1.O1)) {
                    return new C14530aE1(interfaceC41614uU1);
                }
                return interfaceC41614uU1;
            case 2:
                return new KT1((EO) c38755sL4.a1.get(), (InterfaceC28223kT6) c38755sL4.R0.get());
            case 3:
                C40447tc2 c40447tc2 = (C40447tc2) c38755sL4.Y1.get();
                NG4 ng4 = (NG4) c44964wz3.w;
                return new C20239eV1(c40447tc2, ng4, (KT1) ((InterfaceC15222ake) c44964wz3.c).get());
            case 4:
                C38755sL4 c38755sL42 = (C38755sL4) c44964wz3.a;
                return new C16220bV1(new C25779ie2(c38755sL42.O1, c38755sL42.i1, (InterfaceC41647uVd) ((InterfaceC15222ake) c44964wz3.d).get()), (C26717jL4) ((InterfaceC15222ake) c44964wz3.e).get(), (C28055kL4) ((InterfaceC15222ake) c44964wz3.f).get(), (C29391lL4) ((InterfaceC15222ake) c44964wz3.l).get(), (C32066nL4) ((InterfaceC15222ake) c44964wz3.m).get(), (C33405oL4) ((InterfaceC15222ake) c44964wz3.n).get(), (C34743pL4) ((InterfaceC15222ake) c44964wz3.o).get(), (NG4) c44964wz3.p, (C36080qL4) ((InterfaceC15222ake) c44964wz3.q).get(), (C37417rL4) ((InterfaceC15222ake) c44964wz3.r).get(), (C21371fL4) ((InterfaceC15222ake) c44964wz3.s).get(), (C22708gL4) ((InterfaceC15222ake) c44964wz3.t).get(), (C24045hL4) ((InterfaceC15222ake) c44964wz3.u).get(), (C25381iL4) ((InterfaceC15222ake) c44964wz3.v).get(), new E34(0, (byte) 0));
            case 5:
                XZ5 xz5 = c38755sL4.r1;
                InterfaceC15222ake interfaceC15222ake = c38755sL4.i1;
                C40447tc2 c40447tc22 = (C40447tc2) c38755sL4.Y1.get();
                InterfaceC35740q56 interfaceC35740q56 = (InterfaceC35740q56) c38755sL4.O1.get();
                C30494mA1 c30494mA1 = (C30494mA1) c38755sL4.U1.get();
                C42378v32 c42378v32 = (C42378v32) c38755sL4.H1.get();
                C42984vVd c42984vVd = new C42984vVd(xz5, interfaceC15222ake, c40447tc22, interfaceC35740q56);
                c30494mA1.l = 1;
                if (c30494mA1.f()) {
                    c42984vVd = new UC1(c42984vVd, xz5, interfaceC15222ake, c40447tc22, interfaceC35740q56, c30494mA1, c42378v32);
                }
                return new C42984vVd(interfaceC15222ake, c42984vVd);
            case 6:
                return new C26717jL4(this);
            case 7:
                return new C28055kL4(this);
            case 8:
                return new C29391lL4(this);
            case 9:
                return new C46648yF3((C40447tc2) c38755sL4.Y1.get(), (InterfaceC41614uU1) c38755sL4.S0.get(), c38755sL4.a1);
            case 10:
                return new C30728mL4(this);
            case 11:
                return new C11197Ul2(c38755sL4.V0);
            case 12:
                return new C30913mU1((CameraManager) c38755sL4.d3.get(), (InterfaceC40973u00) c38755sL4.E0.get());
            case 13:
                return new C32066nL4(this);
            case 14:
                return new C33405oL4(this);
            case 15:
                return new Object();
            case 16:
                XZ5 xz52 = c38755sL4.r1;
                C44986x02 c44986x02 = (C44986x02) c38755sL4.m1.get();
                C40447tc2 c40447tc23 = (C40447tc2) c38755sL4.Y1.get();
                return new I92(xz52, c44986x02, c40447tc23);
            case 17:
                return new C36080qL4(this);
            case 18:
                return new C37417rL4(this);
            case 19:
                return new C21371fL4(this);
            case 20:
                return new C22708gL4(this);
            case 21:
                return new C24045hL4(this);
            case 22:
                return new C25381iL4(this);
            case 23:
                return new C43717w34((InterfaceC33754obi) c38755sL4.z2.get(), c38755sL4.A2, (C20239eV1) ((InterfaceC15222ake) c44964wz3.x).get(), (C42378v32) c38755sL4.H1.get());
            default:
                throw new AssertionError(i);
        }
    }

    public Object b() {
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        int i4 = 28;
        RZ4 rz4 = (RZ4) this.b;
        QZ4 qz4 = (QZ4) this.t;
        int i5 = this.c;
        switch (i5) {
            case 0:
                return new C45747xa0((C12364Woj) rz4.o1.get(), (C0924Bp6) qz4.d.get(), (C34881pRg) rz4.X.b.get(), qz4.a, qz4.I1, (C10186Soc) qz4.p.get(), (C0778Bi7) qz4.w.get(), (C48775zq3) qz4.x.get(), (J14) qz4.s.get(), (C12638Xc1) qz4.N0.get(), (C25664iYh) qz4.U0.get(), qz4.a(), (P0g) qz4.f.get(), qz4.O1, qz4.P1, qz4.J1, qz4.E1, qz4.v, qz4.Q1, qz4.R1, qz4.S1, qz4.V1, qz4.W1, qz4.G1, qz4.f2, qz4.h2, qz4.i2, qz4.j2, qz4.l2, qz4.m2, qz4.n2, qz4.o2, qz4.p2, qz4.q2, qz4.r2, qz4.s2, qz4.t2, qz4.u2, qz4.v2, qz4.L1, qz4.w2, qz4.x2, qz4.b, qz4.y2, (InterfaceC28223kT6) rz4.m1.get(), qz4.B, qz4.H1, rz4.N3, qz4.z2, rz4.A1, rz4.Z2, rz4.h2, qz4.Y0, qz4.A2, qz4.B2, qz4.j, rz4.F3, rz4.l3, rz4.q3);
            case 1:
                C37508rPb c37508rPb = C37508rPb.Z;
                return new C0924Bp6(EU0.m(AbstractC30628mG8.e(c37508rPb, c37508rPb, "DispatchQueue")));
            case 2:
                return new SingleFromCallable(new J80((C10186Soc) qz4.p.get(), (C10423Ta0) qz4.C1.get(), (Observable) qz4.D1.get(), ((J14) qz4.s.get()).p0, qz4.E1, qz4.F1, (InterfaceC28223kT6) rz4.m1.get(), (YDc) rz4.N2.get(), qz4.G1, rz4.a.b, rz4.Y1, (InterfaceC32875nwf) rz4.l1.get(), (C1687Da0) qz4.H1.get(), rz4.g1, rz4.T2));
            case 3:
                SessionParameters sessionParameters = qz4.b;
                KeyProvider keyProvider = (KeyProvider) rz4.w3.get();
                IL4 il4 = rz4.g0;
                C30242lye c30242lye = new C30242lye(il4.O0, (C13601Yw5) il4.S0.get(), il4.a.u());
                P0g p0g = (P0g) qz4.f.get();
                ConversationManagerDelegate conversationManagerDelegate = (ConversationManagerDelegate) qz4.s.get();
                FeedManagerDelegate feedManagerDelegate = (FeedManagerDelegate) qz4.w.get();
                FeedManagerDelegate feedManagerDelegate2 = (FeedManagerDelegate) qz4.x.get();
                UploadDelegate uploadDelegate = (UploadDelegate) qz4.H0.get();
                C1907Dk9 a = qz4.a();
                BlizzardLoggerDelegate blizzardLoggerDelegate = (BlizzardLoggerDelegate) qz4.N0.get();
                C0924Bp6 c0924Bp6 = (C0924Bp6) qz4.d.get();
                TaskQueueListenerDelegate taskQueueListenerDelegate = (TaskQueueListenerDelegate) qz4.P0.get();
                NativeErrorReporter nativeErrorReporter = (NativeErrorReporter) qz4.Q0.get();
                QK5 qk5 = (QK5) rz4.N3.get();
                StorySendManagerDelegate storySendManagerDelegate = (StorySendManagerDelegate) qz4.U0.get();
                IdentityDelegate identityDelegate = (IdentityDelegate) qz4.V0.get();
                ContentDelegate contentDelegate = (ContentDelegate) qz4.W0.get();
                SendDelegate sendDelegate = (SendDelegate) qz4.X0.get();
                GroupsManagerDelegate groupsManagerDelegate = (GroupsManagerDelegate) qz4.Z0.get();
                ConversationAdsManagerDelegate conversationAdsManagerDelegate = (ConversationAdsManagerDelegate) qz4.a1.get();
                UserPropertyDelegate userPropertyDelegate = (UserPropertyDelegate) qz4.b1.get();
                AtomicReference atomicReference = C10186Soc.c;
                C34034ooc c34034ooc = new C34034ooc(new C30438m7b(15), nativeErrorReporter, sessionParameters, keyProvider, c30242lye, p0g, conversationManagerDelegate, feedManagerDelegate, feedManagerDelegate2, uploadDelegate, a, blizzardLoggerDelegate, c0924Bp6, taskQueueListenerDelegate, storySendManagerDelegate, identityDelegate, qz4.a, contentDelegate, sendDelegate, groupsManagerDelegate, conversationAdsManagerDelegate, userPropertyDelegate, qk5);
                C20954f1g c20954f1g = new C20954f1g(I0j.X(sessionParameters.getUserId()), System.nanoTime());
                AtomicReference atomicReference2 = C10186Soc.c;
                while (!atomicReference2.compareAndSet(null, c20954f1g)) {
                    if (atomicReference2.get() != null) {
                        throw new AU((C20954f1g) C10186Soc.c.get(), c20954f1g);
                    }
                }
                return new C10186Soc((Session) c34034ooc.invoke());
            case 4:
                return new P0g(rz4.z3, qz4.e);
            case 5:
                NG4 ng4 = qz4.h;
                C21642fY4 c21642fY4 = rz4.M2;
                InterfaceC15222ake interfaceC15222ake = qz4.i;
                C21642fY4 c21642fY42 = rz4.A3;
                NG4 ng42 = qz4.j;
                NG4 ng43 = qz4.m;
                NG4 ng44 = qz4.n;
                return new J14(ng4, c21642fY4, interfaceC15222ake, c21642fY42, ng42, ng43, ng44, qz4.r, (C29316lHd) rz4.z1.get(), rz4.T2);
            case 6:
                return new C39064sa0(rz4.x2, rz4.O1, rz4.w3, qz4.g, rz4.I2);
            case 7:
                return new C14033Zqi();
            case 8:
                return new C26182iwa(rz4.x2);
            case 9:
                return new T14(rz4.P1, (InterfaceC32875nwf) rz4.l1.get(), rz4.I1, rz4.e1);
            case 10:
                C21642fY4 c21642fY43 = rz4.B3;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) rz4.x2.get();
                C21642fY4 c21642fY44 = rz4.K1;
                NG4 ng45 = qz4.l;
                RZ4 rz42 = qz4.c;
                C15880bEe c15880bEe = new C15880bEe(new IJh(rz42.e1, rz42.g1));
                return new EZh(c21642fY43, interfaceC48695zmb, c21642fY44, ng45, c15880bEe);
            case 11:
                return new C87(qz4.k, rz4.g1);
            case 12:
                return new C42836vOb((PBg) rz4.e2.get());
            case 13:
                YT4 yt4 = rz4.Z;
                ZK7 zk7 = (ZK7) yt4.S1.get();
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) yt4.J0.get();
                GS8 gs8 = (GS8) yt4.V0.get();
                FY4 fy4 = yt4.a;
                fy4.s0();
                C10246Sr9 c10246Sr9 = new C10246Sr9(zk7, interfaceC19582e03, gs8);
                C26846jR7 J2 = yt4.J();
                PBg pBg = (PBg) yt4.n0.get();
                fy4.s0();
                C7366Njg c7366Njg = new C7366Njg(pBg, yt4.u());
                VZj u = yt4.u();
                C3749Gs9 c3749Gs9 = new C3749Gs9(new C12417Wr9(yt4.p0));
                fy4.s0();
                return new C19484dvg(new D1e(c10246Sr9, J2, c7366Njg, u, c3749Gs9));
            case 14:
                InterfaceC37338rH9 a2 = C11871Vr6.a(qz4.o);
                InterfaceC37338rH9 a3 = C11871Vr6.a(qz4.q);
                C12393Wq6 c12393Wq6 = (C12393Wq6) rz4.D1.get();
                return new C23877hD3(new I80(a2, i2), new I80(a3, i3), c12393Wq6);
            case 15:
                return AbstractC30352m3d.f(rz4.u0.d7());
            case 16:
                RZ4 rz43 = qz4.c;
                return AbstractC30352m3d.f(AbstractC35787q79.E((WUi) rz43.F0.X.get(), (XWf) rz43.F0.e0.get(), new C24353ha0((C10186Soc) qz4.p.get(), (C12393Wq6) rz43.D1.get(), rz43.I0, (InterfaceC32875nwf) rz43.l1.get(), rz43.C3, rz43.e1, rz43.i2, rz43.G1, (B73) rz43.j1.get())));
            case 17:
                InterfaceC15222ake interfaceC15222ake2 = qz4.v;
                C21642fY4 c21642fY45 = rz4.m1;
                return new C0778Bi7(interfaceC15222ake2, c21642fY45, (C2976Fh7) rz4.A1.get(), rz4.b3, rz4.F3, rz4.n3, rz4.z3, rz4.x1, rz4.y3, rz4.g1);
            case 18:
                C10186Soc c10186Soc = (C10186Soc) qz4.p.get();
                InterfaceC15222ake interfaceC15222ake3 = qz4.t;
                C21642fY4 c21642fY46 = rz4.m1;
                C21642fY4 c21642fY47 = rz4.D3;
                C21642fY4 c21642fY48 = rz4.z3;
                NG4 ng46 = qz4.u;
                rz4.b.z();
                return new C8444Pj7(c10186Soc, interfaceC15222ake3, c21642fY47, c21642fY48, ng46, rz4.k1, (InterfaceC32875nwf) rz4.l1.get(), rz4.g1, (C2976Fh7) rz4.A1.get(), (C44079wK1) rz4.W1.get(), (LPb) rz4.n1.get(), rz4.b3, rz4.F3, rz4.f1);
            case 19:
                return new C7531Nre(rz4.p3, rz4.K1);
            case 20:
                return new C9336Ra0(rz4.E3, rz4.e1, rz4.K1);
            case 21:
                return new C48775zq3((C2976Fh7) rz4.B1.get(), rz4.n3);
            case 22:
                return new C12719Xfj(qz4.i, rz4.A3, qz4.y, qz4.G0, rz4.m1, (InterfaceC32875nwf) rz4.l1.get(), rz4.k1, rz4.g1, rz4.R0.u(), rz4.J3);
            case 23:
                return new C13003Xtb((C22616gGg) rz4.G3.get());
            case 24:
                return new C23971hHd(qz4.b(), rz4.x2, qz4.I, qz4.f15763J);
            case 25:
                return new C7475Np(qz4.i, new E3j(i4), 0);
            case 26:
                return new C13451Yp(i2);
            case 27:
                return (C7476Np0) qz4.D.get();
            case 28:
                return new C7476Np0(qz4.i, new E3j(i4), (PCg) qz4.B.get(), qz4.C);
            case 29:
                C21642fY4 c21642fY49 = rz4.K1;
                return new PCg();
            case 30:
                return new LY(rz4.a.b);
            case 31:
                return new C13451Yp(i3);
            case 32:
                return new C7475Np(qz4.i, new E3j(i4), 2);
            case 33:
                return (AI2) qz4.K.get();
            case 34:
                return new AI2(qz4.i, new E3j(i4), (PCg) qz4.B.get(), rz4.x2, qz4.I, qz4.f15763J);
            case 35:
                return new ZCg(qz4.H, rz4.s2);
            case 36:
                return new WEd();
            case 37:
                return new MVh(rz4.y1, rz4.H3, rz4.S1, rz4.l1, qz4.i, qz4.C, rz4.g1);
            case 38:
                return (C15080ae4) qz4.M.get();
            case 39:
                return new C15080ae4();
            case 40:
                return (C8483Pl4) qz4.O.get();
            case 41:
                return new C8483Pl4(new E3j(i4), (PCg) qz4.B.get());
            case 42:
                return new C7475Np(qz4.i, new E3j(i4), 1);
            case 43:
                return (C28907kyh) qz4.R.get();
            case 44:
                return new C28907kyh((PCg) qz4.B.get());
            case 45:
                return (C46882yQ6) qz4.T.get();
            case 46:
                return new C46882yQ6();
            case 47:
                return (C39908tC8) qz4.W.get();
            case 48:
                return new C39908tC8((UUID) qz4.V.get());
            case 49:
                return qz4.b.getUserId();
            case 50:
                return (VD8) qz4.Y.get();
            case 51:
                return new VD8((UUID) qz4.V.get());
            case 52:
                return (ZD8) qz4.a0.get();
            case 53:
                return new ZD8((UUID) qz4.V.get());
            case 54:
                return (C28907kyh) qz4.R.get();
            case 55:
                return (C39469ss9) qz4.d0.get();
            case 56:
                return new C39469ss9((UUID) qz4.V.get());
            case 57:
                return (C23401gra) qz4.f0.get();
            case 58:
                return new C23401gra();
            case 59:
                return new C0426Ara(i2);
            case 60:
                return new C0426Ara(i3);
            case 61:
                return new C0426Ara(i);
            case 62:
                return (JIb) qz4.k0.get();
            case 63:
                return new JIb(qz4.i, (PCg) qz4.B.get());
            case 64:
                return (C43794w6f) qz4.m0.get();
            case 65:
                return new C43794w6f();
            case 66:
                return (C1392Clf) qz4.o0.get();
            case 67:
                return new C1392Clf();
            case 68:
                return (C26253izf) qz4.q0.get();
            case 69:
                return new C26253izf();
            case 70:
                return new C0426Ara(3);
            case 71:
                return new C0426Ara(4);
            case 72:
                return new C0426Ara(5);
            case 73:
                return new C0426Ara(6);
            case 74:
                RZ4 rz44 = qz4.c;
                return new C22489gAg(rz44.x2, qz4.i, qz4.I, qz4.f15763J, rz44.I3);
            case 75:
                return qz4.c();
            case 76:
                return (C23453gti) qz4.z0.get();
            case 77:
                return new C23453gti((PCg) qz4.B.get(), qz4.g, qz4.y0);
            case 78:
                return new C26103isi(rz4.m1, rz4.a.b);
            case 79:
                return new C0426Ara(7);
            case 80:
                return (C26081iri) qz4.C0.get();
            case 81:
                return new C26081iri(qz4.g, qz4.y0);
            case 82:
                return (C28712kpj) qz4.E0.get();
            case 83:
                return new C28712kpj();
            case 84:
                return new TX3((InterfaceC7706Oa1) rz4.P1.get(), rz4.E0.c0(), (XSg) rz4.e1.get());
            case 85:
                return new C12638Xc1(qz4.J0, qz4.K0, qz4.L0, rz4.M2, qz4.h, qz4.M0, (InterfaceC32875nwf) rz4.l1.get());
            case 86:
                return new C23017ga0(rz4.P1, rz4.w3);
            case 87:
                return new C45160x80(rz4.P1);
            case 88:
                return new G80(rz4.P1);
            case 89:
                return new C41536uQ6(rz4.o1, rz4.P1);
            case 90:
                return new C36715qoi(rz4.L3, rz4.G3, qz4.i, qz4.O0, rz4.R2, rz4.D1, rz4.M3, (InterfaceC34553pC3) rz4.K1.get());
            case 91:
                return new C41737ua0();
            case 92:
                return new C38924sT6(rz4.m1);
            case 93:
                C21642fY4 c21642fY410 = rz4.P3;
                InterfaceC15222ake interfaceC15222ake4 = qz4.i;
                NG4 ng47 = qz4.R0;
                NG4 ng48 = qz4.m;
                NG4 ng49 = qz4.S0;
                NG4 ng410 = qz4.T0;
                RZ4 rz45 = qz4.c;
                return new C25664iYh(c21642fY410, interfaceC15222ake4, ng47, ng48, ng49, ng410, new C15880bEe(new IJh(rz45.e1, rz45.g1)), (C41756uaj) rz4.s2.get());
            case 94:
                return new PUh(rz4.I2, rz4.Q3, rz4.f2, rz4.j2, rz4.d3, (InterfaceC32875nwf) rz4.l1.get(), rz4.g2);
            case 95:
                return new C41483uNg(rz4.d3, rz4.D1, rz4.R3, (YL7) rz4.f2.get());
            case 96:
                return new C47493yse(rz4.d3, (YL7) rz4.f2.get(), rz4.D1);
            case 97:
                return new C31641n19(rz4.j2, rz4.F1, (WK1) rz4.S3.get(), (InterfaceC32875nwf) rz4.l1.get());
            case 98:
                return new C16141bR3(rz4.r1);
            case 99:
                return new SendDelegate();
            default:
                throw new AssertionError(i5);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0020. Please report as an issue. */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        C25348iJd c25348iJd;
        UQ8 c20936f0k;
        InterfaceC40973u00 interfaceC40973u00;
        int i;
        Object c10423Ta0;
        Object c0426Ara;
        Object o90;
        Object y90;
        Object c0059Aa0;
        int i2 = 3;
        int i3 = 6;
        int i4 = 10;
        int i5 = 28;
        int i6 = 0;
        int i7 = 2;
        Object obj = this.t;
        InterfaceC3743Gs3 interfaceC3743Gs3 = this.b;
        int i8 = this.c;
        int i9 = 1;
        switch (this.a) {
            case 0:
                OG4 og4 = (OG4) obj;
                FG4 fg4 = (FG4) interfaceC3743Gs3;
                switch (i8) {
                    case 0:
                        C2929Ff2 c2929Ff2 = new C2929Ff2(17);
                        int i10 = 2;
                        c2929Ff2.b = C11871Vr6.b(new NG4(fg4, c2929Ff2, i9, i10));
                        return (C22838gR8) C11871Vr6.b(new NG4(fg4, c2929Ff2, 0, i10)).get();
                    case 1:
                        return AbstractC38032rnk.b(new BG4(fg4, og4));
                    case 2:
                        return Cnk.g(og4.d, fg4.L1, (VW1) fg4.O1.a, fg4.u(), fg4.b.s0());
                    case 3:
                        return new PG4(fg4, og4);
                    case 4:
                        return AbstractC34020onk.f(new BG4(fg4, og4), (VW1) fg4.O1.a, fg4.b.s0(), (InterfaceC40973u00) fg4.L1.get());
                    case 5:
                        return Ark.a(new D32(og4.h, i9), fg4.b.V());
                    case 6:
                        return AbstractC30006lnk.m(og4.g);
                    case 7:
                        return new SG4(fg4, og4);
                    case 8:
                        InterfaceC15222ake interfaceC15222ake = og4.h;
                        FG4 fg42 = og4.a;
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) fg42.g3.get();
                        InterfaceC40973u00 interfaceC40973u002 = (InterfaceC40973u00) fg42.L1.get();
                        fg42.b.s0();
                        return Ark.k(new C0773Bi2(interfaceC15222ake, interfaceC34553pC3, interfaceC40973u002), fg4.b.V());
                    case 9:
                        BG4 bg4 = new BG4(fg4, og4);
                        VW1 vw1 = (VW1) fg4.O1.a;
                        fg4.b.s0();
                        return new C44267wT1(bg4, vw1, (byte) 0);
                    case 10:
                        BG4 bg42 = new BG4(fg4, og4);
                        VW1 vw12 = (VW1) fg4.O1.a;
                        Observable observable = (Observable) fg4.R3.get();
                        C46656yFb c46656yFb = (C46656yFb) ((MX4) fg4.h1.invoke()).a.get();
                        InterfaceC1038Buh interfaceC1038Buh = (InterfaceC1038Buh) fg4.A2.get();
                        C42661vG4 c42661vG4 = fg4.g3;
                        fg4.b.s0();
                        return new KQ8(bg42, vw12, observable, c46656yFb, fg4.B0, interfaceC1038Buh, fg4.k0, c42661vG4, ((J45) fg4.R0.invoke()).u(), (BJd) fg4.S2.get(), (B73) fg4.G2.get(), fg4.T1);
                    case 11:
                        BG4 bg43 = new BG4(fg4, og4);
                        VW1 vw13 = (VW1) fg4.O1.a;
                        fg4.b.s0();
                        return new C44267wT1(bg43, vw13);
                    case 12:
                        InterfaceC15222ake interfaceC15222ake2 = og4.n;
                        View view = fg4.i1;
                        InterfaceC32875nwf s0 = fg4.b.s0();
                        VW1 vw14 = (VW1) fg4.O1.a;
                        Activity A = fg4.o0.A();
                        InterfaceC0428Arc interfaceC0428Arc = (InterfaceC0428Arc) fg4.d5.get();
                        Observable observable2 = (Observable) fg4.j2.get();
                        Observable observable3 = (Observable) fg4.K9.get();
                        Observable observable4 = (Observable) fg4.B7.get();
                        Subject subject = (Subject) fg4.Q8.get();
                        NG4 ng4 = og4.o;
                        C42661vG4 c42661vG42 = fg4.ia;
                        C42661vG4 c42661vG43 = fg4.o3;
                        BehaviorSubject behaviorSubject = (BehaviorSubject) fg4.ja.get();
                        Observable observable5 = (Observable) fg4.D7.get();
                        InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) fg4.ka.get();
                        InterfaceC33754obi interfaceC33754obi2 = (InterfaceC33754obi) fg4.a7.get();
                        boolean booleanValue = ((Boolean) fg4.b2.get()).booleanValue();
                        Subject subject2 = (Subject) fg4.T6.get();
                        InterfaceC35114pci interfaceC35114pci = (InterfaceC35114pci) fg4.q3.get();
                        Observable observable6 = (Observable) fg4.la.get();
                        HJd hJd = (HJd) fg4.T2.get();
                        BJd bJd = (BJd) fg4.S2.get();
                        C41173u92 c41173u92 = (C41173u92) ((C38755sL4) fg4.c.invoke()).c3.get();
                        return new C17481cR8(interfaceC15222ake2, view, fg4.B0, s0, vw14, A, interfaceC0428Arc, observable2, observable3, observable4, subject, ng4, c42661vG42, c42661vG43, behaviorSubject, observable5, interfaceC33754obi, interfaceC33754obi2, booleanValue, subject2, interfaceC35114pci, observable6, hJd, bJd, c41173u92, (C5747Kk5) fg4.B2.get(), (B73) fg4.G2.get(), (MVb) fg4.k7.get(), (InterfaceC1038Buh) fg4.A2.get(), (InterfaceC33754obi) fg4.A8.get());
                    case 13:
                        return new C32196nR8(fg4.k0, fg4.o0.A(), (VW1) fg4.O1.a, fg4.F0.e, (C26327j30) fg4.ca.get(), fg4.ea, fg4.Y9, fg4.aa, fg4.ba, fg4.fa, fg4.ga, fg4.ha, (MVb) fg4.k7.get(), fg4.E8, (C26331j34) fg4.X6.get(), (InterfaceC1038Buh) fg4.A2.get());
                    case 14:
                        return new C46905yR8(fg4.o0.A(), (C10770Tqc) fg4.o3.get(), (BJd) fg4.S2.get(), (InterfaceC34553pC3) fg4.g3.get(), fg4.b.s0());
                    case 15:
                        return Brk.j(fg4.k0, fg4.o0.A());
                    default:
                        throw new AssertionError(i8);
                }
            case 1:
                FG4 fg43 = (FG4) interfaceC3743Gs3;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 == 3) {
                                return new C10313Sue((J7d) fg43.j8.get());
                            }
                            throw new AssertionError(i8);
                        }
                        C32671nn9 c32671nn9 = fg43.N7;
                        fg43.b.s0();
                        return new C38301s02(c32671nn9);
                    }
                    fg43.o0.u0();
                    Activity A2 = fg43.o0.A();
                    C10770Tqc c10770Tqc = (C10770Tqc) fg43.o3.get();
                    fg43.b.s0();
                    return new PQ8(fg43.k0, A2, c10770Tqc);
                }
                C23610h0k c23610h0k = (C23610h0k) obj;
                PQ8 pq8 = (PQ8) ((InterfaceC15222ake) c23610h0k.b).get();
                C10770Tqc c10770Tqc2 = (C10770Tqc) fg43.o3.get();
                NG4 ng42 = (NG4) c23610h0k.c;
                Observable observable7 = (Observable) fg43.pa.get();
                Observable observable8 = (Observable) fg43.Q3.get();
                VW1 vw15 = (VW1) fg43.O1.a;
                FY4 fy4 = fg43.b;
                fy4.s0();
                C42661vG4 c42661vG44 = fg43.va;
                TH5 V = fy4.V();
                Observable observable9 = (Observable) fg43.r5.get();
                AtomicReference atomicReference = (AtomicReference) fg43.N5.get();
                LI5 li5 = (LI5) fg43.d9.get();
                C20656eo5 c20656eo5 = (C20656eo5) fg43.oa.get();
                NG4 ng43 = (NG4) c23610h0k.t;
                C42661vG4 c42661vG45 = fg43.h5;
                C42661vG4 c42661vG46 = fg43.S3;
                C42661vG4 c42661vG47 = fg43.wa;
                InterfaceC40973u00 interfaceC40973u003 = (InterfaceC40973u00) fg43.L1.get();
                Observable observable10 = (Observable) fg43.s2.get();
                InterfaceC1038Buh interfaceC1038Buh2 = (InterfaceC1038Buh) fg43.A2.get();
                C42661vG4 c42661vG48 = fg43.g3;
                B73 b73 = (B73) fg43.G2.get();
                C28935l00 c28935l00 = new C28935l00(observable8, new SingleJust(Boolean.valueOf(c20656eo5.a)), new ObservableMap(observable9, new C6722Mf0(atomicReference)).S(Functions.a), new SingleJust(Boolean.valueOf(interfaceC40973u003.a(KU1.R4))), li5);
                C25348iJd c25348iJd2 = new C25348iJd(observable10);
                if (V.a()) {
                    interfaceC40973u00 = interfaceC40973u003;
                    c20936f0k = new C8573Ppa(observable7, c28935l00, c25348iJd2, fg43.A0, interfaceC1038Buh2);
                    c25348iJd = c25348iJd2;
                } else {
                    c25348iJd = c25348iJd2;
                    interfaceC40973u00 = interfaceC40973u003;
                    c20936f0k = new C20936f0k(c10770Tqc2, ng42, observable7, c28935l00, c25348iJd, vw15, c42661vG44, fg43.B0, ng43, c42661vG45, c42661vG46, c42661vG47, interfaceC40973u00, interfaceC1038Buh2);
                }
                if (Build.VERSION.SDK_INT >= 22) {
                    i = 2;
                } else {
                    i = 0;
                }
                return new TQ8(pq8, c20936f0k, c25348iJd, i, interfaceC40973u00, c42661vG48, b73);
            case 2:
                FG4 fg44 = (FG4) interfaceC3743Gs3;
                if (i8 != 0) {
                    if (i8 == 1) {
                        return new C24175hR8(fg44.k0);
                    }
                    throw new AssertionError(i8);
                }
                return new C22838gR8((C24175hR8) ((InterfaceC15222ake) ((C2929Ff2) obj).b).get(), (Observable) fg44.Q3.get(), fg44.o0.A(), (VW1) fg44.O1.a, ((Boolean) fg44.b2.get()).booleanValue(), (BehaviorSubject) fg44.r2.get(), (Observable) fg44.ma.get(), (AbstractC3486Gfh) fg44.na.get(), fg44.l8, (C41173u92) ((C38755sL4) fg44.c.invoke()).c3.get(), fg44.b.s0(), (C20656eo5) fg44.oa.get(), (MVb) fg44.k7.get(), (InterfaceC40973u00) fg44.L1.get());
            case 3:
                FG4 fg45 = (FG4) interfaceC3743Gs3;
                if (i8 != 0) {
                    if (i8 == 1) {
                        return new YWd(fg45.o0.A(), fg45.k0, (HQd) fg45.xa.get(), fg45.o0.w5(), (InterfaceC14452aA8) fg45.T1.get());
                    }
                    throw new AssertionError(i8);
                }
                fg45.b.s0();
                InterfaceC37338rH9 a = C11871Vr6.a(fg45.ra);
                WZj wZj = (WZj) obj;
                YWd yWd = (YWd) ((InterfaceC15222ake) wZj.c).get();
                Observable observable11 = (Observable) fg45.W8.get();
                Observable observable12 = (Observable) fg45.X8.get();
                InterfaceC33754obi interfaceC33754obi3 = (InterfaceC33754obi) fg45.n8.get();
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) fg45.k4.get();
                D8c d8c = (D8c) fg45.P9.get();
                C19805eA6 c19805eA6 = (C19805eA6) fg45.H9.get();
                Observable observable13 = (Observable) fg45.D9.get();
                Observable observable14 = (Observable) fg45.Q3.get();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) fg45.g3.get();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) fg45.T1.get();
                OZ1 oz1 = (OZ1) fg45.L4.get();
                InterfaceC33754obi interfaceC33754obi4 = (InterfaceC33754obi) fg45.t2.get();
                InterfaceC33754obi interfaceC33754obi5 = (InterfaceC33754obi) fg45.H4.get();
                InterfaceC33754obi interfaceC33754obi6 = (InterfaceC33754obi) fg45.K4.get();
                C31860nB8 c31860nB8 = (C31860nB8) fg45.ya.get();
                INe iNe = (INe) fg45.za.get();
                C42661vG4 c42661vG49 = fg45.u4;
                InterfaceC33754obi interfaceC33754obi7 = (InterfaceC33754obi) fg45.w4.get();
                C29804leg K5 = fg45.K5();
                BPd bPd = (BPd) fg45.Aa.get();
                VW1 vw16 = (VW1) fg45.O1.a;
                C12678Xe c12678Xe = fg45.c;
                C16964c32 c16964c32 = (C16964c32) ((C38755sL4) c12678Xe.invoke()).x0.get();
                FG4 fg46 = (FG4) wZj.b;
                return new TSd(a, yWd, observable11, observable12, interfaceC33754obi3, behaviorSubject2, d8c, c19805eA6, observable13, fg45.X, fg45.B0, fg45.Z, observable14, interfaceC34553pC32, interfaceC14452aA8, oz1, interfaceC33754obi4, interfaceC33754obi5, interfaceC33754obi6, c31860nB8, iNe, c42661vG49, interfaceC33754obi7, K5, bPd, fg45.O0, vw16, c16964c32, new C34359p36(fg46.n1, i4, (Observable) ((C38755sL4) fg46.c.invoke()).c2.get()), fg45.Z5(), C11871Vr6.a(fg45.K5), C11871Vr6.a(fg45.K5), C11871Vr6.a(fg45.K5), C11871Vr6.a(fg45.Ba), new WZj((InterfaceC7706Oa1) fg46.Y5.get(), (C6077La2) fg46.g2.get(), (AtomicReference) ((C38755sL4) fg46.c.invoke()).z0.get(), 6), fg45.u0(), (C45686xX1) ((C38755sL4) c12678Xe.invoke()).r1.get(), new C26768jNd((InterfaceC33754obi) fg46.K4.get(), fg46.Z, (Observable) fg46.Q3.get(), fg46.u0(), fg46.K5(), fg46.b.s0(), (Observable) fg46.r5.get(), (C20345ea2) fg46.X7.get(), ((Boolean) fg46.b2.get()).booleanValue()), (InterfaceC33754obi) fg45.D4.get(), (InterfaceC35114pci) fg45.q3.get());
            case 4:
                return a();
            default:
                int i11 = i8 / 100;
                if (i11 != 0) {
                    if (i11 == 1) {
                        RZ4 rz4 = (RZ4) interfaceC3743Gs3;
                        QZ4 qz4 = (QZ4) obj;
                        switch (i8) {
                            case 100:
                                return new HF8(rz4.a.b, (C29363lJi) rz4.v3.get(), qz4.Y0, rz4.N2);
                            case 101:
                                return new IF8((C10186Soc) qz4.p.get());
                            case 102:
                                return new C30299m14(rz4.T3, rz4.U3, (InterfaceC32875nwf) rz4.l1.get());
                            case 103:
                                return new C36213qRb((C12613Xai) rz4.O2.get());
                            case 104:
                                c10423Ta0 = new C10423Ta0(qz4.A1, (VZf) rz4.N1.get(), qz4.B1, (C26182iwa) qz4.i.get(), (InterfaceC28223kT6) rz4.m1.get(), (UUID) qz4.V.get(), (B73) rz4.j1.get(), new E3j(29));
                                return c10423Ta0;
                            case 105:
                                AbstractC18396d79 b = qz4.b();
                                C23107ge2 b2 = AbstractC18396d79.b(24);
                                b2.e(EnumC48000zFi.AD_SHARE, qz4.c1);
                                b2.e(EnumC48000zFi.AUDIO_NOTE, qz4.d1);
                                b2.e(EnumC48000zFi.BLOOPS_STORY_SHARE, qz4.e1);
                                b2.e(EnumC48000zFi.CHAT_MEDIA, qz4.f1);
                                b2.e(EnumC48000zFi.CREATIVE_TOOLS_ITEM, qz4.g1);
                                b2.e(EnumC48000zFi.DISCOVER_SHARE_PUBLISHER_STORY_SNAP, qz4.h1);
                                b2.e(EnumC48000zFi.INCLUDED_STICKER, qz4.i1);
                                b2.e(EnumC48000zFi.LIVE_LOCATION_SHARE, qz4.j1);
                                b2.e(EnumC48000zFi.LIVE_LOCATION_TERMINATED, qz4.k1);
                                b2.e(EnumC48000zFi.MAP_SHARE_SNAP, qz4.l1);
                                b2.e(EnumC48000zFi.MAP_SHARE_STORY, qz4.m1);
                                b2.e(EnumC48000zFi.MEMORIES_STORY, qz4.n1);
                                b2.e(EnumC48000zFi.MEDIA_SAVE, qz4.o1);
                                b2.e(EnumC48000zFi.SCREENSHOT, qz4.p1);
                                b2.e(EnumC48000zFi.SEARCH_SHARE_SNAP, qz4.q1);
                                b2.e(EnumC48000zFi.SEARCH_SHARE_STORY, qz4.r1);
                                b2.e(EnumC48000zFi.SNAP_PRO_PROFILE_SHARE, qz4.s1);
                                b2.e(EnumC48000zFi.SNAP_PRO_PROFILE_SNAP_SHARE, qz4.t1);
                                b2.e(EnumC48000zFi.SNAP, qz4.u1);
                                b2.e(EnumC48000zFi.SPOTLIGHT_STORY_SHARE, qz4.v1);
                                b2.e(EnumC48000zFi.TEXT_STORY_REPLY, qz4.w1);
                                b2.e(EnumC48000zFi.STORY_SHARE, qz4.x1);
                                b2.e(EnumC48000zFi.TEXT, qz4.y1);
                                b2.e(EnumC48000zFi.USER_SHARE, qz4.z1);
                                AbstractC18396d79 c = b2.c();
                                C21642fY4 c21642fY4 = rz4.m1;
                                return new DQ3(b, c, rz4.g1);
                            case 106:
                                return new C7475Np(qz4.i, new E3j(i5), 0);
                            case 107:
                                return (C7476Np0) qz4.D.get();
                            case 108:
                                return new C7475Np(qz4.i, new E3j(i5), 2);
                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                return (AI2) qz4.K.get();
                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                return (C15080ae4) qz4.M.get();
                            case 111:
                                return new C7475Np(qz4.i, new E3j(i5), 1);
                            case 112:
                                return (C28907kyh) qz4.R.get();
                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                return (C23401gra) qz4.f0.get();
                            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                                return new C0426Ara(i6);
                            case 115:
                                return new C0426Ara(i9);
                            case 116:
                                return new C0426Ara(i7);
                            case 117:
                                return (JIb) qz4.k0.get();
                            case 118:
                                return (C1392Clf) qz4.o0.get();
                            case 119:
                                return (C26253izf) qz4.q0.get();
                            case 120:
                                c0426Ara = new C0426Ara(i2);
                                return c0426Ara;
                            case 121:
                                return new C0426Ara(4);
                            case 122:
                                return new C0426Ara(5);
                            case 123:
                                return new C0426Ara(i3);
                            case 124:
                                RZ4 rz42 = qz4.c;
                                c0426Ara = new C22489gAg(rz42.x2, qz4.i, qz4.I, qz4.f15763J, rz42.I3);
                                return c0426Ara;
                            case 125:
                                return qz4.c();
                            case 126:
                                return (C23453gti) qz4.z0.get();
                            case 127:
                                return new C0426Ara(7);
                            case 128:
                                return (C26081iri) qz4.C0.get();
                            case 129:
                                return (C28712kpj) qz4.E0.get();
                            case 130:
                                return new C40049tJ2(rz4.B3, rz4.K1, qz4.l);
                            case 131:
                                return ((J14) qz4.s.get()).o0;
                            case 132:
                                PBg pBg = (PBg) rz4.e2.get();
                                W14 w14 = (W14) rz4.i2.get();
                                o90 = new O90(pBg, w14, (C35800q80) rz4.f1.get(), rz4.S3, rz4.a.b, (UUID) qz4.V.get(), (InterfaceC28223kT6) rz4.m1.get());
                                return o90;
                            case 133:
                                return new C35822q90(rz4.V3);
                            case 134:
                                y90 = new Y90((Observable) qz4.D1.get(), (C10186Soc) qz4.p.get(), (W14) rz4.i2.get(), (DQ3) qz4.A1.get(), (C25898ijb) rz4.Y1.get(), (UUID) qz4.V.get(), rz4.W1, rz4.X1, rz4.s3);
                                return y90;
                            case 135:
                                return new C1687Da0((C10186Soc) qz4.p.get(), ((J14) qz4.s.get()).q0, rz4.g1, rz4.j1);
                            case 136:
                                c10423Ta0 = new C22429g80((C10186Soc) qz4.p.get(), qz4.J1, rz4.d3, rz4.m1, (C12364Woj) rz4.o1.get(), (C12393Wq6) rz4.D1.get(), rz4.e2, (InterfaceC32875nwf) rz4.l1.get(), qz4.E1, rz4.J2, qz4.j, rz4.N2, qz4.M0, qz4.K1, rz4.a.b, rz4.g1, qz4.M1, rz4.u3, qz4.N1, rz4.n1, qz4.A1);
                                return c10423Ta0;
                            case 137:
                                C10186Soc c10186Soc = (C10186Soc) qz4.p.get();
                                UUID uuid = (UUID) qz4.V.get();
                                C21642fY4 c21642fY42 = rz4.u1;
                                InterfaceC15222ake interfaceC15222ake3 = rz4.V3;
                                c0059Aa0 = new C0059Aa0(c10186Soc, uuid, c21642fY42, interfaceC15222ake3, rz4.S3);
                                return c0059Aa0;
                            case 138:
                                return new RL2(rz4.P1, (C12393Wq6) rz4.D1.get());
                            case 139:
                                return new C14988aa0((C10186Soc) qz4.p.get());
                            case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                                return new C20125ePb(rz4.i2, qz4.E1, qz4.I1);
                            case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                                y90 = new C24353ha0((C10186Soc) qz4.p.get(), (C12393Wq6) rz4.D1.get(), rz4.I0, (InterfaceC32875nwf) rz4.l1.get(), rz4.C3, rz4.e1, rz4.i2, rz4.G1, (B73) rz4.j1.get());
                                return y90;
                            case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                                C10186Soc c10186Soc2 = (C10186Soc) qz4.p.get();
                                DQ3 dq3 = (DQ3) qz4.A1.get();
                                C40674tm9 c40674tm9 = new C40674tm9((PBg) qz4.c.e2.get(), qz4.k);
                                int i12 = AbstractC35787q79.c;
                                c10423Ta0 = new C33714oa0(c10186Soc2, dq3, new C5382Jsg(c40674tm9), (InterfaceC32875nwf) rz4.l1.get(), rz4.j1, qz4.f15763J, rz4.R2, qz4.i);
                                return c10423Ta0;
                            case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                                return new C6301Lkg((C10186Soc) qz4.p.get(), rz4.n3, rz4.f1);
                            case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                                y90 = new C45182x90((C10186Soc) qz4.p.get(), rz4.O1, (UUID) qz4.V.get(), rz4.N1, (PBg) rz4.e2.get());
                                return y90;
                            case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                                c10423Ta0 = new C90(rz4.a.b, (C10186Soc) qz4.p.get(), (W14) rz4.i2.get(), (UUID) qz4.V.get(), (InterfaceC32875nwf) rz4.l1.get(), qz4.E1);
                                return c10423Ta0;
                            case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                                C10186Soc c10186Soc3 = (C10186Soc) qz4.p.get();
                                W14 w142 = (W14) rz4.i2.get();
                                C26182iwa c26182iwa = (C26182iwa) qz4.i.get();
                                YC3 yc3 = (YC3) qz4.U1.get();
                                C12393Wq6 c12393Wq6 = (C12393Wq6) rz4.D1.get();
                                C21642fY4 c21642fY43 = rz4.r1;
                                c0059Aa0 = new C14422a90(c10186Soc3, w142, c26182iwa, yc3, c12393Wq6, c21642fY43, rz4.g1, rz4.f1, (B73) rz4.j1.get());
                                return c0059Aa0;
                            case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                                return new YC3(qz4.b(), AbstractC18396d79.p(KZ7.SAVED_STORY_SHARE, qz4.T1));
                            case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                                return new C47340ylf((PCg) qz4.B.get());
                            case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                                return new C21114f90((C10186Soc) qz4.p.get(), (W14) rz4.i2.get(), (DQ3) qz4.A1.get(), rz4.t.c5(), rz4.X1, rz4.W1);
                            case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                                y90 = new C37159r90(qz4.X1, qz4.Y1, qz4.Z1, qz4.a2, qz4.b2, qz4.c2, qz4.d2, qz4.e2);
                                return y90;
                            case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                                c10423Ta0 = new D80(rz4.C1, rz4.g1, (UUID) qz4.V.get(), rz4.W1, rz4.X1);
                                return c10423Ta0;
                            case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                                C10186Soc c10186Soc4 = (C10186Soc) qz4.p.get();
                                UUID uuid2 = (UUID) qz4.V.get();
                                C21642fY4 c21642fY44 = rz4.n1;
                                return new C29111l80(c10186Soc4, uuid2);
                            case 153:
                                return new C26437j80((C10186Soc) qz4.p.get(), new GD3(qz4.b()), (UUID) qz4.V.get());
                            case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                                return new C27775k80((C10186Soc) qz4.p.get(), new GD3(qz4.b()), (UUID) qz4.V.get());
                            case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                                return new C22451g90((C10186Soc) qz4.p.get(), (JIb) qz4.k0.get(), (UUID) qz4.V.get());
                            case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                                return new C13238Yeg();
                            case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                                return new C8792Qa0((C10186Soc) qz4.p.get(), new GD3(qz4.b()));
                            case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                                return new C31037ma0((C10186Soc) qz4.p.get());
                            case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                                C10186Soc c10186Soc5 = (C10186Soc) qz4.p.get();
                                VAg vAg = (VAg) rz4.t1.get();
                                C29316lHd c29316lHd = (C29316lHd) rz4.z1.get();
                                ZNg zNg = (ZNg) rz4.s1.get();
                                C12393Wq6 c12393Wq62 = (C12393Wq6) rz4.D1.get();
                                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) rz4.g1.get();
                                c10423Ta0 = new C4990Ja0(c10186Soc5, vAg, c29316lHd, zNg, c12393Wq62, interfaceC14452aA82, qz4.g2);
                                return c10423Ta0;
                            case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                                return new Y86(rz4.P1, rz4.e1, rz4.I1);
                            case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                                return new C8248Pa0((UUID) qz4.V.get(), (C10186Soc) qz4.p.get(), (W14) rz4.i2.get());
                            case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                                return new C5532Ka0(rz4.V3);
                            case 163:
                                return new C3377Gae(qz4.k2, (UUID) qz4.V.get(), rz4.K1);
                            case 164:
                                o90 = new C41773ube(qz4.p, rz4.i2, qz4.D1, qz4.C1, qz4.E1, qz4.F1, (InterfaceC32875nwf) rz4.l1.get());
                                return o90;
                            case 165:
                                return new C30485m9e(qz4.k2);
                            case 166:
                                return new C9392Rce((C10186Soc) qz4.p.get(), (YC3) qz4.U1.get());
                            case 167:
                                return new V80((C10186Soc) qz4.p.get(), qz4.i);
                            case 168:
                                return new C41149u80((W14) rz4.i2.get());
                            case 169:
                                return new S80((C10186Soc) qz4.p.get());
                            case 170:
                                return new A90((C10186Soc) qz4.p.get(), (Observable) qz4.D1.get(), (UUID) qz4.V.get());
                            case 171:
                                c10423Ta0 = new N80(rz4.S3, (C10186Soc) qz4.p.get(), rz4.D1, qz4.J1, rz4.l1);
                                return c10423Ta0;
                            case 172:
                                return new L80((W14) rz4.i2.get(), ((J14) qz4.s.get()).r0, (UUID) qz4.V.get());
                            case 173:
                                return new H80(rz4.j2, qz4.J1);
                            case 174:
                                return new C12052Wa0((C10186Soc) qz4.p.get());
                            case 175:
                                return new C46612yD9((W14) rz4.i2.get(), (WK1) rz4.S3.get());
                            case 176:
                                return new C15677b56((C10186Soc) qz4.p.get());
                            case 177:
                                return new C12189Wgb((C10186Soc) qz4.p.get(), qz4.U1);
                            case 178:
                                return new N91((C10186Soc) qz4.p.get(), (W14) rz4.i2.get(), (InterfaceC7706Oa1) rz4.P1.get(), (DQ3) qz4.A1.get(), new C16937c1j(i4), (InterfaceC32875nwf) rz4.l1.get(), (InterfaceC14452aA8) rz4.g1.get(), rz4.y1, qz4.g);
                            case 179:
                                return new C39813t80((C10186Soc) qz4.p.get());
                            case 180:
                                return new BDe((C10186Soc) qz4.p.get());
                            default:
                                throw new AssertionError(i8);
                        }
                    }
                    throw new AssertionError(i8);
                }
                return b();
        }
    }
}
