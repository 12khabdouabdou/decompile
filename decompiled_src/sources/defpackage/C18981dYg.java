package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dYg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18981dYg implements Consumer {
    public final /* synthetic */ C21654fYg a;
    public final /* synthetic */ int b;

    public C18981dYg(C21654fYg c21654fYg, int i) {
        this.a = c21654fYg;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Boolean bool;
        int ordinal = ((EnumC9224Qud) obj).ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                bool = null;
            } else {
                bool = Boolean.FALSE;
            }
        } else {
            bool = Boolean.TRUE;
        }
        if (bool != null) {
            C21654fYg c21654fYg = this.a;
            if (!bool.equals(c21654fYg.X)) {
                c21654fYg.X = bool;
                c21654fYg.Y = Integer.valueOf(c21654fYg.f(bool.booleanValue()));
            }
        }
        XRg.a.c("SoftNavBarDetector:init", this.b);
    }
}
