package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.ui.ptr.PullToRefreshFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class Q2e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Q2e(int i, Comparable comparable, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC16558bke interfaceC16558bke;
        C38012rn0 unused;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((R2e) obj2).e;
                return;
            case 1:
                C38012rn0 c38012rn02 = ((R3e) obj2).X;
                return;
            case 2:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn03 = ((C18335d4e) obj2).b;
                return;
            case 3:
                D4e.d((D4e) obj2);
                YFi.c("Can't change message retention settings to delete after viewing.");
                return;
            case 4:
                ((LX6) ((R4e) obj2).b).j.clear();
                return;
            case 5:
                C38012rn0 c38012rn04 = ((C29081l6e) obj2).Z;
                return;
            case 6:
                C39783t6e c39783t6e = (C39783t6e) obj2;
                C18574dFf c18574dFf = c39783t6e.e0;
                E1j e1j = c39783t6e.Z;
                if (e1j != null) {
                    if (c18574dFf.b.compareAndSet(false, true)) {
                        e1j.l();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("sectionPerformanceLogger");
                throw null;
            case 7:
                C43793w6e c43793w6e = (C43793w6e) obj2;
                c43793w6e.b.D(c43793w6e.e(), true, true, null);
                return;
            case 8:
                C38012rn0 c38012rn05 = ((C6e) obj2).X;
                return;
            case 9:
                LinkedHashSet linkedHashSet = ((C47846z8e) obj2).f0;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!((U8i) obj3).g) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Long.valueOf(((U8i) it.next()).a));
                }
                linkedHashSet.addAll(arrayList2);
                return;
            case 10:
                U9e u9e = (U9e) obj2;
                unused = u9e.e;
                interfaceC16558bke = u9e.d;
                C25725ibe c25725ibe = (C25725ibe) interfaceC16558bke.get();
                c25725ibe.getClass();
                ((InterfaceC14452aA8) c25725ibe.a.get()).d(AbstractC2032Dq9.X(EnumC17349cL2.a, DatabaseHelper.authorizationToken_Type, AbstractC35675q27.c(5)), 1L);
                return;
            case 11:
                ((C24367hae) obj2).h0.onNext((AbstractC30352m3d) obj);
                return;
            case 12:
                Rect rect = (Rect) obj;
                ((C48434zae) obj2).f().setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 13:
                ((Number) obj).longValue();
                C11322Ur1 c11322Ur1 = (C11322Ur1) obj2;
                new SingleMap(new SingleObserveOn(Tmk.e((C37268rE2) ((C18282d25) c11322Ur1.t).get(), c11322Ur1.b, EnumC35641q0h.PROFILE, 4), ((C0973Bre) c11322Ur1.Y).i()), new C27789k8e(3, c11322Ur1)).subscribe(N8e.h0, new YLd(14), (CompositeDisposable) c11322Ur1.Z);
                return;
            case 14:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) c24366had.a;
                List list = (List) c24366had.b;
                C31073mbe c31073mbe = (C31073mbe) obj2;
                c31073mbe.e0.set(((Boolean) c24366had2.b).booleanValue());
                c31073mbe.g0.onNext(list);
                return;
            case 15:
                C17717cce c17717cce = (C17717cce) ((C47846z8e) obj2).l0;
                if (c17717cce != null) {
                    c17717cce.e();
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceTracker");
                    throw null;
                }
            case 16:
                C17717cce c17717cce2 = ((AbstractC13715Zbe) obj2).v0;
                if (c17717cce2 != null) {
                    c17717cce2.e();
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceTracker");
                    throw null;
                }
            case 17:
                int i = C32204nRg.b;
                C44469wce c44469wce = (C44469wce) obj2;
                AbstractC22118ftk.n(c44469wce.b, c44469wce.t, R.string.general_request_error, 1).show();
                return;
            case 18:
                Throwable th = (Throwable) obj;
                C43154vde c43154vde = (C43154vde) obj2;
                if (c43154vde.i0.compareAndSet(false, true)) {
                    c43154vde.h0.invoke(th);
                    return;
                }
                return;
            case 19:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((JJh) ((C10020Sge) obj2).E()).u0.get();
                C36254qTb O = AbstractC8114Otc.O(EnumC15844bD.STORY_AD_TILE_CTA_ANIM_START, "ad_type", String.valueOf(((C4588Ige) obj).c));
                O.a("is_animated_cta", Boolean.FALSE);
                interfaceC14452aA8.d(O, 1L);
                return;
            case 20:
                C36557qhe c36557qhe = (C36557qhe) obj2;
                Wnk.l(c36557qhe.c, EnumC30127lt9.a, c36557qhe.g, "tile_lifecycle_failed", (Throwable) obj, 48);
                return;
            case 21:
                ((InterfaceC26382j5b) obj2).b();
                return;
            case 22:
                ((InterfaceC14452aA8) ((C20533eie) obj2).t.get()).d(EnumC47273yie.c, 1L);
                return;
            case 23:
                ((PublishSubject) ((C19824eB3) obj2).c).onNext((String) obj);
                return;
            case 24:
                ((C1933Dle) obj2).Z.getClass();
                return;
            case 25:
                ((C42015ume) obj2).Z = false;
                return;
            case 26:
                Map map = (Map) ((AbstractC30352m3d) obj).i();
                if (map != null) {
                    ((C6341Lme) obj2).f.onNext(map);
                    return;
                }
                return;
            case 27:
                C38012rn0 c38012rn06 = ((C21980fne) obj2).f;
                return;
            case 28:
                int intValue = ((Number) obj).intValue();
                PullToRefreshFragment pullToRefreshFragment = (PullToRefreshFragment) obj2;
                View view = pullToRefreshFragment.E0;
                if (view != null) {
                    float a = AbstractC6712Meb.a(intValue / pullToRefreshFragment.S0, 0.0f, pullToRefreshFragment.R0);
                    WeakHashMap weakHashMap = DIj.a;
                    AbstractC40045tIj.s(view, a);
                    return;
                }
                AbstractC2032Dq9.T("v11HeaderOverlay");
                throw null;
            default:
                ((C18811dR2) obj2).a((Throwable) obj);
                return;
        }
    }

    public /* synthetic */ Q2e(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public Q2e(C25006i3e c25006i3e, InterfaceC26382j5b interfaceC26382j5b) {
        this.a = 21;
        this.b = interfaceC26382j5b;
    }
}
