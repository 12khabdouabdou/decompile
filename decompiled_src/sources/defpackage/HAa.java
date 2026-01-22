package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_location_onboard_upsell.LocationSharingUpsellActionHandler;
import com.snap.map_location_onboard_upsell.MapLocationSharingUpsellComponent;
import com.snap.map_location_onboard_upsell.SharingAudience;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class HAa implements LocationSharingUpsellActionHandler {
    public final /* synthetic */ String X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ AtomicBoolean Z;
    public final /* synthetic */ C43271vj a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ String c;
    public final /* synthetic */ DAa e0;
    public final /* synthetic */ String t;

    public HAa(C43271vj c43271vj, CompositeDisposable compositeDisposable, String str, String str2, String str3, long j, AtomicBoolean atomicBoolean, DAa dAa) {
        this.a = c43271vj;
        this.b = compositeDisposable;
        this.c = str;
        this.t = str2;
        this.X = str3;
        this.Y = j;
        this.Z = atomicBoolean;
        this.e0 = dAa;
    }

    @Override // com.snap.map_location_onboard_upsell.LocationSharingUpsellActionHandler
    public final void didSelectAudienceCell(List list, List list2, SharingAudience sharingAudience) {
        C24366had c24366had;
        C43271vj c43271vj = this.a;
        MapLocationSharingUpsellComponent mapLocationSharingUpsellComponent = (MapLocationSharingUpsellComponent) c43271vj.p;
        if (mapLocationSharingUpsellComponent != null) {
            LAa viewModel = mapLocationSharingUpsellComponent.getViewModel();
            if (viewModel != null) {
                C34006on6 c34006on6 = (C34006on6) c43271vj.i;
                ArrayList A = c34006on6.A(list);
                ArrayList A2 = c34006on6.A(list2);
                MapLocationSharingUpsellComponent mapLocationSharingUpsellComponent2 = (MapLocationSharingUpsellComponent) c43271vj.p;
                if (mapLocationSharingUpsellComponent2 != null) {
                    LAa lAa = new LAa(sharingAudience, viewModel.a(), A, A2, viewModel.c(), viewModel.d(), viewModel.isPaused());
                    String str = this.c;
                    lAa.h(str);
                    lAa.e(this.t);
                    lAa.g(this.X);
                    lAa.f(viewModel.b());
                    mapLocationSharingUpsellComponent2.setViewModel(lAa);
                    SharingAudience sharingAudience2 = SharingAudience.ALLOWLIST;
                    if (sharingAudience != sharingAudience2 && sharingAudience != SharingAudience.BLOCKLIST) {
                        return;
                    }
                    if (sharingAudience == sharingAudience2) {
                        c24366had = new C24366had(list, EnumC36028qIf.a);
                    } else {
                        c24366had = new C24366had(list2, EnumC36028qIf.b);
                    }
                    List list3 = (List) c24366had.a;
                    EnumC36028qIf enumC36028qIf = (EnumC36028qIf) c24366had.b;
                    C6753Mga c6753Mga = (C6753Mga) c43271vj.j;
                    new SingleSubscribeOn(new SingleDefer(new C29854lh0(c6753Mga, AbstractC41828ue3.y1(list3), EnumC35641q0h.MAP_MODAL, enumC36028qIf, new C23352gp5(c6753Mga), 9)), ((C0973Bre) c6753Mga.Y).i()).subscribe(new C26836jQi(c43271vj, sharingAudience, viewModel, A, A2, str, this.t, this.X, 3), new FAa(c43271vj, 0), this.b);
                    return;
                }
                AbstractC2032Dq9.T("contentView");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("contentView");
        throw null;
    }

    @Override // com.snap.map_location_onboard_upsell.LocationSharingUpsellActionHandler
    public final void didSelectSave(List list, List list2, SharingAudience sharingAudience, boolean z) {
        C43271vj c43271vj = this.a;
        ((JTf) c43271vj.k).a(this.Y, Long.valueOf(((C26426j7b) c43271vj.n).e.get()), "SAVE");
        ((PublishSubject) c43271vj.q).onNext(C25099i7j.a);
        this.Z.set(true);
        new SingleFlatMapCompletable(((C1019Btj) c43271vj.m).w.c0(), new GAa(c43271vj, this.e0, z, sharingAudience, list, list2)).subscribe(new C5020Jb9(26, c43271vj), new FAa(c43271vj, 1), this.b);
    }

    @Override // com.snap.map_location_onboard_upsell.LocationSharingUpsellActionHandler
    public final void didTapCancel() {
        C43271vj c43271vj = this.a;
        ((C44779wqg) c43271vj.l).b().b(EnumC46115xqg.g0, 1L);
        ((JTf) c43271vj.k).a(this.Y, Long.valueOf(((C26426j7b) c43271vj.n).e.get()), "CANCEL");
        ((PublishSubject) c43271vj.q).onNext(C25099i7j.a);
    }

    @Override // com.snap.map_location_onboard_upsell.LocationSharingUpsellActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LocationSharingUpsellActionHandler.class, composerMarshaller, this);
    }
}
