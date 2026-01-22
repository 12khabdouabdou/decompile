package com.snap.composer.people;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'user':r:'[0]','localizedSuggestionReason':s?", typeReferences = {User.class})
/* loaded from: classes4.dex */
public final class SearchSuggestion extends b {
    private String _localizedSuggestionReason;
    private User _user;

    public SearchSuggestion(User user, String str) {
        this._user = user;
        this._localizedSuggestionReason = str;
    }

    public final User a() {
        return this._user;
    }
}
