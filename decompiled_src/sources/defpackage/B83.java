package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'clusterId':s,'selection':a<r:'[0]'>", typeReferences = {W62.class})
/* loaded from: classes6.dex */
public final class B83 extends b {
    private String _clusterId;
    private List<W62> _selection;

    public B83(String str, List<W62> list) {
        this._clusterId = str;
        this._selection = list;
    }

    public final List a() {
        return this._selection;
    }
}
