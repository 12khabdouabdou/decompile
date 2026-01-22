package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'products':a<r:'[0]'>,'categoryName':s,'selectedProductIndex':d@?", typeReferences = {MNa.class})
/* loaded from: classes3.dex */
public final class INa extends b {
    private String _categoryName;
    private List<MNa> _products;
    private Double _selectedProductIndex;

    public INa(List<MNa> list, String str, Double d) {
        this._products = list;
        this._categoryName = str;
        this._selectedProductIndex = d;
    }
}
