package defpackage;

import com.snap.composer.utils.b;
import com.snap.dpa.Insets;
import com.snap.dpa_api.DpaComposerAdRenderData;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'composerTopSnap':t,'renderData':r?:'[0]','contentInsets':r?:'[1]','canvasInsets':r?:'[1]','productColorHexStringOverride':s?,'ctaText':s?,'brandName':s?", typeReferences = {DpaComposerAdRenderData.class, Insets.class})
/* renamed from: Dt6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2091Dt6 extends b {
    private String _brandName;
    private Insets _canvasInsets;
    private byte[] _composerTopSnap;
    private Insets _contentInsets;
    private String _ctaText;
    private String _productColorHexStringOverride;
    private DpaComposerAdRenderData _renderData;

    public C2091Dt6(byte[] bArr) {
        this._composerTopSnap = bArr;
        this._renderData = null;
        this._contentInsets = null;
        this._canvasInsets = null;
        this._productColorHexStringOverride = null;
        this._ctaText = null;
        this._brandName = null;
    }

    public final void a(String str) {
        this._brandName = str;
    }

    public final void b(Insets insets) {
        this._contentInsets = insets;
    }

    public final void c(String str) {
        this._ctaText = str;
    }

    public final void d(DpaComposerAdRenderData dpaComposerAdRenderData) {
        this._renderData = dpaComposerAdRenderData;
    }

    public C2091Dt6(byte[] bArr, DpaComposerAdRenderData dpaComposerAdRenderData, Insets insets, Insets insets2, String str, String str2, String str3) {
        this._composerTopSnap = bArr;
        this._renderData = dpaComposerAdRenderData;
        this._contentInsets = insets;
        this._canvasInsets = insets2;
        this._productColorHexStringOverride = str;
        this._ctaText = str2;
        this._brandName = str3;
    }
}
