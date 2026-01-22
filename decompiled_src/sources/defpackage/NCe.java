package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'error':r?:'[0]','users':a?<r:'[1]'>,'groups':a?<r:'[1]'>", typeReferences = {Error.class, JCe.class})
/* loaded from: classes4.dex */
public final class NCe extends b {
    private Error _error;
    private List<JCe> _groups;
    private List<JCe> _users;

    public NCe() {
        this._error = null;
        this._users = null;
        this._groups = null;
    }

    public NCe(Error error, List<JCe> list, List<JCe> list2) {
        this._error = error;
        this._users = list;
        this._groups = list2;
    }
}
