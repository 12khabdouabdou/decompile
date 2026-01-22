package com.snap.composer.storyplayer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'feedCardInfo':r:'[0]','encodedSnapDocs':a<t>,'encodedMixerStory':t?,'encodedFeedCard':t?", typeReferences = {FeedCardInfo.class})
/* loaded from: classes4.dex */
public final class FeedCardItem extends b {
    private byte[] _encodedFeedCard;
    private byte[] _encodedMixerStory;
    private List<byte[]> _encodedSnapDocs;
    private FeedCardInfo _feedCardInfo;

    public FeedCardItem(FeedCardInfo feedCardInfo, List<byte[]> list, byte[] bArr, byte[] bArr2) {
        this._feedCardInfo = feedCardInfo;
        this._encodedSnapDocs = list;
        this._encodedMixerStory = bArr;
        this._encodedFeedCard = bArr2;
    }
}
