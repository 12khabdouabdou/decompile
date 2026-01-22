package com.snap.composer.storyplayer;

import com.snap.composer.utils.b;
import defpackage.C40116tM6;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'encodedContentModerationStatusesBySnapIds':a?<r:'[0]'>,'launchDialogOnEnter':b@?,'snapType':r?<e>:'[1]','snapSource':r?<e>:'[2]','storyId':s?", typeReferences = {C40116tM6.class, ModerationSnapType.class, ModerationSnapSource.class})
/* loaded from: classes4.dex */
public final class StoryPlayerModerationData extends b {
    private List<C40116tM6> _encodedContentModerationStatusesBySnapIds;
    private Boolean _launchDialogOnEnter;
    private ModerationSnapSource _snapSource;
    private ModerationSnapType _snapType;
    private String _storyId;

    public StoryPlayerModerationData() {
        this._encodedContentModerationStatusesBySnapIds = null;
        this._launchDialogOnEnter = null;
        this._snapType = null;
        this._snapSource = null;
        this._storyId = null;
    }

    public final List a() {
        return this._encodedContentModerationStatusesBySnapIds;
    }

    public final Boolean b() {
        return this._launchDialogOnEnter;
    }

    public final ModerationSnapSource c() {
        return this._snapSource;
    }

    public final ModerationSnapType d() {
        return this._snapType;
    }

    public final void e(List list) {
        this._encodedContentModerationStatusesBySnapIds = list;
    }

    public final void f(Boolean bool) {
        this._launchDialogOnEnter = bool;
    }

    public final void g(ModerationSnapSource moderationSnapSource) {
        this._snapSource = moderationSnapSource;
    }

    public final String getStoryId() {
        return this._storyId;
    }

    public final void h(ModerationSnapType moderationSnapType) {
        this._snapType = moderationSnapType;
    }

    public final void i(String str) {
        this._storyId = str;
    }

    public StoryPlayerModerationData(List<C40116tM6> list, Boolean bool, ModerationSnapType moderationSnapType, ModerationSnapSource moderationSnapSource, String str) {
        this._encodedContentModerationStatusesBySnapIds = list;
        this._launchDialogOnEnter = bool;
        this._snapType = moderationSnapType;
        this._snapSource = moderationSnapSource;
        this._storyId = str;
    }
}
