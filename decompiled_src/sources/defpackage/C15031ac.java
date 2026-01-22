package defpackage;

import com.snap.composer.blizzard.schema.AnalyticsContext;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.search.v2.composer.ActionSheetPresenting;
import kotlin.jvm.functions.Function2;

/* renamed from: ac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15031ac implements ActionSheetPresenting {
    public final IActionSheetPresenter a;
    public final Function2 b;

    public C15031ac(IActionSheetPresenter iActionSheetPresenter, Function2 function2) {
        this.a = iActionSheetPresenter;
        this.b = function2;
    }

    @Override // com.snap.search.v2.composer.ActionSheetPresenting
    public IActionSheetPresenter getActionSheetPresenter() {
        return this.a;
    }

    @Override // com.snap.search.v2.composer.ActionSheetPresenting
    public void presentActionSheetForGroup(String str, AnalyticsContext analyticsContext) {
        this.b.N(str, analyticsContext);
    }

    @Override // com.snap.search.v2.composer.ActionSheetPresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ActionSheetPresenting.class, composerMarshaller, this);
    }
}
