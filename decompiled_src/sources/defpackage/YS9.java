package defpackage;

/* loaded from: classes5.dex */
public final class YS9 {
    public final Kvk a;
    public final TS9 b;
    public final XS9 c;
    public final AbstractC40982u09 d;
    public final AbstractC40982u09 e;
    public final Jvk f;
    public final AbstractC40982u09 g;

    public YS9(Kvk kvk, XS9 xs9, AbstractC40982u09 abstractC40982u09, Jvk jvk, AbstractC40982u09 abstractC40982u092, int i) {
        C36970r09 c36970r09 = C36970r09.a;
        TS9 ts9 = TS9.a;
        kvk = (i & 1) != 0 ? US9.a : kvk;
        xs9 = (i & 4) != 0 ? XS9.a : xs9;
        abstractC40982u09 = (i & 16) != 0 ? c36970r09 : abstractC40982u09;
        jvk = (i & 32) != 0 ? RS9.c : jvk;
        abstractC40982u092 = (i & 128) != 0 ? c36970r09 : abstractC40982u092;
        this.a = kvk;
        this.b = ts9;
        this.c = xs9;
        this.d = c36970r09;
        this.e = abstractC40982u09;
        this.f = jvk;
        this.g = abstractC40982u092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof YS9) {
            YS9 ys9 = (YS9) obj;
            if (AbstractC2032Dq9.j(this.a, ys9.a) && AbstractC2032Dq9.j(this.b, ys9.b) && AbstractC2032Dq9.j(this.c, ys9.c) && AbstractC2032Dq9.j(this.d, ys9.d) && AbstractC2032Dq9.j(this.e, ys9.e) && AbstractC2032Dq9.j(this.f, ys9.f)) {
                Object obj2 = C36970r09.a;
                if (obj2.equals(obj2) && AbstractC2032Dq9.j(this.g, ys9.g)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.g.hashCode() + ((C36970r09.a.hashCode() + ((this.f.hashCode() + AbstractC28380kah.b(this.e, AbstractC28380kah.b(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31)) * 31)) * 31)) * 31) + 1237) * 31) + 1237) * 31) + 1237) * 31) + 1231) * 31) + 1231) * 31) + 1231) * 31) + 1237) * 31) + 1237) * 31) + 1237;
    }

    public final String toString() {
        return "LensExplorerDefaultConfiguration(headerConfiguration=" + this.a + ", headerActionItemConfiguration=" + this.b + ", onboardingConfiguration=" + this.c + ", headerSearchActionUseCaseId=" + this.d + ", headerSearchTriggerUseCaseId=" + this.e + ", bannerConfiguration=" + this.f + ", ctaUseCaseId=" + C36970r09.a + ", contentSelectionUseCaseId=" + this.g + ", awaitSelection=false, withItemsStubs=false, withSimplifiedContentTransition=false, withFeedsSwipeNavigation=true, withCreatorsNavigation=true, withInfoCardNavigationMode=true, withSuspendableAnimationsMode=false, withAlwaysVisibleHeaders=false, withExternalFeedsMode=false)";
    }
}
