package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.b;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.modules.media_processor.MediaItemType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'id':s,'type':r<e>:'[0]','cameraRollItem':r?:'[1]','memoriesSnap':r?:'[2]'", typeReferences = {MediaItemType.class, MediaLibraryItem.class, MemoriesSnap.class})
/* renamed from: lkb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29931lkb extends b {
    private MediaLibraryItem _cameraRollItem;
    private String _id;
    private MemoriesSnap _memoriesSnap;
    private MediaItemType _type;

    public C29931lkb(String str, MediaItemType mediaItemType, MediaLibraryItem mediaLibraryItem, MemoriesSnap memoriesSnap) {
        this._id = str;
        this._type = mediaItemType;
        this._cameraRollItem = mediaLibraryItem;
        this._memoriesSnap = memoriesSnap;
    }
}
