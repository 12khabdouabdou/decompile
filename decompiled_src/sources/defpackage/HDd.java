package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'id':d,'label':s,'voteRatio':d", typeReferences = {})
/* loaded from: classes7.dex */
public final class HDd extends b {
    private double _id;
    private String _label;
    private double _voteRatio;

    public HDd(double d, String str, double d2) {
        this._id = d;
        this._label = str;
        this._voteRatio = d2;
    }

    public final String a() {
        return this._label;
    }

    public final double b() {
        return this._voteRatio;
    }
}
