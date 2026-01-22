package defpackage;

import java.util.List;

/* renamed from: iZd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25681iZd extends AbstractC33706oZd {
    public final List b;
    public final EnumC25229iDj c;
    public final int d;
    public final C2360Eg4 e;
    public final boolean f;

    public C25681iZd(List list, EnumC25229iDj enumC25229iDj, int i, C2360Eg4 c2360Eg4, boolean z) {
        super(OWi.MEDIA_THUMBNAIL_GENERATE);
        this.b = list;
        this.c = enumC25229iDj;
        this.d = i;
        this.e = c2360Eg4;
        this.f = z;
    }

    @Override // defpackage.AbstractC33706oZd
    public final EnumC33524oQi a() {
        return EnumC33524oQi.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25681iZd)) {
            return false;
        }
        C25681iZd c25681iZd = (C25681iZd) obj;
        if (AbstractC2032Dq9.j(this.b, c25681iZd.b) && this.c == c25681iZd.c && this.d == c25681iZd.d && AbstractC2032Dq9.j(this.e, c25681iZd.e) && this.f == c25681iZd.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.e.hashCode() + ((((this.c.hashCode() + (this.b.hashCode() * 31)) * 31) + this.d) * 31)) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    @Override // defpackage.AbstractC33706oZd
    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaThumbnailGenerate(frameOffsetMsList=");
        sb.append(this.b);
        sb.append(", videoFrameRetrieverPriority=");
        sb.append(this.c);
        sb.append(", rotation=");
        sb.append(this.d);
        sb.append(", cropRatio=");
        sb.append(this.e);
        sb.append(", syncKeyFrame=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
