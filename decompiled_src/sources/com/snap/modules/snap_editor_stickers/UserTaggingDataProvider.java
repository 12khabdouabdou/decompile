package com.snap.modules.snap_editor_stickers;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.creative_tools.captions.EntityModel;
import com.snap.modules.creative_tools.captions.EntityType;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'searchEntities':f(s, a<r<e>:'[0]'>): g<c>:'[1]'<a<r:'[2]'>>,'searchUsername':f(s): r?:'[2]'", typeReferences = {EntityType.class, BridgeObservable.class, EntityModel.class})
/* loaded from: classes6.dex */
public final class UserTaggingDataProvider extends b {
    private Function2 _searchEntities;
    private Function1 _searchUsername;

    public UserTaggingDataProvider(Function2 function2, Function1 function1) {
        this._searchEntities = function2;
        this._searchUsername = function1;
    }
}
