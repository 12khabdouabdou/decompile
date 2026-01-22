package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'error':r?:'[0]','results':a?<r:'[1]'>", typeReferences = {Error.class, C3607Glc.class})
/* renamed from: qRe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36216qRe extends b {
    private Error _error;
    private List<C3607Glc> _results;

    public C36216qRe() {
        this._error = null;
        this._results = null;
    }

    public final Error a() {
        return this._error;
    }

    public final List b() {
        return this._results;
    }

    public C36216qRe(Error error, List<C3607Glc> list) {
        this._error = error;
        this._results = list;
    }
}
