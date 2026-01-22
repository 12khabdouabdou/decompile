package defpackage;

import com.snap.ad_format.leadgeneration.FieldIdentifier;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'fieldIdentifier':r:'[0]','mainField':s?,'subFields':a?<r:'[1]'>", typeReferences = {FieldIdentifier.class, NI9.class})
/* loaded from: classes2.dex */
public final class MI9 extends b {
    private FieldIdentifier _fieldIdentifier;
    private String _mainField;
    private List<NI9> _subFields;

    public MI9(FieldIdentifier fieldIdentifier, String str, List<NI9> list) {
        this._fieldIdentifier = fieldIdentifier;
        this._mainField = str;
        this._subFields = list;
    }

    public final FieldIdentifier a() {
        return this._fieldIdentifier;
    }

    public final String b() {
        return this._mainField;
    }

    public final List c() {
        return this._subFields;
    }
}
