package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.location_share_confirmation.LocationShareConfirmationActionHandler;
import com.snap.location_share_confirmation.LocationShareConfirmationComponent;
import com.snap.location_share_confirmation.UserInfo;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public final class UI3 implements LocationShareConfirmationActionHandler {
    public final /* synthetic */ CompositeDisposable X;
    public final /* synthetic */ WI3 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ PublishSubject c;
    public final /* synthetic */ C0661Bcg t;

    public UI3(WI3 wi3, long j, PublishSubject publishSubject, C0661Bcg c0661Bcg, CompositeDisposable compositeDisposable) {
        this.a = wi3;
        this.b = j;
        this.c = publishSubject;
        this.t = c0661Bcg;
        this.X = compositeDisposable;
    }

    @Override // com.snap.location_share_confirmation.LocationShareConfirmationActionHandler
    public final void didNotShareLocation(String str) {
        Set set;
        List a;
        WI3 wi3 = this.a;
        C2261Eba c2261Eba = wi3.n;
        ((InterfaceC26706jKe) ((C12718Xfi) c2261Eba.c).getValue()).b(EnumC35611pza.c, 1L);
        U2b u2b = new U2b();
        u2b.k = Long.valueOf(this.b);
        u2b.l = "TAP_NOT_SHARE";
        ((InterfaceC7706Oa1) c2261Eba.b).e(u2b);
        this.c.onNext(C25099i7j.a);
        LocationShareConfirmationComponent locationShareConfirmationComponent = wi3.r;
        if (locationShareConfirmationComponent != null) {
            C36949qza viewModel = locationShareConfirmationComponent.getViewModel();
            if (viewModel != null && (a = viewModel.a()) != null) {
                List list = a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((UserInfo) it.next()).getUserId());
                }
                set = AbstractC41828ue3.y1(arrayList);
            } else {
                set = this.t.e;
            }
            LZj.q0(wi3.j.c(new C36089qLd(EnumC19443dtj.b, null, null, 14), C0661Bcg.a(this.t, false, 0L, EnumC35854qAa.c, null, L3g.p0(set, str), 0L, 0L, 0L, null, false, 0L, false, 524267)), this.X);
            return;
        }
        AbstractC2032Dq9.T("component");
        throw null;
    }

    @Override // com.snap.location_share_confirmation.LocationShareConfirmationActionHandler
    public final void didOpenMapSettings() {
        WI3 wi3 = this.a;
        ((InterfaceC26706jKe) ((C12718Xfi) wi3.n.c).getValue()).b(EnumC35611pza.t, 1L);
        C23303gn0 i = ((C0973Bre) ((InterfaceC48808zre) wi3.p.getValue())).i();
        CompositeDisposable compositeDisposable = this.X;
        LZj.V(i, new RunnableC7540Ns3(wi3, 9, compositeDisposable), compositeDisposable);
    }

    @Override // com.snap.location_share_confirmation.LocationShareConfirmationActionHandler
    public final void didSelectBlocklistCell(List list) {
        WI3 wi3 = this.a;
        C41681uX7 c41681uX7 = wi3.l;
        LZj.q0(new SingleFlatMap(new SingleSubscribeOn(new SingleDefer(new C45945xj0(c41681uX7, AbstractC41828ue3.y1(list), EnumC35641q0h.MAP_MODAL, new C23352gp5(c41681uX7), 10)), ((C0973Bre) c41681uX7.X).i()), new C28782kt1(list, wi3, this.t, 23)), this.X);
    }

    @Override // com.snap.location_share_confirmation.LocationShareConfirmationActionHandler
    public final void didShareLocation() {
        C2261Eba c2261Eba = this.a.n;
        ((InterfaceC26706jKe) ((C12718Xfi) c2261Eba.c).getValue()).b(EnumC35611pza.b, 1L);
        U2b u2b = new U2b();
        u2b.k = Long.valueOf(this.b);
        u2b.l = "TAP_SHARE_LOCATION";
        ((InterfaceC7706Oa1) c2261Eba.b).e(u2b);
        this.c.onNext(C25099i7j.a);
    }

    @Override // com.snap.location_share_confirmation.LocationShareConfirmationActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LocationShareConfirmationActionHandler.class, composerMarshaller, this);
    }
}
