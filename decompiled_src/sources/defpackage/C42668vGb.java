package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.memories.MapMemoriesSearchPreTypeContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.MemoriesLocationSnap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;

/* renamed from: vGb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42668vGb implements MapMemoriesSearchPreTypeContext {
    public final /* synthetic */ C44005wGb a;

    public C42668vGb(C44005wGb c44005wGb) {
        this.a = c44005wGb;
    }

    @Override // com.snap.composer.memories.MapMemoriesSearchPreTypeContext
    public final BridgeObservable getMostRecentLocationSnapObservable() {
        return AbstractC47874z9k.h(new ObservableOnErrorReturn(new ObservableMap(new ObservableFilter(this.a.h0.s(-90.0d, 90.0d, -180.0d, 180.0d), KDb.t), C4042Hga.j0), C4584Iga.j0));
    }

    @Override // com.snap.composer.memories.MapMemoriesSearchPreTypeContext
    public final StaticMapUrlGenerator getStaticMapUrlGenerator() {
        return new KA3(this.a.Z);
    }

    @Override // com.snap.composer.memories.MapMemoriesSearchPreTypeContext
    public final void onTapMapSectionCard(MemoriesLocationSnap memoriesLocationSnap) {
        C44005wGb c44005wGb = this.a;
        C35931qE2 a = C39011sXa.a(c44005wGb.g0, EnumC35641q0h.MEMORIES_PRE_TYPE_SEARCH);
        Uri.Builder buildUpon = AbstractC34999pXa.w.buildUpon();
        Clk.b(buildUpon, a.a);
        Uri build = buildUpon.build();
        InterfaceC32875nwf interfaceC32875nwf = c44005wGb.i0;
        C27521jwb c27521jwb = C27521jwb.Z;
        ((IP5) interfaceC32875nwf).getClass();
        AbstractC36097qM0.F2(c44005wGb, LZj.V(IP5.b(c27521jwb, "MemoriesSearchPreTypePresenter").i(), new GMa(c44005wGb, 24, build), null), c44005wGb);
    }

    @Override // com.snap.composer.memories.MapMemoriesSearchPreTypeContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapMemoriesSearchPreTypeContext.class, composerMarshaller, this);
    }
}
