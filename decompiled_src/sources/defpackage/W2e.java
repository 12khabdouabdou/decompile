package defpackage;

import com.snap.composer.utils.b;
import com.snap.impala.snappro.core.IImpalaMainContext;
import com.snap.impala.snappro.core.ImpalaMainViewModel;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'impalaViewModel':r?:'[0]','impalaMainContext':r?:'[1]'", typeReferences = {ImpalaMainViewModel.class, IImpalaMainContext.class})
/* loaded from: classes6.dex */
public final class W2e extends b {
    private IImpalaMainContext _impalaMainContext;
    private ImpalaMainViewModel _impalaViewModel;

    public W2e() {
        this._impalaViewModel = null;
        this._impalaMainContext = null;
    }

    public W2e(ImpalaMainViewModel impalaMainViewModel, IImpalaMainContext iImpalaMainContext) {
        this._impalaViewModel = impalaMainViewModel;
        this._impalaMainContext = iImpalaMainContext;
    }
}
