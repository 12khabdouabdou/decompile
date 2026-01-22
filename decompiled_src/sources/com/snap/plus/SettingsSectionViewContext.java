package com.snap.plus;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.utils.b;
import defpackage.C15837bCd;
import defpackage.C33642oWc;
import defpackage.InterfaceC2109Du3;
import defpackage.JSc;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'presentSubscribePage':f(s?),'presentManagementPage':f(),'onDismiss':f?(),'cofStore':r?:'[0]','blizzardLogger':r?:'[1]','onInteraction':f?(),'onImpression':f?()", typeReferences = {ICOFRxStore.class, Logging.class})
/* loaded from: classes7.dex */
public final class SettingsSectionViewContext extends b {
    private Logging _blizzardLogger;
    private ICOFRxStore _cofStore;
    private Function0 _onDismiss;
    private Function0 _onImpression;
    private Function0 _onInteraction;
    private Function0 _presentManagementPage;
    private Function1 _presentSubscribePage;

    public SettingsSectionViewContext(C33642oWc c33642oWc, JSc jSc) {
        this._presentSubscribePage = c33642oWc;
        this._presentManagementPage = jSc;
        this._onDismiss = null;
        this._cofStore = null;
        this._blizzardLogger = null;
        this._onInteraction = null;
        this._onImpression = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(ICOFRxStore iCOFRxStore) {
        this._cofStore = iCOFRxStore;
    }

    public final void c(Function0 function0) {
        this._onDismiss = function0;
    }

    public final void d(Function0 function0) {
        this._onImpression = function0;
    }

    public final void e(C15837bCd c15837bCd) {
        this._onInteraction = c15837bCd;
    }

    public SettingsSectionViewContext(Function1 function1, Function0 function0, Function0 function02, ICOFRxStore iCOFRxStore, Logging logging, Function0 function03, Function0 function04) {
        this._presentSubscribePage = function1;
        this._presentManagementPage = function0;
        this._onDismiss = function02;
        this._cofStore = iCOFRxStore;
        this._blizzardLogger = logging;
        this._onInteraction = function03;
        this._onImpression = function04;
    }
}
