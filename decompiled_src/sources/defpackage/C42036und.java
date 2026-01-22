package defpackage;

import com.snap.composer.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s,'index':d@?,'labels':a<s>,'onChange':f(d@),'borderRadius':d@?", typeReferences = {})
/* renamed from: und, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42036und extends b {
    private Double _borderRadius;
    private Double _index;
    private List<String> _labels;
    private Function1 _onChange;
    private String _title;

    public C42036und(String str, Double d, List<String> list, Function1 function1, Double d2) {
        this._title = str;
        this._index = d;
        this._labels = list;
        this._onChange = function1;
        this._borderRadius = d2;
    }
}
