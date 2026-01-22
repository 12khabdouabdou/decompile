package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: z57, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47773z57 implements InterfaceC27694k47 {
    public static final byte[] h = new byte[0];
    public final long a;
    public final List b;
    public final float[] c;
    public final int d;
    public final String e;
    public final String f;
    public final boolean g;

    public C47773z57(long j, List list, float[] fArr, int i, String str, String str2, boolean z) {
        this.a = j;
        this.b = list;
        this.c = fArr;
        this.d = i;
        this.e = str;
        this.f = str2;
        this.g = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    public static C47773z57 b(C47773z57 c47773z57, ArrayList arrayList, float[] fArr, int i, int i2) {
        long j = c47773z57.a;
        ArrayList arrayList2 = arrayList;
        if ((i2 & 2) != 0) {
            arrayList2 = c47773z57.b;
        }
        String str = c47773z57.e;
        String str2 = c47773z57.f;
        boolean z = c47773z57.g;
        c47773z57.getClass();
        return new C47773z57(j, arrayList2, fArr, i, str, str2, z);
    }

    @Override // defpackage.InterfaceC27694k47
    public final float[] a() {
        return this.c;
    }

    public /* synthetic */ C47773z57(long j, List list, float[] fArr, int i, String str, boolean z, int i2) {
        this((i2 & 1) != 0 ? -726L : j, list, fArr, (i2 & 8) != 0 ? list.size() : i, (i2 & 16) != 0 ? null : str, (String) null, (i2 & 64) != 0 ? false : z);
    }
}
