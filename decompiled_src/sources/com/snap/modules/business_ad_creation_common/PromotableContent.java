package com.snap.modules.business_ad_creation_common;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.b;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.modules.media_processor.TranscodedMemory;
import defpackage.C27416jrg;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapId':s?,'memoriesSnap':r?:'[0]','transcodedMemoryPromise':p?<r:'[1]'>,'mediaLibraryItem':r?:'[2]','adsApiMediaItem':r?:'[3]','type':r<e>:'[4]'", typeReferences = {MemoriesSnap.class, TranscodedMemory.class, MediaLibraryItem.class, AdsApiMediaItem.class, PromotableContentType.class})
/* loaded from: classes6.dex */
public final class PromotableContent extends b {
    private AdsApiMediaItem _adsApiMediaItem;
    private MediaLibraryItem _mediaLibraryItem;
    private MemoriesSnap _memoriesSnap;
    private String _snapId;
    private Promise<TranscodedMemory> _transcodedMemoryPromise;
    private PromotableContentType _type;

    public PromotableContent(PromotableContentType promotableContentType) {
        this._snapId = null;
        this._memoriesSnap = null;
        this._transcodedMemoryPromise = null;
        this._mediaLibraryItem = null;
        this._adsApiMediaItem = null;
        this._type = promotableContentType;
    }

    public final MemoriesSnap a() {
        return this._memoriesSnap;
    }

    public final Promise b() {
        return this._transcodedMemoryPromise;
    }

    public final void c(MemoriesSnap memoriesSnap) {
        this._memoriesSnap = memoriesSnap;
    }

    public final void d(String str) {
        this._snapId = str;
    }

    public final void e(C27416jrg c27416jrg) {
        this._transcodedMemoryPromise = c27416jrg;
    }

    public PromotableContent(String str, MemoriesSnap memoriesSnap, Promise<TranscodedMemory> promise, MediaLibraryItem mediaLibraryItem, AdsApiMediaItem adsApiMediaItem, PromotableContentType promotableContentType) {
        this._snapId = str;
        this._memoriesSnap = memoriesSnap;
        this._transcodedMemoryPromise = promise;
        this._mediaLibraryItem = mediaLibraryItem;
        this._adsApiMediaItem = adsApiMediaItem;
        this._type = promotableContentType;
    }
}
