package defpackage;

import java.util.List;

/* renamed from: p82, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34465p82 extends AbstractC0552Axd {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final TP6 e;
    public final List f;
    public final int g;
    public final List h;
    public final VP6 i;

    public C34465p82(String str, String str2, boolean z, boolean z2, TP6 tp6, List list, int i, List list2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = tp6;
        this.f = list;
        this.g = i;
        this.h = list2;
        this.i = VP6.UNRECOGNIZED_VALUE;
    }

    @Override // defpackage.AbstractC0552Axd
    public final TP6 a() {
        return this.e;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String b() {
        return null;
    }

    @Override // defpackage.AbstractC0552Axd
    public final VP6 d() {
        return this.i;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean g() {
        return false;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean h() {
        return false;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean i() {
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C34465p82(int i, String str, String str2, boolean z) {
        this(str, str2, z, false, r5, r6, 0, r6);
        TP6 tp6 = TP6.UNKNOWN;
        C38757sL6 c38757sL6 = C38757sL6.a;
    }
}
