package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Set;

/* renamed from: wXd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44361wXd implements Q9 {
    public final C17502cSa a;
    public final C21229fE8 b;
    public final C22477gA4 c;
    public final C22477gA4 d;
    public final C22477gA4 e;
    public final C22477gA4 f;
    public final C22477gA4 g;
    public final C22477gA4 h;
    public final C25006i3e i;
    public final J7d j;

    public C44361wXd(Context context, C17502cSa c17502cSa, C21229fE8 c21229fE8, C22477gA4 c22477gA4, C22477gA4 c22477gA42, C22477gA4 c22477gA43, C22477gA4 c22477gA44, C22477gA4 c22477gA45, C22477gA4 c22477gA46, C25006i3e c25006i3e, J7d j7d) {
        this.a = c17502cSa;
        this.b = c21229fE8;
        this.c = c22477gA4;
        this.d = c22477gA42;
        this.e = c22477gA43;
        this.f = c22477gA44;
        this.g = c22477gA45;
        this.h = c22477gA46;
        this.i = c25006i3e;
        this.j = j7d;
    }

    @Override // defpackage.Q9
    public final S9 a() {
        C22477gA4 c22477gA4 = this.f;
        C22477gA4 c22477gA42 = this.g;
        return new BXd(this.a, this.b, this.j, this.c, this.d, this.e, c22477gA4, c22477gA42);
    }

    @Override // defpackage.Q9
    public final List b() {
        C21229fE8 c21229fE8 = this.b;
        return AbstractC43165ve3.Y(new C26505jB2(1, new G78(c21229fE8, 17, (P9) this.h.get())), new AXd(new C29624lW7(c21229fE8)));
    }

    @Override // defpackage.Q9
    public final Set c() {
        return AbstractC42464v70.c1(new Class[]{D9.class, EnumC43024vXd.class});
    }

    @Override // defpackage.Q9
    public final E9 d() {
        return this.i;
    }
}
