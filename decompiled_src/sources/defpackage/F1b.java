package defpackage;

import com.snap.composer.utils.b;
import com.snap.mapinputbar.MapInputBarTrayCellType;
import com.snap.mapinputbar.MapLocationTraySectionType;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sectionType':r<e>:'[0]','sectionItems':a<r<e>:'[1]'>", typeReferences = {MapLocationTraySectionType.class, MapInputBarTrayCellType.class})
/* loaded from: classes5.dex */
public final class F1b extends b {
    private List<? extends MapInputBarTrayCellType> _sectionItems;
    private MapLocationTraySectionType _sectionType;

    public F1b(MapLocationTraySectionType mapLocationTraySectionType, List<? extends MapInputBarTrayCellType> list) {
        this._sectionType = mapLocationTraySectionType;
        this._sectionItems = list;
    }

    public final List a() {
        return this._sectionItems;
    }
}
