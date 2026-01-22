package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;

/* renamed from: rh8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37888rh8 {
    public final EId a;
    public final Function1 b;
    public final Function1 c;
    public final AbstractC37275rE9 d;
    public final AbstractC37275rE9 e;
    public Boolean f;

    /* JADX WARN: Multi-variable type inference failed */
    public C37888rh8(EId eId, Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = eId;
        this.b = function1;
        this.c = function12;
        this.d = (AbstractC37275rE9) function13;
        this.e = (AbstractC37275rE9) function14;
    }

    /* JADX WARN: Type inference failed for: r4v8, types: [rE9, kotlin.jvm.functions.Function1] */
    public final boolean a(EnumC3604Gl9 enumC3604Gl9, MotionEvent motionEvent, C17502cSa c17502cSa, C17502cSa c17502cSa2, EnumC47469yrc enumC47469yrc) {
        boolean apply;
        if (((Boolean) this.b.invoke(c17502cSa)).booleanValue() && ((Boolean) this.c.invoke(c17502cSa2)).booleanValue() && ((Boolean) this.d.invoke(enumC47469yrc)).booleanValue()) {
            EId eId = this.a;
            if (eId instanceof C13326Yj0) {
                apply = ((C13326Yj0) eId).a(enumC3604Gl9, motionEvent);
            } else {
                apply = eId.apply(null);
            }
            this.f = Boolean.valueOf(apply);
            return apply;
        }
        return true;
    }

    public final EId b() {
        return this.a;
    }

    public final Function1 c() {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    public final String toString() {
        return (String) this.e.invoke(this.f);
    }

    public /* synthetic */ C37888rh8(EId eId, Function1 function1, Function1 function12, Function1 function13, String str) {
        this(eId, function1, function12, function13, new C4601Ih6(str, 21));
    }

    public /* synthetic */ C37888rh8(C17502cSa c17502cSa, C17502cSa c17502cSa2, EId eId, String str) {
        this(c17502cSa, c17502cSa2, eId, str, (EnumC47469yrc) null);
    }

    public C37888rh8(C17502cSa c17502cSa, C17502cSa c17502cSa2, EId eId, String str, int i) {
        this(c17502cSa, c17502cSa2, eId, str, (EnumC47469yrc) null);
    }

    public C37888rh8(C17502cSa c17502cSa, C17502cSa c17502cSa2, EId eId, String str, EnumC47469yrc enumC47469yrc) {
        this(eId, new C22605gG5(c17502cSa, 2), new C22605gG5(c17502cSa2, 3), new C41409uK5(enumC47469yrc, 2), new C48712zn6(c17502cSa, c17502cSa2, str, 29));
        AbstractC20835ew8.A((c17502cSa == null && c17502cSa2 == null) ? false : true);
    }
}
