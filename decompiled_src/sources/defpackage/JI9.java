package defpackage;

import com.snap.ad_format.leadgeneration.FieldRequest;
import com.snap.composer.utils.b;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'fieldRequest':r:'[0]','inputText':s?,'subItems':a?<r:'[1]'>", typeReferences = {FieldRequest.class, KI9.class})
/* loaded from: classes2.dex */
public final class JI9 extends b {
    private FieldRequest _fieldRequest;
    private String _inputText;
    private List<KI9> _subItems;

    public JI9(FieldRequest fieldRequest) {
        this._fieldRequest = fieldRequest;
        this._inputText = null;
        this._subItems = null;
    }

    public final FieldRequest a() {
        return this._fieldRequest;
    }

    public final void b(String str) {
        this._inputText = str;
    }

    public final void c(ArrayList arrayList) {
        this._subItems = arrayList;
    }

    public JI9(FieldRequest fieldRequest, String str, List<KI9> list) {
        this._fieldRequest = fieldRequest;
        this._inputText = str;
        this._subItems = list;
    }
}
