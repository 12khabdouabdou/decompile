package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.composer.send_to_lists.SendToListPickerView;
import com.jakewharton.processphoenix.ProcessPhoenix;
import com.snap.location.livelocation.LiveLocationBoundService;
import com.snap.modules.lens_activity_center.LensActivityCenter;
import com.snap.sharing.shortcuts.ui.ListEditorFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Jb9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5020Jb9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C5020Jb9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        int i2 = 3;
        int i3 = 1;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ((BehaviorSubject) ((C41135u78) obj).t).onNext(Boolean.FALSE);
                return;
            case 1:
                Iterator it = ((ArrayList) ((Z39) obj).b).iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                return;
            case 2:
                ((C7254Ne9) obj).b.f(EnumC5884Kqh.t);
                return;
            case 3:
                C25918ik9 c25918ik9 = (C25918ik9) obj;
                E8e e8e = c25918ik9.c;
                E8e e8e2 = c25918ik9.c;
                e8e.d();
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    if (e8e2 instanceof Q6e) {
                        Q6e q6e = (Q6e) e8e2;
                        P6e p6e = c25918ik9.e0;
                        if (p6e != null) {
                            q6e.e(p6e);
                        } else {
                            AbstractC2032Dq9.T("internalApi");
                            throw null;
                        }
                    }
                    e8e2.E2(c25918ik9.a, c25918ik9.b);
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 4:
                C31310mm9 c31310mm9 = (C31310mm9) obj;
                View a = c31310mm9.f0.a();
                if (c31310mm9.h0 == null) {
                    if (c31310mm9.D.get()) {
                        i = -200;
                    } else {
                        i = -100;
                    }
                    RRg rRg = new RRg(c31310mm9.a, a, "", 2, 4, EnumC48063zIi.a, false, 0, i, (AbstractC28801ktk) new VRg(C21222fE1.n0, (C10770Tqc) c31310mm9.P.getValue()), -50, 0, 0, 15000L, 45504);
                    Context context = c31310mm9.a;
                    View inflate = LayoutInflater.from(context).inflate(R.layout.f128900_resource_name_obfuscated_res_0x7f0e00d1, (ViewGroup) new FrameLayout(context), false);
                    TRg tRg = rRg.c;
                    FrameLayout frameLayout = tRg.D0;
                    frameLayout.removeAllViews();
                    frameLayout.addView(inflate, 0);
                    c31310mm9.h0 = rRg;
                    rRg.c();
                    tRg.c(a, true);
                    tRg.j();
                    C9576Rl9 c9576Rl9 = c31310mm9.H;
                    if (c9576Rl9 != null) {
                        LZj.x0(new CompletableSubscribeOn(new SingleFlatMapCompletable(c9576Rl9.v0.r(MPb.R0), new C0696Be9(i2, c9576Rl9)), c9576Rl9.D0.d()), C11016Uc9.f0, c9576Rl9.M0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("presenter");
                        throw null;
                    }
                }
                return;
            case 5:
                ((C25984in9) obj).a();
                return;
            case 6:
                ((C29550lSg) obj).h0 = null;
                return;
            case 7:
                C26575jE9 c26575jE9 = (C26575jE9) obj;
                c26575jE9.a.J2().d(c26575jE9, 3);
                return;
            case 8:
                SE9 se9 = (SE9) obj;
                se9.Z.d();
                se9.Z.getClass();
                ProcessPhoenix.a(se9.f0.a);
                return;
            case 9:
                ZC3 zc3 = (ZC3) obj;
                zc3.c.dispose();
                ((MT3) zc3.b).dispose();
                return;
            case 10:
                Object obj2 = ((J70) obj).g0;
                return;
            case 11:
                CL9 cl9 = (CL9) obj;
                cl9.c.j(new RunnableC20352ea9(16, cl9));
                return;
            case 12:
                ((LensActivityCenter) obj).destroy();
                return;
            case 13:
                C16042bM9 c16042bM9 = (C16042bM9) obj;
                GB5 gb5 = c16042bM9.Z;
                gb5.getClass();
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableCreate(new EB5(gb5)), ((C0973Bre) gb5.b).d());
                LZj.U(((C0973Bre) ((InterfaceC48808zre) c16042bM9.h0.getValue())).d(), new RunnableC31794n88(completableSubscribeOn.q().subscribe(), 1), c16042bM9.e0, c16042bM9.f0, null);
                return;
            case 14:
                C48366zX9 c48366zX9 = (C48366zX9) obj;
                AtomicReference atomicReference = c48366zX9.e0;
                while (true) {
                    Object obj3 = atomicReference.get();
                    GG9 gg9 = XG9.a;
                    GG9 gg92 = XG9.a;
                    while (!atomicReference.compareAndSet(obj3, gg92)) {
                        if (atomicReference.get() != obj3) {
                            break;
                        }
                    }
                    c48366zX9.Z.onNext(XG9.a);
                    return;
                    break;
                }
            case 15:
                C3542Gia c3542Gia = (C3542Gia) obj;
                c3542Gia.t.invoke(c3542Gia.c.getString(R.string.lenses_settings_cloud_storage_cleared_message));
                c3542Gia.h0.onNext(C0781Bia.a);
                return;
            case 16:
                C38012rn0 c38012rn0 = ((C33966ola) obj).Z;
                return;
            case 17:
                C45999xla c45999xla = (C45999xla) ((C41989ula) obj).a.get();
                c45999xla.a().post(new RunnableC43326vla(c45999xla, i3));
                return;
            case 18:
                ListEditorFragment listEditorFragment = (ListEditorFragment) ((InterfaceC0886Bna) obj);
                listEditorFragment.W1().H(new C43965wEd(listEditorFragment.J0, true, true, (InterfaceC8575Ppc) null, 24));
                return;
            case 19:
                ((SendToListPickerView) obj).destroy();
                return;
            case 20:
                C38012rn0 c38012rn02 = ((C44751wpa) obj).g;
                return;
            case 21:
                C8573Ppa c8573Ppa = (C8573Ppa) obj;
                Disposable subscribe = new SingleSubscribeOn(((M8j) c8573Ppa.X).a(), ((C0973Bre) c8573Ppa.b).d()).subscribe();
                C35020pYa c35020pYa = C35020pYa.Z;
                c35020pYa.getClass();
                ((C12393Wq6) c8573Ppa.Y).a(new C12303Wm0(c35020pYa, "LiveLocationAllowlistUpdater"), subscribe);
                return;
            case 22:
                ((LiveLocationBoundService) obj).stopSelf();
                return;
            case 23:
                ((C38110rra) obj).i0.D(C38110rra.J0, true, true, null);
                return;
            case 24:
                C48870zua c48870zua = (C48870zua) obj;
                c48870zua.q0.onNext(c48870zua.o0);
                return;
            case 25:
                C13565Yua.b((C13565Yua) obj, C6488Lth.b);
                return;
            case 26:
                C43271vj c43271vj = (C43271vj) obj;
                c43271vj.getClass();
                ((C34006on6) c43271vj.i).H();
                return;
            case 27:
                ((GBa) obj).b().h.j();
                return;
            case 28:
                ((C14518aDa) obj).dispose();
                return;
            default:
                ((CCa) obj).C1();
                return;
        }
    }
}
