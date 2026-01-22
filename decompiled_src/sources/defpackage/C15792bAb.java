package defpackage;

import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.memories.TaggingFriend;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'clusterId':d,'size':d,'taggedPersonDetails':r?:'[0]','snaps':a<r:'[1]'>,'isHidden':b@?", typeReferences = {TaggingFriend.class, MemoriesSnapFace.class})
/* renamed from: bAb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15792bAb extends b {
    private double _clusterId;
    private Boolean _isHidden;
    private double _size;
    private List<MemoriesSnapFace> _snaps;
    private TaggingFriend _taggedPersonDetails;

    public C15792bAb(double d, double d2, TaggingFriend taggingFriend, List<MemoriesSnapFace> list, Boolean bool) {
        this._clusterId = d;
        this._size = d2;
        this._taggedPersonDetails = taggingFriend;
        this._snaps = list;
        this._isHidden = bool;
    }

    public final TaggingFriend a() {
        return this._taggedPersonDetails;
    }

    public final void b(Boolean bool) {
        this._isHidden = bool;
    }

    public final void c(TaggingFriend taggingFriend) {
        this._taggedPersonDetails = taggingFriend;
    }

    public C15792bAb(List list, double d, double d2) {
        this._clusterId = d;
        this._size = d2;
        this._taggedPersonDetails = null;
        this._snaps = list;
        this._isHidden = null;
    }
}
