package defpackage;

import com.snap.composer.utils.b;
import com.snap.in_app_billing.ComposerPromotion;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'promotion':r:'[0]','avatarId':s?", typeReferences = {ComposerPromotion.class})
/* loaded from: classes8.dex */
public final class JRg extends b {
    private String _avatarId;
    private ComposerPromotion _promotion;

    public JRg(ComposerPromotion composerPromotion) {
        this._promotion = composerPromotion;
        this._avatarId = null;
    }

    public final void a(String str) {
        this._avatarId = str;
    }

    public JRg(ComposerPromotion composerPromotion, String str) {
        this._promotion = composerPromotion;
        this._avatarId = str;
    }
}
