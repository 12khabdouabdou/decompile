package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'warningId':s,'warningType':d,'createdAtTs':d,'acknowledgedAtTs':d,'lastModifiedVersion':d", typeReferences = {})
/* renamed from: cb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17690cb9 extends b {
    private double _acknowledgedAtTs;
    private double _createdAtTs;
    private double _lastModifiedVersion;
    private String _warningId;
    private double _warningType;

    public C17690cb9(String str, double d, double d2, double d3, double d4) {
        this._warningId = str;
        this._warningType = d;
        this._createdAtTs = d2;
        this._acknowledgedAtTs = d3;
        this._lastModifiedVersion = d4;
    }

    public final double a() {
        return this._acknowledgedAtTs;
    }

    public final double b() {
        return this._createdAtTs;
    }

    public final double c() {
        return this._lastModifiedVersion;
    }

    public final String d() {
        return this._warningId;
    }

    public final double e() {
        return this._warningType;
    }
}
