package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: Cgf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1287Cgf extends AbstractC2371Egf implements InterfaceC1829Dgf, InterfaceC0744Bgf {
    public ArrayList i = new ArrayList();
    public HashSet j = null;
    public String k = null;
    public HashSet l = null;
    public HashSet m = null;

    @Override // defpackage.InterfaceC1829Dgf
    public final List a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final Set b() {
        return null;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final String c() {
        return this.k;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final void e(HashSet hashSet) {
        this.j = hashSet;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final Set f() {
        return this.j;
    }

    @Override // defpackage.InterfaceC1829Dgf
    public void h(AbstractC4047Hgf abstractC4047Hgf) {
        this.i.add(abstractC4047Hgf);
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final void i(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final void j(String str) {
        this.k = str;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final void k(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final Set n() {
        return this.m;
    }

    @Override // defpackage.InterfaceC0744Bgf
    public final void g(HashSet hashSet) {
    }
}
