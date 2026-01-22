package defpackage;

import android.widget.FrameLayout;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class NP8 {
    public final C12718Xfi a;
    public final FrameLayout.LayoutParams b;
    public final Map c;
    public final AbstractC37275rE9 d;
    public final AbstractC37275rE9 e;
    public final String f;
    public final Map g;

    /* JADX WARN: Multi-variable type inference failed */
    public NP8(C12718Xfi c12718Xfi, FrameLayout.LayoutParams layoutParams, Map map, Function2 function2, Function1 function1, String str, Map map2) {
        this.a = c12718Xfi;
        this.b = layoutParams;
        this.c = map;
        this.d = (AbstractC37275rE9) function2;
        this.e = (AbstractC37275rE9) function1;
        this.f = str;
        this.g = map2;
    }

    public final S0h a(C17502cSa c17502cSa) {
        S0h s0h = (S0h) this.c.get(c17502cSa);
        if (s0h == null) {
            return (S0h) this.g.get(AbstractC38723sJe.a(c17502cSa.getClass()));
        }
        return s0h;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (NP8.class.equals(cls) && AbstractC2032Dq9.j(this.f, ((NP8) obj).f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "ComponentSpec(view=" + this.a + ", viewLayoutParams=" + this.b + ", specMap=" + this.c + ", resolver=" + this.d + ", animator=" + this.e + ", tag=" + this.f + ", specMapTypes=" + this.g + ")";
    }

    public /* synthetic */ NP8(C12718Xfi c12718Xfi, FrameLayout.LayoutParams layoutParams, Map map, Function2 function2, Function1 function1, String str) {
        this(c12718Xfi, layoutParams, map, function2, function1, str, C41431uL6.a);
    }
}
