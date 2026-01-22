package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_input_bar.MapLocationShareUpsellTrayActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: lAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29165lAa implements MapLocationShareUpsellTrayActionHandler {
    public final /* synthetic */ D1e a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C27829kAa c;

    public C29165lAa(D1e d1e, long j, C27829kAa c27829kAa) {
        this.a = d1e;
        this.b = j;
        this.c = c27829kAa;
    }

    @Override // com.snap.map_input_bar.MapLocationShareUpsellTrayActionHandler
    public final void dismissTray() {
        D1e d1e = this.a;
        C42297uza c42297uza = (C42297uza) d1e.b;
        ((InterfaceC26706jKe) ((C12718Xfi) c42297uza.c).getValue()).b(S2b.p1, 1L);
        U2b u2b = new U2b();
        u2b.k = Long.valueOf(this.b);
        u2b.l = "TAP_MAYBE_LATER";
        ((InterfaceC7706Oa1) c42297uza.b).e(u2b);
        C39432sqg c39432sqg = this.c.e;
        if (c39432sqg != null) {
            c39432sqg.invoke();
        }
        ((PublishSubject) d1e.e0).onNext(C25099i7j.a);
    }

    @Override // com.snap.map_input_bar.MapLocationShareUpsellTrayActionHandler
    public final void openSettings() {
        D1e d1e = this.a;
        C42297uza c42297uza = (C42297uza) d1e.b;
        ((InterfaceC26706jKe) ((C12718Xfi) c42297uza.c).getValue()).b(S2b.o1, 1L);
        U2b u2b = new U2b();
        u2b.k = Long.valueOf(this.b);
        u2b.l = "TAP_OPEN_SETTINGS";
        ((InterfaceC7706Oa1) c42297uza.b).e(u2b);
        C39432sqg c39432sqg = this.c.d;
        if (c39432sqg != null) {
            c39432sqg.invoke();
        }
        LZj.l0(new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC19582e03) d1e.Y).H(EnumC1762Ddb.y2, J03.a), ((C0973Bre) d1e.f0).d()), new C45382xI9(15, d1e)), (CompositeDisposable) d1e.Z);
    }

    @Override // com.snap.map_input_bar.MapLocationShareUpsellTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapLocationShareUpsellTrayActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.map_input_bar.MapLocationShareUpsellTrayActionHandler
    public final void showAlert() {
    }
}
