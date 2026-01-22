package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: sGa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38656sGa implements InterfaceC48318zV1 {
    public final Function1 a;
    public final WZj b;
    public final C48443zb1 c;
    public final InterfaceC16558bke d;
    public final InterfaceC41614uU1 e;
    public final C12718Xfi f;
    public final LinkedList g;
    public AbstractC23559gye h;
    public InterfaceC46322y02 i;

    public C38656sGa(Function1 function1, WZj wZj, C48443zb1 c48443zb1, InterfaceC16558bke interfaceC16558bke, InterfaceC41614uU1 interfaceC41614uU1, InterfaceC48318zV1 interfaceC48318zV1) {
        this.a = function1;
        this.b = wZj;
        this.c = c48443zb1;
        this.d = interfaceC16558bke;
        this.e = interfaceC41614uU1;
        C37706rZ1.Z.getClass();
        Collections.singletonList("LogicalCameraDevice");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new C12718Xfi(new T5a(23, this));
        this.g = new LinkedList();
        this.h = new DV1(interfaceC48318zV1);
        this.i = interfaceC48318zV1.c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b3, code lost:
    
        if (r2 == null) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0105 A[RETURN] */
    @Override // defpackage.InterfaceC48318zV1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC48532zf2 a(InterfaceC43186vf2 interfaceC43186vf2) {
        DV1 dv1;
        InterfaceC48532zf2 interfaceC48532zf2;
        FGa fGa;
        Object obj;
        C39994tGa c39994tGa;
        FGa fGa2;
        TA2 ta2;
        if (!g()) {
            if (interfaceC43186vf2 instanceof DGa) {
                HGa hGa = (HGa) this.f.getValue();
                hGa.getClass();
                if (interfaceC43186vf2.equals(JGa.Y)) {
                    C38656sGa c38656sGa = hGa.b;
                    boolean n = c38656sGa.i.n();
                    String g = c38656sGa.i.g();
                    WZj wZj = hGa.a;
                    EGa eGa = new EGa(n);
                    C33103o70 c33103o70 = (C33103o70) wZj.t;
                    Object obj2 = c33103o70.get(eGa);
                    Object obj3 = obj2;
                    if (obj2 == null) {
                        C39994tGa[] c = C28935l00.c((C28935l00) ((C43013vX1) wZj.c).b);
                        ArrayList arrayList = new ArrayList();
                        for (C39994tGa c39994tGa2 : c) {
                            if (c39994tGa2.a.n() == eGa.a()) {
                                c39994tGa = c39994tGa2;
                            } else {
                                c39994tGa = null;
                            }
                            if (c39994tGa != null && (ta2 = (TA2) c39994tGa.r(FQc.w0).i()) != null) {
                                fGa2 = new FGa(c39994tGa2, ta2);
                            } else {
                                fGa2 = null;
                            }
                            if (fGa2 != null) {
                                arrayList.add(fGa2);
                            }
                        }
                        c33103o70.put(eGa, arrayList);
                        obj3 = arrayList;
                    }
                    List list = (List) obj3;
                    if (g != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (AbstractC2032Dq9.j(((FGa) obj).a().a.g(), g)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        fGa = (FGa) obj;
                    }
                    fGa = (FGa) AbstractC41828ue3.I0(list);
                    if (fGa != null) {
                        interfaceC48532zf2 = new JGa(c38656sGa, fGa.b(), fGa.a());
                        if (interfaceC48532zf2 != null) {
                            return interfaceC48532zf2;
                        }
                    }
                    interfaceC48532zf2 = null;
                    if (interfaceC48532zf2 != null) {
                    }
                } else {
                    if (interfaceC43186vf2.equals(LGa.e0)) {
                        interfaceC48532zf2 = (LGa) hGa.e.getValue();
                    } else if (interfaceC43186vf2.equals(SGa.g0)) {
                        interfaceC48532zf2 = (SGa) hGa.f.getValue();
                    } else {
                        if (interfaceC43186vf2.equals(PGa.g0)) {
                            interfaceC48532zf2 = (PGa) hGa.g.getValue();
                        }
                        interfaceC48532zf2 = null;
                    }
                    if (interfaceC48532zf2 != null) {
                    }
                }
            } else {
                AbstractC23559gye abstractC23559gye = this.h;
                if (abstractC23559gye instanceof DV1) {
                    dv1 = (DV1) abstractC23559gye;
                } else {
                    dv1 = null;
                }
                if (dv1 != null) {
                    return dv1.c.a(interfaceC43186vf2);
                }
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC48318zV1
    public final void b(Function1 function1, boolean z) {
        e(new AGa(function1, z), new C9820Rx3(1, function1));
    }

    @Override // defpackage.InterfaceC48318zV1
    public final InterfaceC46322y02 c() {
        return this.i;
    }

    @Override // defpackage.InterfaceC48318zV1
    public final void close() {
        e(C46676yGa.a, null);
    }

    @Override // defpackage.InterfaceC48318zV1
    public final void d(Function1 function1) {
        e(new C48013zGa(function1), new T5a(function1));
    }

    public final void e(CGa cGa, Function0 function0) {
        if (g()) {
            if (function0 != null) {
                function0.invoke();
            }
        } else {
            this.g.offer(cGa);
            h();
        }
    }

    public final void f(AbstractC31678n32 abstractC31678n32, Function1 function1) {
        boolean z = abstractC31678n32 instanceof C30341m32;
        Function1 function12 = this.a;
        if (z) {
            AbstractC23559gye abstractC23559gye = this.h;
            if (abstractC23559gye instanceof DV1) {
                function12.invoke(new C30341m32(this));
            } else {
                boolean z2 = true;
                if (abstractC23559gye instanceof GV1) {
                    String str = ((GV1) abstractC23559gye).c;
                    InterfaceC48318zV1 interfaceC48318zV1 = ((C30341m32) abstractC31678n32).a;
                    if (AbstractC2032Dq9.j(str, interfaceC48318zV1.c().g())) {
                        this.h = new DV1(interfaceC48318zV1);
                        this.i = interfaceC48318zV1.c();
                        if (g()) {
                            if (function1 != null) {
                                function1.invoke(C17765cei.a);
                            }
                        } else if (function1 != null) {
                            function1.invoke(new C19113dei(this, true));
                        }
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } else {
                    if (!(abstractC23559gye instanceof EV1)) {
                        z2 = abstractC23559gye instanceof FV1;
                    }
                    if (z2) {
                        throw new IllegalStateException("Receive an opened callback when the device is in " + abstractC23559gye + ".");
                    }
                }
            }
        } else if (abstractC31678n32 instanceof C26329j32) {
            if (this.h instanceof FV1) {
                function12.invoke(new C26329j32());
            }
        } else {
            C27667k32 c27667k32 = C27667k32.a;
            if (abstractC31678n32.equals(c27667k32)) {
                close();
                function12.invoke(c27667k32);
            } else if (abstractC31678n32 instanceof C29003l32) {
                close();
                function12.invoke(c27667k32);
            }
        }
        h();
    }

    public final boolean g() {
        if (!AbstractC2032Dq9.j(this.h, EV1.c) && !AbstractC2032Dq9.j(this.h, FV1.c) && !this.g.contains(C46676yGa.a)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v33, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v34, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v16, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v18, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v7, types: [rE9, kotlin.jvm.functions.Function1] */
    public final void h() {
        C36203qR1 c36203qR1;
        if (!(this.h instanceof GV1)) {
            LinkedList linkedList = this.g;
            CGa cGa = (CGa) linkedList.poll();
            if (cGa != null) {
                AbstractC23559gye abstractC23559gye = this.h;
                boolean z = cGa instanceof BGa;
                C17765cei c17765cei = C17765cei.a;
                if (z) {
                    if (g()) {
                        ((BGa) cGa).b.invoke(c17765cei);
                    } else if (abstractC23559gye instanceof DV1) {
                        BGa bGa = (BGa) cGa;
                        String g = this.i.g();
                        String str = bGa.a;
                        if (AbstractC2032Dq9.j(str, g)) {
                            bGa.b.invoke(new C19113dei(this, false));
                        } else {
                            ((DV1) abstractC23559gye).c.close();
                            C33017o32 c33017o32 = new C33017o32(str);
                            this.h = new GV1(str);
                            this.c.b(c33017o32, new C2282Eca(this, 20, cGa));
                        }
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } else {
                    C46676yGa c46676yGa = C46676yGa.a;
                    boolean equals = cGa.equals(c46676yGa);
                    C45341xGa c45341xGa = C45341xGa.a;
                    C44309wV1 c44309wV1 = C44309wV1.a;
                    boolean z2 = true;
                    if (equals) {
                        boolean z3 = abstractC23559gye instanceof DV1;
                        FV1 fv1 = FV1.c;
                        if (z3) {
                            ((DV1) abstractC23559gye).c.close();
                            this.h = fv1;
                        } else {
                            if (!AbstractC2032Dq9.j(abstractC23559gye, fv1)) {
                                z2 = AbstractC2032Dq9.j(abstractC23559gye, EV1.c);
                            }
                            if (z2) {
                                while (!linkedList.isEmpty()) {
                                    CGa cGa2 = (CGa) linkedList.pop();
                                    if (cGa2 instanceof BGa) {
                                        ((BGa) cGa2).b.invoke(c17765cei);
                                    } else if (cGa2 instanceof C48013zGa) {
                                        ?? r1 = ((C48013zGa) cGa2).a;
                                        if (r1 != 0) {
                                            r1.invoke(c44309wV1);
                                        }
                                    } else if (cGa2 instanceof AGa) {
                                        Function1 b = ((AGa) cGa2).b();
                                        if (b != null) {
                                            b.invoke(c44309wV1);
                                        }
                                    } else if (!AbstractC2032Dq9.j(cGa2, c46676yGa)) {
                                        AbstractC2032Dq9.j(cGa2, c45341xGa);
                                    }
                                }
                            } else if (abstractC23559gye instanceof GV1) {
                                throw new IllegalStateException("Should not proceed to close operation when camera is in opening state.");
                            }
                        }
                    } else if (cGa instanceof C48013zGa) {
                        if (g()) {
                            ?? r0 = ((C48013zGa) cGa).a;
                            if (r0 != 0) {
                                r0.invoke(c44309wV1);
                            }
                        } else if (abstractC23559gye instanceof DV1) {
                            ((DV1) abstractC23559gye).c.d(((C48013zGa) cGa).a);
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    } else if (cGa instanceof AGa) {
                        if (g()) {
                            Function1 b2 = ((AGa) cGa).b();
                            if (b2 != null) {
                                b2.invoke(c44309wV1);
                            }
                        } else if (abstractC23559gye instanceof DV1) {
                            AGa aGa = (AGa) cGa;
                            ((DV1) abstractC23559gye).c.b(aGa.b(), aGa.a());
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    } else if (cGa.equals(c45341xGa) && !g()) {
                        if (abstractC23559gye instanceof DV1) {
                            InterfaceC48318zV1 interfaceC48318zV1 = ((DV1) abstractC23559gye).c;
                            if (interfaceC48318zV1 instanceof C36203qR1) {
                                c36203qR1 = (C36203qR1) interfaceC48318zV1;
                            } else {
                                c36203qR1 = null;
                            }
                            if (c36203qR1 != null) {
                                c36203qR1.f(true);
                            }
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    }
                }
                h();
            }
        }
    }
}
