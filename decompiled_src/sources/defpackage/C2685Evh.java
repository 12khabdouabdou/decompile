package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Evh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2685Evh extends AbstractC48899zvh {
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final EN7 g;
    public final C42216uvh h;
    public final EnumC35641q0h i;
    public final String j;
    public final boolean k;
    public final boolean l;

    public C2685Evh(String str, String str2, String str3, String str4, EN7 en7, C42216uvh c42216uvh, EnumC35641q0h enumC35641q0h, String str5, boolean z, int i) {
        boolean z2;
        str4 = (i & 8) != 0 ? "" : str4;
        if ((i & 256) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        z = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = en7;
        this.h = c42216uvh;
        this.i = enumC35641q0h;
        this.j = str5;
        this.k = z2;
        this.l = z;
    }

    @Override // defpackage.AbstractC48899zvh
    public final Vxk a() {
        return new C2143Dvh(this.c, this.d, this.e, this.f, this.l, this.k, this.g, this.a, this.b, this.h, this.i, this.j);
    }
}
