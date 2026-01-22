package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper;
import kotlin.jvm.functions.Function0;

/* renamed from: vY8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43040vY8 implements IScreenshopTooltipsHelper {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 t;

    public C43040vY8(Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function04;
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public void dotTooltipDisplayed() {
        this.a.invoke();
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IScreenshopTooltipsHelper.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public boolean shouldDisplayDotTooltip() {
        return ((Boolean) this.b.invoke()).booleanValue();
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public boolean shouldDisplaySwipingTooltip() {
        return ((Boolean) this.t.invoke()).booleanValue();
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public void swipingTooltipDisplayed() {
        this.c.invoke();
    }
}
