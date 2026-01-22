package defpackage;

import android.graphics.Matrix;
import java.util.HashSet;
import java.util.Set;

/* renamed from: hgf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24500hgf extends AbstractC2371Egf implements InterfaceC27173jgf, InterfaceC0744Bgf {
    public HashSet i = null;
    public String j = null;
    public HashSet k = null;
    public HashSet l = null;
    public HashSet m = null;
    public Matrix n;

    @Override // defpackage.InterfaceC0744Bgf
    public final Set b() {
        return this.k;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final String c() {
        return this.j;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final void e(HashSet hashSet) {
        this.i = hashSet;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final Set f() {
        return this.i;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final void g(HashSet hashSet) {
        this.k = hashSet;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final void i(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final void j(String str) {
        this.j = str;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final void k(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.InterfaceC27173jgf
    public final void l(Matrix matrix) {
        this.n = matrix;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final Set n() {
        return this.m;
    }
}
