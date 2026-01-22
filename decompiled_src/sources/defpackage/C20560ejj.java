package defpackage;

import android.os.SystemClock;
import java.util.EnumMap;

/* renamed from: ejj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20560ejj implements InterfaceC28407kc0 {
    public final B73 a;
    public final EnumC48464zc0 b;
    public final EnumC7892Oij c;
    public final long d;
    public boolean e;
    public long f;
    public long g = SystemClock.elapsedRealtime();
    public final EnumMap h = new EnumMap(EnumC6199Lfj.class);
    public boolean i;
    public Integer j;
    public boolean k;
    public Long l;
    public int m;
    public boolean n;
    public EnumC6199Lfj o;

    public C20560ejj(B73 b73, EnumC48464zc0 enumC48464zc0, EnumC7892Oij enumC7892Oij, long j) {
        this.a = b73;
        this.b = enumC48464zc0;
        this.c = enumC7892Oij;
        this.d = j;
    }

    @Override // defpackage.InterfaceC28407kc0
    public final EnumC7892Oij a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC28407kc0
    public final EnumC48464zc0 b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC28407kc0
    public final long c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC28407kc0
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC28407kc0
    public final boolean e() {
        return this.e;
    }

    public final void f(C4572Ifj c4572Ifj) {
        ((C8241Oze) this.a).getClass();
        this.f = SystemClock.elapsedRealtime() - this.g;
        EnumC6199Lfj enumC6199Lfj = EnumC6199Lfj.b;
        EnumMap enumMap = c4572Ifj.g;
        this.h.putAll(enumMap);
        this.i = c4572Ifj.i;
        this.j = c4572Ifj.j;
        this.k = c4572Ifj.k;
        this.l = c4572Ifj.o;
        this.m = c4572Ifj.p;
        this.n = c4572Ifj.q;
        this.o = c4572Ifj.h;
    }

    @Override // defpackage.InterfaceC28407kc0
    public final long getSize() {
        return this.d;
    }
}
