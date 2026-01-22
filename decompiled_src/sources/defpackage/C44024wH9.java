package defpackage;

import java.io.File;
import java.util.NavigableSet;
import java.util.Set;

/* renamed from: wH9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44024wH9 implements SI1 {
    public final InterfaceC33754obi a;
    public final C12718Xfi b = new C12718Xfi(new C13710Zb9(27, this));

    public C44024wH9(InterfaceC33754obi interfaceC33754obi) {
        this.a = interfaceC33754obi;
    }

    @Override // defpackage.SI1
    public final US3 a(String str) {
        return n().a(str);
    }

    @Override // defpackage.SI1
    public final void b(HJ1 hj1) {
        n().b(hj1);
    }

    @Override // defpackage.SI1
    public final Set c() {
        return n().c();
    }

    @Override // defpackage.SI1
    public final long d() {
        return n().d();
    }

    @Override // defpackage.SI1
    public final long e(long j, long j2, String str) {
        return n().e(j, j2, str);
    }

    @Override // defpackage.SI1
    public final HJ1 f(long j, long j2, String str) {
        return n().f(j, j2, str);
    }

    @Override // defpackage.SI1
    public final HJ1 g(long j, long j2, String str) {
        return n().g(j, j2, str);
    }

    @Override // defpackage.SI1
    public final long h(long j, long j2, String str) {
        return n().h(j, j2, str);
    }

    @Override // defpackage.SI1
    public final File i(long j, long j2, String str) {
        return n().i(j, j2, str);
    }

    @Override // defpackage.SI1
    public final void j(HJ1 hj1) {
        n().j(hj1);
    }

    @Override // defpackage.SI1
    public final void k(File file, long j) {
        n().k(file, j);
    }

    @Override // defpackage.SI1
    public final void l(String str, C48951zy3 c48951zy3) {
        n().l(str, c48951zy3);
    }

    @Override // defpackage.SI1
    public final NavigableSet m(String str) {
        return n().m(str);
    }

    public final SI1 n() {
        return (SI1) this.b.getValue();
    }
}
