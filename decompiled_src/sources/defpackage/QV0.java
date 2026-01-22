package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.billboard_prompt.BillboardPromptIconConfig;
import com.snap.modules.billboard_prompt.BillboardPromptTextConfig;
import com.snap.modules.billboard_prompt.V3LayoutVariant;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'icon':r:'[0]','title':s,'descriptionText':r:'[1]','extraButtonText':s?,'canDismiss':b,'showDividers':b@?,'v3LayoutVariant':r?<e>:'[2]'", typeReferences = {BillboardPromptIconConfig.class, BillboardPromptTextConfig.class, V3LayoutVariant.class})
/* loaded from: classes6.dex */
public final class QV0 extends b {
    private boolean _canDismiss;
    private BillboardPromptTextConfig _descriptionText;
    private String _extraButtonText;
    private BillboardPromptIconConfig _icon;
    private Boolean _showDividers;
    private String _title;
    private V3LayoutVariant _v3LayoutVariant;

    public QV0(BillboardPromptIconConfig billboardPromptIconConfig, String str, BillboardPromptTextConfig billboardPromptTextConfig, String str2, boolean z, Boolean bool, V3LayoutVariant v3LayoutVariant) {
        this._icon = billboardPromptIconConfig;
        this._title = str;
        this._descriptionText = billboardPromptTextConfig;
        this._extraButtonText = str2;
        this._canDismiss = z;
        this._showDividers = bool;
        this._v3LayoutVariant = v3LayoutVariant;
    }

    public /* synthetic */ QV0(BillboardPromptIconConfig billboardPromptIconConfig, String str, BillboardPromptTextConfig billboardPromptTextConfig, String str2, boolean z, V3LayoutVariant v3LayoutVariant, int i) {
        this(billboardPromptIconConfig, str, billboardPromptTextConfig, str2, z, (i & 32) != 0 ? null : Boolean.TRUE, (i & 64) != 0 ? null : v3LayoutVariant);
    }
}
