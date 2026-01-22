package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'name':s,'subTopics':a?<s>", typeReferences = {})
/* loaded from: classes6.dex */
public final class ZJi extends b {
    private String _name;
    private List<String> _subTopics;

    public ZJi(String str) {
        this._name = str;
        this._subTopics = null;
    }

    public final List a() {
        return this._subTopics;
    }

    public ZJi(String str, List<String> list) {
        this._name = str;
        this._subTopics = list;
    }
}
