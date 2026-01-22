package defpackage;

import com.snap.composer.memories.MapMemoriesSearchPreTypeContext;
import com.snap.composer.utils.b;
import com.snap.memories.api.MemoriesFeatureProvider;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mapSectionContext':r?:'[0]','memoriesFeatureProvider':r?:'[1]','handleExitPreTypeScreen':f?()", typeReferences = {MapMemoriesSearchPreTypeContext.class, MemoriesFeatureProvider.class})
/* renamed from: tGb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39995tGb extends b {
    private Function0 _handleExitPreTypeScreen;
    private MapMemoriesSearchPreTypeContext _mapSectionContext;
    private MemoriesFeatureProvider _memoriesFeatureProvider;

    public C39995tGb() {
        this._mapSectionContext = null;
        this._memoriesFeatureProvider = null;
        this._handleExitPreTypeScreen = null;
    }

    public final void a(PFb pFb) {
        this._handleExitPreTypeScreen = pFb;
    }

    public final void b(C42668vGb c42668vGb) {
        this._mapSectionContext = c42668vGb;
    }

    public final void c(C6565Lxb c6565Lxb) {
        this._memoriesFeatureProvider = c6565Lxb;
    }

    public C39995tGb(MapMemoriesSearchPreTypeContext mapMemoriesSearchPreTypeContext, MemoriesFeatureProvider memoriesFeatureProvider, Function0 function0) {
        this._mapSectionContext = mapMemoriesSearchPreTypeContext;
        this._memoriesFeatureProvider = memoriesFeatureProvider;
        this._handleExitPreTypeScreen = function0;
    }
}
