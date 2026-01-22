package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: c78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC17058c78 {
    public final long a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final InterfaceC16558bke f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final Long k;
    public final Integer l;
    public final boolean m;

    public AbstractC17058c78(long j, String str, int i, int i2, int i3, InterfaceC16558bke interfaceC16558bke, boolean z, Integer num, int i4) {
        int i5;
        boolean z2;
        boolean z3;
        String str2;
        if ((i4 & 16) != 0) {
            i5 = -1;
        } else {
            i5 = i3;
        }
        if ((i4 & 256) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i4 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i4 & 1024) != 0) {
            str2 = null;
        } else {
            str2 = "https://cf-st.sc-cdn.net/aps/bolt/aHR0cHM6Ly9jZi1zdC5zYy1jZG4ubmV0L2QvM3hjNWFlSGVDWEdhNGZ4QXluUkNXP2JvPUVoTWFBQm9BTWdJRWZVZ0NVQWhhQXdpa2FtQUImdWM9OA._FMpng";
        }
        Long l = (i4 & 2048) != 0 ? null : 4294900481L;
        Integer num2 = (i4 & 4096) == 0 ? num : null;
        boolean z4 = (i4 & 8192) == 0;
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = i5;
        this.f = interfaceC16558bke;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = str2;
        this.k = l;
        this.l = num2;
        this.m = z4;
    }
}
