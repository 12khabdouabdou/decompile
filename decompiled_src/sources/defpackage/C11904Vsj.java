package defpackage;

import android.app.Activity;
import android.os.Vibrator;
import com.composer.place_picker.PlacePickerView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.venueprofile.VenueLoadState;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: Vsj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11904Vsj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C11904Vsj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = 0;
        boolean z = true;
        switch (this.a) {
            case 0:
                C47952zDc c47952zDc = new C47952zDc();
                C23189ghi c23189ghi = (C23189ghi) this.b;
                c47952zDc.l = ((Activity) c23189ghi.t).getResources().getString(R.string.live_location_stop_successful);
                ((YDc) c23189ghi.c).b(c47952zDc.a());
                return;
            case 1:
                InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) ((M8j) this.b).b;
                C35020pYa c35020pYa = C35020pYa.Z;
                interfaceC13309Yi4.b(AbstractC31823n9f.f(c35020pYa, c35020pYa, "ValisLocationInitializer"), 500L);
                return;
            case 2:
                ((C18097ctj) this.b).g.j();
                return;
            case 3:
                C4481Ibc c4481Ibc = (C4481Ibc) this.b;
                ReplaySubject replaySubject = (ReplaySubject) c4481Ibc.Y;
                if (replaySubject != null) {
                    replaySubject.onComplete();
                }
                c4481Ibc.Y = null;
                ((CompositeDisposable) c4481Ibc.X).j();
                return;
            case 4:
                Object obj = ((AI4) this.b).C;
                return;
            case 5:
                ((C20868exj) this.b).i0 = false;
                return;
            case 6:
                C41681uX7 c41681uX7 = (C41681uX7) ((C3862Gxj) this.b).a.l;
                c41681uX7.X = null;
                V7c v7c = new V7c("", null);
                v7c.Z = VenueLoadState.Loading;
                c41681uX7.t = v7c;
                return;
            case 7:
                ((PlacePickerView) this.b).destroy();
                return;
            case 8:
                Vibrator vibrator = (Vibrator) this.b;
                if (vibrator != null) {
                    vibrator.cancel();
                    return;
                }
                return;
            case 9:
                ((C40522tfb) this.b).b(new C29118l87(RT3.STATUS_CANCELED, new Throwable(), null), EnumC32563nib.Y);
                return;
            case 10:
                JDj jDj = (JDj) this.b;
                C7245Ne0 c7245Ne0 = jDj.b;
                c7245Ne0.g().x();
                c7245Ne0.d.postDelayed(new RunnableC36455qd0(z, c7245Ne0, i), 15000L);
                jDj.t = true;
                return;
            case 11:
                C31997nHj c31997nHj = (C31997nHj) this.b;
                C42733vJd a = c31997nHj.B0.a();
                a.g(EnumC45533xPd.C0, c31997nHj.L0);
                a.a();
                return;
            case 12:
                C29577lU2.b((C29577lU2) this.b, true);
                return;
            case 13:
                ((C44076wJj) this.b).d().e(new C30768mN2());
                return;
            case 14:
                int andSet = ((AtomicInteger) this.b).getAndSet(-1);
                if (andSet != -1) {
                    XRg.a.c("<*>", andSet);
                    return;
                }
                return;
            case 15:
                AtomicInteger atomicInteger = UMj.g;
                if (UMj.g.decrementAndGet() == 0) {
                    UMj.h = null;
                    ((AbstractC18976dYb) this.b).dispose();
                    return;
                }
                return;
            case 16:
                ((C18259d14) ((C12718Xfi) this.b).getValue()).accept(FNj.a);
                return;
            case 17:
                ((C18786dPj) this.b).d.onNext(Boolean.FALSE);
                return;
            case 18:
                C45539xPj c45539xPj = (C45539xPj) this.b;
                C7410Nli c7410Nli = c45539xPj.e;
                String str = c45539xPj.r;
                LinkedList linkedList = new LinkedList();
                linkedList.add(new C23517gwg((String) ((C12718Xfi) c7410Nli.Z).getValue(), new HDj(c7410Nli, 8, str)));
                C48920zwg c48920zwg = new C48920zwg(linkedList, null, (String) ((C12718Xfi) c7410Nli.e0).getValue(), null, null, null, 58);
                C1620Cwg c1620Cwg = new C1620Cwg((MushroomApplication) c7410Nli.b, (C10770Tqc) c7410Nli.t, (InterfaceC8509Pm9) c7410Nli.c, c48920zwg, (Function1) null, 48);
                c7410Nli.Y = c1620Cwg;
                ((C10770Tqc) c7410Nli.t).w(c1620Cwg, C14987aa.e0, null);
                return;
            case 19:
                EQj eQj = (EQj) this.b;
                InterfaceC3158Fq0 interfaceC3158Fq0 = eQj.f0;
                if (interfaceC3158Fq0 != null) {
                    ((C4784Iq0) interfaceC3158Fq0).a();
                }
                InterfaceC3158Fq0 interfaceC3158Fq02 = eQj.f0;
                if (interfaceC3158Fq02 != null) {
                    ((C4784Iq0) interfaceC3158Fq02).f();
                }
                eQj.f0 = null;
                eQj.Z.dispose();
                return;
            case 20:
                Activity activity = (Activity) ((PQj) this.b).c.get();
                if (activity != null && 3 != activity.getVolumeControlStream()) {
                    activity.setVolumeControlStream(3);
                    return;
                }
                return;
            case 21:
                ((CUj) this.b).d().b(XTj.a1, 1L);
                return;
            case 22:
                CUj cUj = (CUj) ((BPa) ((XZ5) ((C7410Nli) this.b).t).get());
                synchronized (cUj) {
                    cUj.t = true;
                    if (cUj.s) {
                        cUj.o();
                        cUj.s = false;
                    }
                }
                return;
            default:
                ((C27663k2k) this.b).X = null;
                return;
        }
    }

    public C11904Vsj(AtomicInteger atomicInteger, String str) {
        this.a = 14;
        this.b = atomicInteger;
    }
}
