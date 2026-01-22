package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'fields':a<s>,'formId':s,'focusedField':s,'canClearForm':b", typeReferences = {})
/* loaded from: classes6.dex */
public final class LA0 extends b {
    private boolean _canClearForm;
    private List<String> _fields;
    private String _focusedField;
    private String _formId;

    public LA0(List<String> list, String str, String str2, boolean z) {
        this._fields = list;
        this._formId = str;
        this._focusedField = str2;
        this._canClearForm = z;
    }
}
