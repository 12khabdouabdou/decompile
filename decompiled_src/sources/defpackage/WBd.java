package defpackage;

import com.snap.composer.utils.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'index':d@?,'labels':a<s>,'onChange':f(d@)", typeReferences = {})
/* loaded from: classes7.dex */
public final class WBd extends b {
    private Double _index;
    private List<String> _labels;
    private Function1 _onChange;

    public WBd(Double d, List<String> list, Function1 function1) {
        this._index = d;
        this._labels = list;
        this._onChange = function1;
    }

    public final void a(Double d) {
        this._index = d;
    }

    public WBd(ArrayList arrayList, QEg qEg) {
        this._index = null;
        this._labels = arrayList;
        this._onChange = qEg;
    }
}
