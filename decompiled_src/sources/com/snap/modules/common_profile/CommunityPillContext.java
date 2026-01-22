package com.snap.modules.common_profile;

import com.snap.composer.utils.b;
import com.snap.modules.communities_api.CommunityStore;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'communityStore':r:'[0]','onCommunityPillTap':f(s, s)", typeReferences = {CommunityStore.class})
/* loaded from: classes6.dex */
public final class CommunityPillContext extends b {
    private CommunityStore _communityStore;
    private Function2 _onCommunityPillTap;

    public CommunityPillContext(CommunityStore communityStore, Function2 function2) {
        this._communityStore = communityStore;
        this._onCommunityPillTap = function2;
    }
}
