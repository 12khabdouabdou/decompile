package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.b;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snaps':a<r:'[0]'>,'cameraRollItems':a<r:'[1]'>", typeReferences = {MemoriesSnap.class, MediaLibraryItem.class})
/* loaded from: classes3.dex */
public final class EGb extends b {
    private List<MediaLibraryItem> _cameraRollItems;
    private List<MemoriesSnap> _snaps;

    public EGb(List<MemoriesSnap> list, List<MediaLibraryItem> list2) {
        this._snaps = list;
        this._cameraRollItems = list2;
    }

    public final List a() {
        return this._cameraRollItems;
    }
}
