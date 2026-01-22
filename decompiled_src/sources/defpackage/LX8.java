package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'storyCard':t?,'playableSnaps':a<r:'[0]'>", typeReferences = {KX8.class})
/* loaded from: classes3.dex */
public final class LX8 extends b {
    private List<KX8> _playableSnaps;
    private byte[] _storyCard;

    public LX8(byte[] bArr, List<KX8> list) {
        this._storyCard = bArr;
        this._playableSnaps = list;
    }

    public final List a() {
        return this._playableSnaps;
    }

    public final byte[] b() {
        return this._storyCard;
    }
}
