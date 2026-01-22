package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s?,'bitmojiInfo':r?:'[0]'", typeReferences = {BitmojiInfo.class})
/* renamed from: Esh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2623Esh extends b {
    private BitmojiInfo _bitmojiInfo;
    private String _userId;

    public C2623Esh() {
        this._userId = null;
        this._bitmojiInfo = null;
    }

    public C2623Esh(String str, BitmojiInfo bitmojiInfo) {
        this._userId = str;
        this._bitmojiInfo = bitmojiInfo;
    }
}
