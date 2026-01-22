package defpackage;

import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: ovf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34191ovf implements InterfaceC17555cV1 {
    public boolean X;
    public final C42378v32 a;
    public final E34 b;
    public InterfaceC48318zV1 c;
    public AbstractC37275rE9 t;

    public C34191ovf(C42378v32 c42378v32, E34 e34) {
        this.a = c42378v32;
        this.b = e34;
        C37706rZ1.Z.getClass();
        Collections.singletonList("SceneModeCoordinator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = true;
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void i(InterfaceC48318zV1 interfaceC48318zV1, C36998r1f c36998r1f) {
        this.c = interfaceC48318zV1;
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void j() {
        this.c = null;
        this.t = null;
        this.X = true;
    }

    public final void k(C35528pvf c35528pvf, InterfaceC43186vf2 interfaceC43186vf2, Function1 function1) {
        InterfaceC48318zV1 interfaceC48318zV1 = this.c;
        if (interfaceC48318zV1 != null) {
            boolean z = this.X;
            if (z) {
                l(interfaceC43186vf2, interfaceC48318zV1, c35528pvf, function1);
                return;
            }
            C12564Wyb c12564Wyb = new C12564Wyb(this, interfaceC43186vf2, interfaceC48318zV1, c35528pvf, function1);
            this.t = c12564Wyb;
            if (!z) {
                c12564Wyb = null;
            }
            if (c12564Wyb != null) {
                c12564Wyb.invoke();
                this.t = null;
            }
        }
    }

    public final void l(InterfaceC43186vf2 interfaceC43186vf2, InterfaceC48318zV1 interfaceC48318zV1, C35528pvf c35528pvf, Function1 function1) {
        C25099i7j c25099i7j;
        Z04 a;
        InterfaceC32853nvf interfaceC32853nvf = (InterfaceC32853nvf) interfaceC48318zV1.a(interfaceC43186vf2);
        Iterator it = this.b.b.iterator();
        while (it.hasNext()) {
            ((InterfaceC17555cV1) it.next()).f(c35528pvf);
        }
        this.X = false;
        if (interfaceC32853nvf != null && (a = interfaceC32853nvf.a()) != null) {
            a.i(c35528pvf, new C12053Wa1(this, function1));
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j != null) {
        } else {
            throw new IllegalStateException("Default scene mode is required but not found");
        }
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void b() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void c() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void e() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void a(C43693w22 c43693w22) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void d(C43693w22 c43693w22) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void f(C35528pvf c35528pvf) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void h(EnumC20688epf enumC20688epf) {
    }
}
