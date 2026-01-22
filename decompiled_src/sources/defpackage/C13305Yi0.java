package defpackage;

import com.snap.identity.ui.settings.birthday.SettingsBirthdayFragment;
import com.snap.identity.ui.settings.email.SettingsEmailFragment;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.Closeable;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Yi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13305Yi0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C13305Yi0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = 3;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ((C46964yU5) ((C47215yg0) obj).b).a.onNext(AbstractC30352m3d.b(null));
                return;
            case 1:
                ((InterfaceC48147zMi) ((C12762Xi0) obj).c).f().accept(new C33440oMi("AttachMiniCameraToCamera"));
                return;
            case 2:
                Object obj2 = ((C12762Xi0) obj).t;
                return;
            case 3:
                ((C0111Ac9) ((C8353Pf0) obj).c).c();
                return;
            case 4:
                C38012rn0 c38012rn0 = ((C48618zj0) obj).i0;
                return;
            case 5:
                C10611Tj0 c10611Tj0 = (C10611Tj0) obj;
                c10611Tj0.t.a(c10611Tj0.Z);
                return;
            case 6:
                C13868Zj0 c13868Zj0 = (C13868Zj0) obj;
                c13868Zj0.c.c(c13868Zj0.Y);
                return;
            case 7:
                ((C44465wca) ((C48574zh0) obj).t).invoke(Boolean.FALSE);
                return;
            case 8:
                ((SJ) ((C13243Yf0) obj).b).accept(Boolean.TRUE);
                return;
            case 9:
                C29920lk0 c29920lk0 = (C29920lk0) obj;
                boolean andSet = c29920lk0.m0.getAndSet(false);
                C26327j30 c26327j30 = c29920lk0.i0;
                AtomicReference atomicReference = c29920lk0.o0;
                POj pOj = c29920lk0.h0;
                if (andSet) {
                    if (c26327j30.a()) {
                        ((FY5) pOj).a("VML_Session_Lens_User_Left_Without_Activating_Voice", "1", (AbstractC40982u09) atomicReference.get());
                    } else {
                        ((FY5) pOj).a("VML_Session_Lens_Recurring_User_Left_Application", "1", (AbstractC40982u09) atomicReference.get());
                    }
                }
                if (c29920lk0.n0.getAndSet(false)) {
                    if (c26327j30.a()) {
                        ((FY5) pOj).a("VML_Session_Lens_Voice_Permissions_Modal_User_Swiped_Out", "1", (AbstractC40982u09) atomicReference.get());
                        return;
                    } else {
                        ((FY5) pOj).a("VML_Session_Lens_Voice_Permissions_Modal_User_Left_Application", "1", (AbstractC40982u09) atomicReference.get());
                        return;
                    }
                }
                return;
            case 10:
                BehaviorSubject behaviorSubject = ((C41957uk0) obj).b;
                C14022Zq7 c14022Zq7 = C14022Zq7.c;
                behaviorSubject.onNext(C14022Zq7.c);
                return;
            case 11:
                ((MapPlaceSuggestAttributeTrayView) obj).destroy();
                return;
            case 12:
                C4763Ip0 c4763Ip0 = (C4763Ip0) obj;
                C20828ew1 c20828ew1 = c4763Ip0.o;
                ((Semaphore) c20828ew1.c).acquire();
                C45185x93 c45185x93 = (C45185x93) ((ConcurrentLinkedQueue) c20828ew1.b).remove();
                c45185x93.a.q(0L, c45185x93.b, 0, 0, 4);
                c4763Ip0.w = true;
                return;
            case 13:
                C20828ew1 c20828ew12 = (C20828ew1) ((L70) obj).f0;
                ((Semaphore) c20828ew12.c).acquire();
                C45185x93 c45185x932 = (C45185x93) ((ConcurrentLinkedQueue) c20828ew12.b).remove();
                c45185x932.a.q(0L, c45185x932.b, 0, 0, 4);
                return;
            case 14:
                ((Closeable) obj).close();
                return;
            case 15:
                PHe pHe = (PHe) obj;
                ((C34110os0) pHe.X).d = true;
                pHe.i();
                return;
            case 16:
                Object obj3 = ((C18122cv0) obj).f0;
                return;
            case 17:
                ((C9232Qv0) obj).d().getSharedPreferences("CircumstanceEngineRepositoryImpl", 0).edit().putBoolean("REGISTRATION_COF_SYNC_ON_CAMERA", false).apply();
                return;
            case 18:
                ((ViewTreeObserverOnGlobalLayoutListenerC20080eN8) obj).z();
                return;
            case 19:
                C2750Ez0 c2750Ez0 = (C2750Ez0) obj;
                C38012rn0 c38012rn02 = c2750Ez0.b;
                C5040Jc8 c5040Jc8 = c2750Ez0.e0;
                if (c5040Jc8 != null) {
                    AbstractC26126itk.d((C2750Ez0) c5040Jc8.b, 300L);
                    return;
                }
                return;
            case 20:
                C38012rn0 c38012rn03 = ((C4427Hz0) obj).g;
                return;
            case 21:
                super/*aV3*/.g();
                return;
            case 22:
                AC0 ac0 = (AC0) obj;
                ac0.f = 3;
                SingleSubject singleSubject = ac0.h;
                if (singleSubject != null) {
                    singleSubject.onSuccess(C25099i7j.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("initializationSubject");
                    throw null;
                }
            case 23:
                D1e d1e = (D1e) obj;
                if (!((AtomicBoolean) d1e.f0).getAndSet(true)) {
                    BehaviorSubject behaviorSubject2 = (BehaviorSubject) d1e.X;
                    boolean f1 = behaviorSubject2.f1();
                    InterfaceC31253mji interfaceC31253mji = (InterfaceC31253mji) d1e.c;
                    C44986x02 c44986x02 = (C44986x02) d1e.b;
                    if (f1) {
                        C17264cH0 c17264cH0 = (C17264cH0) behaviorSubject2.d1();
                        c44986x02.l(interfaceC31253mji, c17264cH0.a, c17264cH0.b, c17264cH0.c);
                    } else {
                        c44986x02.j(interfaceC31253mji, "Disposed without TakePicture Completes", new C35268pji((EnumC29916lji) d1e.t, 2, 16));
                    }
                    behaviorSubject2.onComplete();
                    return;
                }
                return;
            case 24:
                ((EJ0) obj).c.onNext(C38757sL6.a);
                return;
            case 25:
                FX0 fx0 = (FX0) obj;
                List u1 = AbstractC41828ue3.u1(fx0.t);
                fx0.t.clear();
                Iterator it = u1.iterator();
                while (it.hasNext()) {
                    new C37835rf(fx0, i, (C32958o09) it.next()).N(null, ObservableEmpty.a);
                }
                return;
            case 26:
                C26339j3c c26339j3c = (C26339j3c) obj;
                c26339j3c.a.c(c26339j3c.f0);
                ((LM0) ((BehaviorSubject) c26339j3c.Z.b).d1()).a().dispose();
                return;
            case 27:
                ((CompositeDisposable) ((D1e) obj).f0).j();
                return;
            case 28:
                C21554fU0 c21554fU0 = (C21554fU0) obj;
                ((C12613Xai) c21554fU0.b).k(EnumC24957i19.b, Boolean.TRUE);
                C17502cSa c17502cSa = G4g.e0;
                ((C35655q19) c21554fU0.c).getClass();
                ((C10770Tqc) ((InterfaceC15222ake) c21554fU0.d).get()).w(new C14599aH7(c17502cSa, new SettingsBirthdayFragment(), ((C28727kqc) new C28727kqc().c(G4g.g0)).d()), G4g.f0, null);
                return;
            default:
                C17502cSa c17502cSa2 = W5g.e0;
                C24228hU0 c24228hU0 = (C24228hU0) obj;
                ((C35655q19) c24228hU0.b).getClass();
                ((C10770Tqc) ((InterfaceC15222ake) c24228hU0.c).get()).w(new C14599aH7(c17502cSa2, new SettingsEmailFragment(), ((C28727kqc) new C28727kqc().c(W5g.g0)).d()), W5g.f0, null);
                return;
        }
    }

    public /* synthetic */ C13305Yi0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
