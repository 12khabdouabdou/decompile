package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'duration':d,'audioData':t,'localFilePath':s", typeReferences = {})
/* loaded from: classes6.dex */
public final class FQj extends b {
    private byte[] _audioData;
    private double _duration;
    private String _localFilePath;

    public FQj(double d, byte[] bArr, String str) {
        this._duration = d;
        this._audioData = bArr;
        this._localFilePath = str;
    }

    public final byte[] a() {
        return this._audioData;
    }

    public final double b() {
        return this._duration;
    }
}
