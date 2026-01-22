package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'questionId':d,'choice':a<d@>", typeReferences = {})
/* renamed from: ise, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26099ise extends b {
    private List<Double> _choice;
    private double _questionId;

    public C26099ise(double d, List<Double> list) {
        this._questionId = d;
        this._choice = list;
    }

    public final List a() {
        return this._choice;
    }

    public final double b() {
        return this._questionId;
    }
}
