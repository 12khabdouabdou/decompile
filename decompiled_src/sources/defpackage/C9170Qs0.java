package defpackage;

import com.snap.aura.opera.AuraSnapchatterBitmojiInfo;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'serializedAstrologySnap':t,'myBitmojiInfo':r?:'[0]','friendBitmojiInfo':r?:'[0]'", typeReferences = {AuraSnapchatterBitmojiInfo.class})
/* renamed from: Qs0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9170Qs0 extends b {
    private AuraSnapchatterBitmojiInfo _friendBitmojiInfo;
    private AuraSnapchatterBitmojiInfo _myBitmojiInfo;
    private byte[] _serializedAstrologySnap;

    public C9170Qs0(byte[] bArr) {
        this._serializedAstrologySnap = bArr;
        this._myBitmojiInfo = null;
        this._friendBitmojiInfo = null;
    }

    public final void a(AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo) {
        this._friendBitmojiInfo = auraSnapchatterBitmojiInfo;
    }

    public final void b(AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo) {
        this._myBitmojiInfo = auraSnapchatterBitmojiInfo;
    }

    public C9170Qs0(byte[] bArr, AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo, AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo2) {
        this._serializedAstrologySnap = bArr;
        this._myBitmojiInfo = auraSnapchatterBitmojiInfo;
        this._friendBitmojiInfo = auraSnapchatterBitmojiInfo2;
    }
}
