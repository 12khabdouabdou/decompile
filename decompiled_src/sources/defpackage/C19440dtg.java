package defpackage;

/* renamed from: dtg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19440dtg {
    public final InterfaceC36376qZ8 a;
    public final C19230dk3 b;
    public final C20086eNe c;
    public final C2293Ed0 d;
    public final C28564kj3 e;
    public final C39265sj3 f;
    public final InterfaceC32621nl3 g;
    public final C28032kK2 h;

    public C19440dtg(InterfaceC36376qZ8 interfaceC36376qZ8, C19230dk3 c19230dk3, C20086eNe c20086eNe, C2293Ed0 c2293Ed0, C28564kj3 c28564kj3, C39265sj3 c39265sj3, InterfaceC32621nl3 interfaceC32621nl3, C28032kK2 c28032kK2) {
        this.a = interfaceC36376qZ8;
        this.b = c19230dk3;
        this.c = c20086eNe;
        this.d = c2293Ed0;
        this.e = c28564kj3;
        this.f = c39265sj3;
        this.g = interfaceC32621nl3;
        this.h = c28032kK2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19440dtg) {
                C19440dtg c19440dtg = (C19440dtg) obj;
                if (!AbstractC2032Dq9.j(this.a, c19440dtg.a) || !this.b.equals(c19440dtg.b) || !AbstractC2032Dq9.j(this.c, c19440dtg.c) || !this.d.equals(c19440dtg.d) || !this.e.equals(c19440dtg.e) || !this.f.equals(c19440dtg.f) || !AbstractC2032Dq9.j(this.g, c19440dtg.g) || !this.h.equals(c19440dtg.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SizeRecommendationWidgetCellContextDataModel(viewLoader=" + this.a + ", commerceComposerApi=" + this.b + ", releaseManager=" + this.c + ", blizzardEventLogger=" + this.d + ", actionSheetPresenter=" + this.e + ", alertPresenter=" + this.f + ", commerceMetricsLogger=" + this.g + ", commerceTweaksFactory=" + this.h + ")";
    }
}
