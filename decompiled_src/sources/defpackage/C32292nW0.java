package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.billboard_prompt.BillboardPromptIconConfig;
import com.snap.modules.billboard_prompt.BillboardPromptTextConfig;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'icon':r:'[0]','title':s,'descriptionText':r:'[1]','extraButtonText':s?,'canDismiss':b,'enableDynamicFont':b", typeReferences = {BillboardPromptIconConfig.class, BillboardPromptTextConfig.class})
/* renamed from: nW0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32292nW0 extends b {
    private boolean _canDismiss;
    private BillboardPromptTextConfig _descriptionText;
    private boolean _enableDynamicFont;
    private String _extraButtonText;
    private BillboardPromptIconConfig _icon;
    private String _title;

    public C32292nW0(BillboardPromptIconConfig billboardPromptIconConfig, String str, BillboardPromptTextConfig billboardPromptTextConfig, String str2, boolean z, boolean z2) {
        this._icon = billboardPromptIconConfig;
        this._title = str;
        this._descriptionText = billboardPromptTextConfig;
        this._extraButtonText = str2;
        this._canDismiss = z;
        this._enableDynamicFont = z2;
    }
}
