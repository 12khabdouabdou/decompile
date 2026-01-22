package defpackage;

import com.snap.commerce.lib.screenshop.ScreenshopFragment;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper;

/* renamed from: Tyf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10938Tyf implements IScreenshopTooltipsHelper {
    public final /* synthetic */ ScreenshopFragment a;

    public C10938Tyf(ScreenshopFragment screenshopFragment) {
        this.a = screenshopFragment;
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public final void dotTooltipDisplayed() {
        int i;
        ScreenshopFragment screenshopFragment = this.a;
        C12613Xai c12613Xai = screenshopFragment.D0;
        if (c12613Xai != null) {
            EnumC33837ofd enumC33837ofd = EnumC33837ofd.T0;
            Integer b = c12613Xai.b(enumC33837ofd);
            if (b != null) {
                i = b.intValue();
            } else {
                i = 3;
            }
            if (i < 3) {
                C12613Xai c12613Xai2 = screenshopFragment.D0;
                if (c12613Xai2 != null) {
                    c12613Xai2.k(enumC33837ofd, Integer.valueOf(i + 1));
                    return;
                } else {
                    AbstractC2032Dq9.T("featureSettingService");
                    throw null;
                }
            }
            return;
        }
        AbstractC2032Dq9.T("featureSettingService");
        throw null;
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IScreenshopTooltipsHelper.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public final boolean shouldDisplayDotTooltip() {
        int i;
        ScreenshopFragment screenshopFragment = this.a;
        C12613Xai c12613Xai = screenshopFragment.D0;
        if (c12613Xai != null) {
            Integer b = c12613Xai.b(EnumC33837ofd.T0);
            if (b != null) {
                i = b.intValue();
            } else {
                i = 3;
            }
            boolean z = false;
            if (i >= 3) {
                return false;
            }
            InterfaceC34553pC3 interfaceC34553pC3 = screenshopFragment.C0;
            if (interfaceC34553pC3 != null) {
                EnumC33837ofd enumC33837ofd = EnumC33837ofd.i0;
                long c = interfaceC34553pC3.c(enumC33837ofd);
                if (screenshopFragment.x0 != null) {
                    long currentTimeMillis = System.currentTimeMillis();
                    InterfaceC34553pC3 interfaceC34553pC32 = screenshopFragment.C0;
                    if (interfaceC34553pC32 != null) {
                        if (currentTimeMillis - c > interfaceC34553pC32.c(EnumC33837ofd.Z0)) {
                            z = true;
                        }
                        if (z) {
                            BJd bJd = screenshopFragment.H0;
                            if (bJd != null) {
                                C42733vJd a = bJd.a();
                                a.l(enumC33837ofd, Long.valueOf(currentTimeMillis));
                                a.a();
                                return z;
                            }
                            AbstractC2032Dq9.T("preferences");
                            throw null;
                        }
                        return z;
                    }
                    AbstractC2032Dq9.T("configProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("clock");
                throw null;
            }
            AbstractC2032Dq9.T("configProvider");
            throw null;
        }
        AbstractC2032Dq9.T("featureSettingService");
        throw null;
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public final boolean shouldDisplaySwipingTooltip() {
        return false;
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public final void swipingTooltipDisplayed() {
    }
}
