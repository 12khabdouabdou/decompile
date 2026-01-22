package com.snap.modules.media_processor;

import com.snap.composer.utils.b;
import com.snap.impala.common.media.IImage;
import com.snap.impala.common.media.IVideo;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'image':r?:'[0]','video':r?:'[1]'", typeReferences = {IImage.class, IVideo.class})
/* loaded from: classes6.dex */
public final class TranscodedMemory extends b {
    private IImage _image;
    private IVideo _video;

    public TranscodedMemory() {
        this._image = null;
        this._video = null;
    }

    public TranscodedMemory(IImage iImage, IVideo iVideo) {
        this._image = iImage;
        this._video = iVideo;
    }
}
