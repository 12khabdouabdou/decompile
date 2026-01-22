package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;
import java.util.List;

/* loaded from: classes2.dex */
public final class BloopsStickerPack {
    private final String name;
    private final List<BloopsStickerData> stickers;

    public BloopsStickerPack(String str, List<BloopsStickerData> list) {
        this.name = str;
        this.stickers = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BloopsStickerPack copy$default(BloopsStickerPack bloopsStickerPack, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bloopsStickerPack.name;
        }
        if ((i & 2) != 0) {
            list = bloopsStickerPack.stickers;
        }
        return bloopsStickerPack.copy(str, list);
    }

    public final String component1() {
        return this.name;
    }

    public final List<BloopsStickerData> component2() {
        return this.stickers;
    }

    public final BloopsStickerPack copy(String str, List<BloopsStickerData> list) {
        return new BloopsStickerPack(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloopsStickerPack)) {
            return false;
        }
        BloopsStickerPack bloopsStickerPack = (BloopsStickerPack) obj;
        return AbstractC2032Dq9.j(this.name, bloopsStickerPack.name) && AbstractC2032Dq9.j(this.stickers, bloopsStickerPack.stickers);
    }

    public final String getName() {
        return this.name;
    }

    public final List<BloopsStickerData> getStickers() {
        return this.stickers;
    }

    public int hashCode() {
        return this.stickers.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return "BloopsStickerPack(name=" + this.name + ", stickers=" + this.stickers + ')';
    }
}
