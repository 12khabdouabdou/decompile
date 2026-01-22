package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.filter_item.ChangeSource;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'index':d,'filterId':s,'offset':d,'source':r<e>:'[0]','dx':d@?", typeReferences = {ChangeSource.class})
/* renamed from: Mq2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6955Mq2 extends b {
    private Double _dx;
    private String _filterId;
    private double _index;
    private double _offset;
    private ChangeSource _source;

    public C6955Mq2(double d, String str, double d2, ChangeSource changeSource, Double d3) {
        this._index = d;
        this._filterId = str;
        this._offset = d2;
        this._source = changeSource;
        this._dx = d3;
    }
}
