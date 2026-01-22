package com.snap.composer.storyplayer;

import com.snap.composer.discoverfeed.IRawStoryCard;
import com.snap.composer.utils.b;
import com.snap.content_discover.NativeModelGenerationScheduler;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'rawStoryCards':a<r:'[0]'>,'scheduler':r<e>:'[1]','options':r?:'[2]'", typeReferences = {IRawStoryCard.class, NativeModelGenerationScheduler.class, INativeStoryClientModelGenerationRequestOptions.class})
/* loaded from: classes4.dex */
public final class INativeStoryClientModelGenerationRequest extends b {
    private INativeStoryClientModelGenerationRequestOptions _options;
    private List<IRawStoryCard> _rawStoryCards;
    private NativeModelGenerationScheduler _scheduler;

    public INativeStoryClientModelGenerationRequest(List<IRawStoryCard> list, NativeModelGenerationScheduler nativeModelGenerationScheduler, INativeStoryClientModelGenerationRequestOptions iNativeStoryClientModelGenerationRequestOptions) {
        this._rawStoryCards = list;
        this._scheduler = nativeModelGenerationScheduler;
        this._options = iNativeStoryClientModelGenerationRequestOptions;
    }

    public final INativeStoryClientModelGenerationRequestOptions a() {
        return this._options;
    }

    public final List b() {
        return this._rawStoryCards;
    }

    public final NativeModelGenerationScheduler c() {
        return this._scheduler;
    }
}
