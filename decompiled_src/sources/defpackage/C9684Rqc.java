package defpackage;

import android.view.MotionEvent;
import java.util.Collection;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Rqc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9684Rqc implements InterfaceC31401mqc {
    public final AbstractC37275rE9 a;
    public final Function1 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C9684Rqc(Function2 function2, int i) {
        BR7 br7 = (i & 4) != 0 ? null : BR7.x0;
        this.a = (AbstractC37275rE9) function2;
        this.b = br7;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // defpackage.InterfaceC31401mqc
    public final Collection a(EnumC3604Gl9 enumC3604Gl9, MotionEvent motionEvent) {
        boolean z;
        AbstractC19370dqc abstractC19370dqc = (AbstractC19370dqc) this.a.N(enumC3604Gl9, motionEvent);
        if (abstractC19370dqc != null) {
            if (abstractC19370dqc.g() == enumC3604Gl9) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.K("Invalid navigation action for gesture %s", enumC3604Gl9, z);
            return Collections.singletonList(abstractC19370dqc);
        }
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC31401mqc
    public final boolean b(AbstractC19370dqc abstractC19370dqc) {
        return true;
    }

    @Override // defpackage.InterfaceC31401mqc
    public final WRa c(C17502cSa c17502cSa) {
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // defpackage.InterfaceC31401mqc
    public final boolean d(EnumC3604Gl9 enumC3604Gl9, MotionEvent motionEvent) {
        if (this.a.N(enumC3604Gl9, motionEvent) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31401mqc
    public final InterfaceC8575Ppc e(C17502cSa c17502cSa) {
        InterfaceC33754obi interfaceC33754obi;
        Function1 function1 = this.b;
        if (function1 != null && (interfaceC33754obi = (InterfaceC33754obi) function1.invoke(c17502cSa)) != null) {
            return (InterfaceC8575Ppc) interfaceC33754obi.get();
        }
        return null;
    }
}
