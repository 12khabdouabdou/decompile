package defpackage;

import com.snap.client.composer.Point;
import com.snap.composer.utils.b;
import com.snap.modules.creative_tools_item.NativeCTItemInstance;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'itemInstance':r:'[0]','center':r:'[1]'", typeReferences = {NativeCTItemInstance.class, Point.class})
/* renamed from: j47, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26356j47 extends b {
    private Point _center;
    private NativeCTItemInstance _itemInstance;

    public C26356j47(NativeCTItemInstance nativeCTItemInstance, Point point) {
        this._itemInstance = nativeCTItemInstance;
        this._center = point;
    }
}
