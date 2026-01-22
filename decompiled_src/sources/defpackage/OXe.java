package defpackage;

import com.snap.composer.utils.b;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s?,'reasons':a<r:'[0]'>", typeReferences = {MXe.class})
/* loaded from: classes7.dex */
public final class OXe extends b {
    private List<MXe> _reasons;
    private String _title;

    public OXe(String str, List<MXe> list) {
        this._title = str;
        this._reasons = list;
    }

    public final void a(String str) {
        this._title = str;
    }

    public OXe(ArrayList arrayList) {
        this._title = null;
        this._reasons = arrayList;
    }
}
