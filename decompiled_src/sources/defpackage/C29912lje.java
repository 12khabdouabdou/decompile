package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: lje, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29912lje extends E3d {
    public int b;

    public C29912lje() {
        this.b = -1;
    }

    @Override // defpackage.E3d
    public final void a(int i) {
        if ((i & 256) > 0 && (i & Chrysalis.PIXEL_LAYOUT_ARGB) > 0) {
            throw new C22295g1k("IsStruct and IsArray options are mutually exclusive", 103);
        }
        if ((i & 2) > 0 && (i & Chrysalis.PIXEL_LAYOUT_CMYK) > 0) {
            throw new C22295g1k("Structs and arrays can't have \"value\" options", 103);
        }
    }

    @Override // defpackage.E3d
    public final int d() {
        return -1610604558;
    }

    public final boolean f() {
        if ((this.a & Chrysalis.PIXEL_LAYOUT_CMYK) > 0) {
            return true;
        }
        return false;
    }

    public final void g(boolean z) {
        e(256, z);
    }

    public C29912lje(int i) {
        super(i);
        this.b = -1;
    }
}
