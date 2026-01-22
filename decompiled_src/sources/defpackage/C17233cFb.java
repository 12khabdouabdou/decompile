package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;

/* renamed from: cFb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17233cFb {
    public static final C17502cSa o = new C17502cSa((AbstractC15274an0) C27521jwb.Z, "MemoriesComposerPicker", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
    public final int a;
    public final String b;
    public final boolean c;
    public final C17502cSa d;
    public final EnumC48719znd e;
    public final long f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final Double k;
    public final InterfaceC31401mqc l;
    public final String m;
    public final String n;

    public C17233cFb(int i, String str, C17502cSa c17502cSa, EnumC48719znd enumC48719znd, long j, List list, boolean z, Double d, C37397rK5 c37397rK5, String str2, String str3, int i2) {
        boolean z2;
        boolean z3;
        int i3;
        Double d2;
        C37397rK5 c37397rK52;
        String str4;
        str = (i2 & 2) != 0 ? null : str;
        if ((i2 & 128) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i2 & 256) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            i3 = 100;
        } else {
            i3 = 20;
        }
        if ((i2 & 1024) != 0) {
            d2 = null;
        } else {
            d2 = d;
        }
        if ((i2 & 2048) != 0) {
            c37397rK52 = null;
        } else {
            c37397rK52 = c37397rK5;
        }
        if ((i2 & 4096) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        String str5 = (i2 & 8192) == 0 ? str3 : null;
        this.a = i;
        this.b = str;
        this.c = false;
        this.d = c17502cSa;
        this.e = enumC48719znd;
        this.f = j;
        this.g = list;
        this.h = z2;
        this.i = z3;
        this.j = i3;
        this.k = d2;
        this.l = c37397rK52;
        this.m = str4;
        this.n = str5;
    }
}
