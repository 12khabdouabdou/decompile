package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: Xkh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12821Xkh {
    public final MushroomApplication a;
    public final long b;
    public final long c;
    public final long d;
    public final int e;
    public final int f;
    public final KVc g;
    public final C20518ei h;
    public final C35022pYc i;
    public final TYc j;
    public final AbstractC48704zmk k;
    public final InterfaceC34304p0h l;

    public C12821Xkh(MushroomApplication mushroomApplication, long j, long j2, long j3, int i, KVc kVc, C20518ei c20518ei, AbstractC48704zmk abstractC48704zmk, InterfaceC34304p0h interfaceC34304p0h) {
        C35022pYc c35022pYc = new C35022pYc();
        TYc tYc = new TYc();
        this.a = mushroomApplication;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = 4;
        this.f = i;
        this.g = kVc;
        this.h = c20518ei;
        this.i = c35022pYc;
        this.j = tYc;
        this.k = abstractC48704zmk;
        this.l = interfaceC34304p0h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12821Xkh) {
                C12821Xkh c12821Xkh = (C12821Xkh) obj;
                if (!AbstractC2032Dq9.j(this.a, c12821Xkh.a) || this.b != c12821Xkh.b || this.c != c12821Xkh.c || this.d != c12821Xkh.d || this.e != c12821Xkh.e || this.f != c12821Xkh.f || !AbstractC2032Dq9.j(this.g, c12821Xkh.g) || !AbstractC2032Dq9.j(this.h, c12821Xkh.h) || !AbstractC2032Dq9.j(this.i, c12821Xkh.i) || !AbstractC2032Dq9.j(this.j, c12821Xkh.j) || !AbstractC2032Dq9.j(this.k, c12821Xkh.k) || !AbstractC2032Dq9.j(this.l, c12821Xkh.l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int a = AbstractC21001f3j.a(this.f, AbstractC21001f3j.a(this.e, (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31), 31);
        int i3 = 0;
        KVc kVc = this.g;
        if (kVc == null) {
            hashCode = 0;
        } else {
            hashCode = kVc.hashCode();
        }
        int i4 = (a + hashCode) * 31;
        C20518ei c20518ei = this.h;
        if (c20518ei == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c20518ei.a.hashCode();
        }
        int hashCode4 = (this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((i4 + hashCode2) * 31)) * 31)) * 31)) * 31;
        InterfaceC34304p0h interfaceC34304p0h = this.l;
        if (interfaceC34304p0h != null) {
            i3 = interfaceC34304p0h.hashCode();
        }
        return hashCode4 + i3;
    }

    public final String toString() {
        return "LaunchPreparationContext(context=" + this.a + ", intentElapsedRealtimeMs=" + this.b + ", intentTimeMs=" + this.c + ", storySessionId=" + this.d + ", viewLocationSource=" + AbstractC8351Pej.o(this.e) + ", launchMethod=" + AbstractC23030gad.o(this.f) + ", host=" + this.g + ", adExternalDependency=" + this.h + ", operaPresenterContext=" + this.i + ", sessionDisposablePlugin=" + this.j + ", transitionAnimationShape=" + this.k + ", sourceTarget=" + this.l + ")";
    }
}
