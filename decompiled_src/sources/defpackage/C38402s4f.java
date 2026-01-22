package defpackage;

import android.graphics.Rect;

/* renamed from: s4f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38402s4f implements InterfaceC46422y4f {
    public final /* synthetic */ int a;
    public final C36998r1f b;
    public final C36998r1f c;
    public final int t;

    public /* synthetic */ C38402s4f(C36998r1f c36998r1f, C36998r1f c36998r1f2, int i, String str, int i2) {
        this.a = i2;
        this.b = c36998r1f;
        this.c = c36998r1f2;
        this.t = i;
    }

    @Override // defpackage.InterfaceC46422y4f
    public final C35727q4f b() {
        switch (this.a) {
            case 0:
                C36998r1f c36998r1f = this.c;
                int i = this.t;
                C36998r1f h = AbstractC44981wzk.h(i, c36998r1f);
                EnumC42413v4f enumC42413v4f = EnumC42413v4f.ASPECT_FILL;
                C36998r1f c36998r1f2 = this.b;
                C24720hqf a = AbstractC44981wzk.a(h, c36998r1f2, enumC42413v4f);
                Rect rect = new Rect(0, 0, AbstractC44981wzk.h(i, c36998r1f).getWidth(), AbstractC44981wzk.h(i, c36998r1f).getHeight());
                Rect rect2 = new Rect(a.b);
                Rect rect3 = new Rect(rect);
                rect3.intersect(rect2);
                return new C35727q4f(AbstractC44981wzk.h(i, c36998r1f), c36998r1f2, rect2, rect3, null);
            default:
                C36998r1f c36998r1f3 = this.c;
                int i2 = this.t;
                C36998r1f h2 = AbstractC44981wzk.h(i2, c36998r1f3);
                EnumC42413v4f enumC42413v4f2 = EnumC42413v4f.ASPECT_FIT;
                C36998r1f c36998r1f4 = this.b;
                C24720hqf a2 = AbstractC44981wzk.a(h2, c36998r1f4, enumC42413v4f2);
                Rect rect4 = new Rect(0, 0, AbstractC44981wzk.h(i2, c36998r1f3).getWidth(), AbstractC44981wzk.h(i2, c36998r1f3).getHeight());
                Rect rect5 = new Rect(a2.b);
                Rect rect6 = new Rect(rect4);
                rect6.intersect(rect5);
                return new C35727q4f(this.c, c36998r1f4, rect5, rect6, null);
        }
    }
}
