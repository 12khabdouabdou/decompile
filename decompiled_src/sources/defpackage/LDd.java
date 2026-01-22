package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s,'options':a<r:'[0]'>", typeReferences = {HDd.class})
/* loaded from: classes7.dex */
public final class LDd extends b {
    private List<HDd> _options;
    private String _title;

    public LDd(String str, List<HDd> list) {
        this._title = str;
        this._options = list;
    }

    public final String a() {
        return this._title;
    }

    public final List getOptions() {
        return this._options;
    }
}
