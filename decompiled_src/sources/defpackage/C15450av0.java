package defpackage;

import com.snap.aura.opera.AuraSnapchatterBitmojiInfo;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'serializedAstrologySnap':t,'bitmojiInfo':r?:'[0]'", typeReferences = {AuraSnapchatterBitmojiInfo.class})
/* renamed from: av0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15450av0 extends b {
    private AuraSnapchatterBitmojiInfo _bitmojiInfo;
    private byte[] _serializedAstrologySnap;

    public C15450av0(byte[] bArr) {
        this._serializedAstrologySnap = bArr;
        this._bitmojiInfo = null;
    }

    public final void a(AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo) {
        this._bitmojiInfo = auraSnapchatterBitmojiInfo;
    }

    public C15450av0(byte[] bArr, AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo) {
        this._serializedAstrologySnap = bArr;
        this._bitmojiInfo = auraSnapchatterBitmojiInfo;
    }
}
