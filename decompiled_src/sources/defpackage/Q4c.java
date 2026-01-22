package defpackage;

import com.snap.composer.utils.b;
import com.snap.impala.common.media.MediaLibraryItem;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'item':r:'[0]','order':d", typeReferences = {MediaLibraryItem.class})
/* loaded from: classes3.dex */
public final class Q4c extends b {
    private MediaLibraryItem _item;
    private double _order;

    public Q4c(MediaLibraryItem mediaLibraryItem, double d) {
        this._item = mediaLibraryItem;
        this._order = d;
    }

    public final MediaLibraryItem a() {
        return this._item;
    }

    public final double b() {
        return this._order;
    }
}
