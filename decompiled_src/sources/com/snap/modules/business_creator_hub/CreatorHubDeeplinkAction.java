package com.snap.modules.business_creator_hub;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'openProjectOverview':r?:'[0]','openDeliverableDetail':r?:'[1]'", typeReferences = {OpenProjectOverviewAction.class, OpenDeliverableDetailAction.class})
/* loaded from: classes6.dex */
public final class CreatorHubDeeplinkAction extends b {
    private OpenDeliverableDetailAction _openDeliverableDetail;
    private OpenProjectOverviewAction _openProjectOverview;

    public CreatorHubDeeplinkAction() {
        this._openProjectOverview = null;
        this._openDeliverableDetail = null;
    }

    public CreatorHubDeeplinkAction(OpenProjectOverviewAction openProjectOverviewAction, OpenDeliverableDetailAction openDeliverableDetailAction) {
        this._openProjectOverview = openProjectOverviewAction;
        this._openDeliverableDetail = openDeliverableDetailAction;
    }

    public /* synthetic */ CreatorHubDeeplinkAction(OpenProjectOverviewAction openProjectOverviewAction, OpenDeliverableDetailAction openDeliverableDetailAction, int i) {
        this((i & 1) != 0 ? null : openProjectOverviewAction, (i & 2) != 0 ? null : openDeliverableDetailAction);
    }
}
