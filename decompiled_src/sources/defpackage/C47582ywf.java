package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.snap_editor_scissor_tool.CutoutsProvider;
import com.snap.modules.snap_editor_scissor_tool.SnapCutProvider;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapCutProvider':r:'[0]','cutoutsProvider':r?:'[1]'", typeReferences = {SnapCutProvider.class, CutoutsProvider.class})
/* renamed from: ywf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47582ywf extends b {
    private CutoutsProvider _cutoutsProvider;
    private SnapCutProvider _snapCutProvider;

    public C47582ywf(SnapCutProvider snapCutProvider) {
        this._snapCutProvider = snapCutProvider;
        this._cutoutsProvider = null;
    }

    public C47582ywf(SnapCutProvider snapCutProvider, CutoutsProvider cutoutsProvider) {
        this._snapCutProvider = snapCutProvider;
        this._cutoutsProvider = cutoutsProvider;
    }
}
