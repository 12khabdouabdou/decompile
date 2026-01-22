package com.snap.composer.stories;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'storyIds':a<s>", typeReferences = {})
/* loaded from: classes4.dex */
public final class GetPublisherWatchStateStoreRequest extends b {
    private List<String> _storyIds;

    public GetPublisherWatchStateStoreRequest(List<String> list) {
        this._storyIds = list;
    }

    public final List a() {
        return this._storyIds;
    }
}
