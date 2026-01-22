package defpackage;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class VCh {
    public ArrayList a;
    public ArrayList b;
    public ArrayList c;
    public ArrayList d;
    public ArrayList e;
    public ArrayList f;
    public ArrayList g;
    public ArrayList h;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VCh) {
                VCh vCh = (VCh) obj;
                if (!this.a.equals(vCh.a) || !this.b.equals(vCh.b) || !this.c.equals(vCh.c) || !this.d.equals(vCh.d) || !this.e.equals(vCh.e) || !this.f.equals(vCh.f) || !this.g.equals(vCh.g) || !this.h.equals(vCh.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.h.hashCode() + AbstractC38791sMj.g(this.g, AbstractC38791sMj.g(this.f, AbstractC38791sMj.g(this.e, AbstractC38791sMj.g(this.d, AbstractC38791sMj.g(this.c, AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerSectionTimeToRender(stickerRecentsViewTtr=");
        sb.append(this.a);
        sb.append(", stickerHometabViewTtr=");
        sb.append(this.b);
        sb.append(", stickerBitmojiViewTtr=");
        sb.append(this.c);
        sb.append(", stickerBloopsViewTtr=");
        sb.append(this.d);
        sb.append(", stickerCustomViewTtr=");
        sb.append(this.e);
        sb.append(", stickerEmojiViewTtr=");
        sb.append(this.f);
        sb.append(", stickerSearchPreTypeViewTtr=");
        sb.append(this.g);
        sb.append(", stickerSearchPostTypeViewTtr=");
        return AbstractC28737kr0.c(sb, this.h, ")");
    }
}
