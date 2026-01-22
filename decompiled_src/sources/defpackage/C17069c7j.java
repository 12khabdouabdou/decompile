package defpackage;

import com.snap.composer.utils.b;
import com.snap.impala.snappro.core.snapinsights.ISnapActionHandler;
import com.snap.impala.snappro.snapinsights.IOverlayActionHandling;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapActionHandler':r?:'[0]','actionHandler':r:'[1]'", typeReferences = {ISnapActionHandler.class, IOverlayActionHandling.class})
/* renamed from: c7j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17069c7j extends b {
    private IOverlayActionHandling _actionHandler;
    private ISnapActionHandler _snapActionHandler;

    public C17069c7j(ISnapActionHandler iSnapActionHandler, IOverlayActionHandling iOverlayActionHandling) {
        this._snapActionHandler = iSnapActionHandler;
        this._actionHandler = iOverlayActionHandling;
    }
}
