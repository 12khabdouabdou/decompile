package defpackage;

import com.snap.composer.utils.b;
import com.snap.impala.snappro.core.IImpalaMainContext;
import com.snap.impala.snappro.core.ImpalaMainViewModel;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'viewModel':r:'[0]','context':r:'[1]'", typeReferences = {ImpalaMainViewModel.class, IImpalaMainContext.class})
/* loaded from: classes6.dex */
public final class V79 extends b {
    private IImpalaMainContext _context;
    private ImpalaMainViewModel _viewModel;

    public V79(ImpalaMainViewModel impalaMainViewModel, IImpalaMainContext iImpalaMainContext) {
        this._viewModel = impalaMainViewModel;
        this._context = iImpalaMainContext;
    }
}
