package defpackage;

import com.snap.composer.utils.b;
import com.snap.impala.common.media.IImage;
import com.snap.sharing.share_sheet.UpsellType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'upsellType':r<e>:'[0]','thumbnail':r?:'[1]','linkText':s?", typeReferences = {UpsellType.class, IImage.class})
/* renamed from: eeg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20447eeg extends b {
    private String _linkText;
    private IImage _thumbnail;
    private UpsellType _upsellType;

    public C20447eeg(UpsellType upsellType) {
        this._upsellType = upsellType;
        this._thumbnail = null;
        this._linkText = null;
    }

    public C20447eeg(UpsellType upsellType, IImage iImage, String str) {
        this._upsellType = upsellType;
        this._thumbnail = iImage;
        this._linkText = str;
    }
}
