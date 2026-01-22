package app.aifactory.ai.scenariossearch;

import defpackage.AbstractC31823n9f;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class SSStickerSearchResult {
    private List<SSCameoSticker> stickers = new ArrayList();

    public SSStickerSearchResult(Object[] objArr) {
        for (Object obj : objArr) {
            if (obj instanceof SSCameoSticker) {
                this.stickers.add((SSCameoSticker) obj);
            } else {
                throw new IllegalArgumentException(AbstractC31823n9f.p(obj, "found not cameo sticker in search result: "));
            }
        }
    }

    public List<SSCameoSticker> getStickers() {
        return this.stickers;
    }
}
