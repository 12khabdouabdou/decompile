package defpackage;

import com.snap.composer.utils.b;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'localizedTitle':s?,'emojis':a<r:'[0]'>", typeReferences = {C40053tJ6.class})
/* loaded from: classes7.dex */
public final class CJ6 extends b {
    private List<C40053tJ6> _emojis;
    private String _localizedTitle;

    public CJ6(String str, List<C40053tJ6> list) {
        this._localizedTitle = str;
        this._emojis = list;
    }

    public final List a() {
        return this._emojis;
    }

    public CJ6(ArrayList arrayList) {
        this._localizedTitle = null;
        this._emojis = arrayList;
    }
}
