package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'recordId':d,'snapData':t,'snapFormat':d", typeReferences = {})
/* loaded from: classes3.dex */
public final class KX8 extends b {
    private double _recordId;
    private byte[] _snapData;
    private double _snapFormat;

    public KX8(double d, byte[] bArr, double d2) {
        this._recordId = d;
        this._snapData = bArr;
        this._snapFormat = d2;
    }

    public final double a() {
        return this._recordId;
    }

    public final byte[] b() {
        return this._snapData;
    }

    public final double c() {
        return this._snapFormat;
    }
}
