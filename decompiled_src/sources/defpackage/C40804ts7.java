package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.creative_tools_item.NativeCTItemInstance;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'ctItemInstance':r:'[0]','thumbnailUrl':s?,'displayName':s?,'contentImageUrl':s?", typeReferences = {NativeCTItemInstance.class})
/* renamed from: ts7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40804ts7 extends b {
    private String _contentImageUrl;
    private NativeCTItemInstance _ctItemInstance;
    private String _displayName;
    private String _thumbnailUrl;

    public C40804ts7(NativeCTItemInstance nativeCTItemInstance, String str, String str2, String str3) {
        this._ctItemInstance = nativeCTItemInstance;
        this._thumbnailUrl = str;
        this._displayName = str2;
        this._contentImageUrl = str3;
    }
}
