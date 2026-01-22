package defpackage;

import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pageLauncher':r?:'[0]','onDisplayNameTap':f(),'onSnapcodeTap':f(),'onDisplayNameImpression':f?(),'onUsernameImpression':f?(),'onTooltipDismissed':f?(),'onSnapcodeImpression':f?()", typeReferences = {IPageLauncher.class})
/* renamed from: dhc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19173dhc extends b {
    private Function0 _onDisplayNameImpression;
    private Function0 _onDisplayNameTap;
    private Function0 _onSnapcodeImpression;
    private Function0 _onSnapcodeTap;
    private Function0 _onTooltipDismissed;
    private Function0 _onUsernameImpression;
    private IPageLauncher _pageLauncher;

    public C19173dhc(C3481Gfc c3481Gfc, C3481Gfc c3481Gfc2) {
        this._pageLauncher = null;
        this._onDisplayNameTap = c3481Gfc;
        this._onSnapcodeTap = c3481Gfc2;
        this._onDisplayNameImpression = null;
        this._onUsernameImpression = null;
        this._onTooltipDismissed = null;
        this._onSnapcodeImpression = null;
    }

    public final void a(Function0 function0) {
        this._onDisplayNameImpression = function0;
    }

    public final void b(C5670Kgc c5670Kgc) {
        this._onSnapcodeImpression = c5670Kgc;
    }

    public final void c(C5670Kgc c5670Kgc) {
        this._onTooltipDismissed = c5670Kgc;
    }

    public final void d(Function0 function0) {
        this._onUsernameImpression = function0;
    }

    public final void e(IPageLauncher iPageLauncher) {
        this._pageLauncher = iPageLauncher;
    }

    public C19173dhc(IPageLauncher iPageLauncher, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06) {
        this._pageLauncher = iPageLauncher;
        this._onDisplayNameTap = function0;
        this._onSnapcodeTap = function02;
        this._onDisplayNameImpression = function03;
        this._onUsernameImpression = function04;
        this._onTooltipDismissed = function05;
        this._onSnapcodeImpression = function06;
    }
}
