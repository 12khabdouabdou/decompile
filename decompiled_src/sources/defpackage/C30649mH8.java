package defpackage;

import android.util.SparseArray;

/* renamed from: mH8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30649mH8 {
    public final VNi a;
    public final boolean b;
    public final boolean c;
    public final C37761rbd f;
    public byte[] g;
    public int h;
    public int i;
    public long j;
    public long l;
    public long p;
    public long q;
    public boolean r;
    public final SparseArray d = new SparseArray();
    public final SparseArray e = new SparseArray();
    public C29311lH8 m = new Object();
    public C29311lH8 n = new Object();
    public boolean k = false;
    public boolean o = false;

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, lH8] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, lH8] */
    public C30649mH8(VNi vNi, boolean z, boolean z2) {
        this.a = vNi;
        this.b = z;
        this.c = z2;
        byte[] bArr = new byte[128];
        this.g = bArr;
        this.f = new C37761rbd(bArr, 0, 0);
        C29311lH8 c29311lH8 = this.n;
        c29311lH8.b = false;
        c29311lH8.a = false;
    }
}
