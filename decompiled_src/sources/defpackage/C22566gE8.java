package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: gE8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22566gE8 implements Q9 {
    public final C17502cSa a;
    public final C21229fE8 b;
    public final C22477gA4 c;
    public final InterfaceC34553pC3 d;
    public final C22477gA4 e;
    public final C22477gA4 f;
    public final C22477gA4 g;
    public final C22477gA4 h;
    public final C12613Xai i;
    public final C22477gA4 j;
    public final C40092tL3 k;

    public C22566gE8(C17502cSa c17502cSa, C21229fE8 c21229fE8, C22477gA4 c22477gA4, InterfaceC34553pC3 interfaceC34553pC3, C22477gA4 c22477gA42, C22477gA4 c22477gA43, C22477gA4 c22477gA44, C22477gA4 c22477gA45, C12613Xai c12613Xai, C22477gA4 c22477gA46, C40092tL3 c40092tL3) {
        this.a = c17502cSa;
        this.b = c21229fE8;
        this.c = c22477gA4;
        this.d = interfaceC34553pC3;
        this.e = c22477gA42;
        this.f = c22477gA43;
        this.g = c22477gA44;
        this.h = c22477gA45;
        this.i = c12613Xai;
        this.j = c22477gA46;
        this.k = c40092tL3;
    }

    @Override // defpackage.Q9
    public final S9 a() {
        return new C25239iE8(this.a, this.c, this.b, this.e, this.g);
    }

    @Override // defpackage.Q9
    public final List b() {
        C22477gA4 c22477gA4 = this.j;
        C40092tL3 c40092tL3 = this.k;
        return Collections.singletonList(new C26574jE8(this.b, this.f, this.d, this.h, this.i, c22477gA4, c40092tL3));
    }

    @Override // defpackage.Q9
    public final Set c() {
        return Collections.singleton(D9.class);
    }

    @Override // defpackage.Q9
    public final E9 d() {
        return null;
    }
}
