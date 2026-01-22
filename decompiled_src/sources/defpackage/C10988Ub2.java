package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.Set;

/* renamed from: Ub2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10988Ub2 implements InterfaceC1038Buh {
    public static final PW5 c = new Object();
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC1038Buh b;

    public C10988Ub2(InterfaceC32875nwf interfaceC32875nwf, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new C10988Ub2(InterfaceC22316g2j.class, interfaceC32875nwf, C40320tW1.Z);
                return;
            default:
                this.b = new C10988Ub2(InterfaceC23653h2j.class, interfaceC32875nwf, C39088sb2.Z);
                return;
        }
    }

    @Override // defpackage.InterfaceC1038Buh
    public final Class a() {
        switch (this.a) {
            case 0:
                return ((IT5) ((C10988Ub2) this.b).b).a;
            case 1:
                return ((IT5) ((C10988Ub2) this.b).b).a;
            default:
                return ((IT5) this.b).a;
        }
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void b(C43662w0f c43662w0f, C11593Ve1 c11593Ve1, InterfaceC26324j2j interfaceC26324j2j) {
        switch (this.a) {
            case 0:
                ((C10988Ub2) this.b).b(c43662w0f, c11593Ve1, (InterfaceC23653h2j) interfaceC26324j2j);
                return;
            case 1:
                ((C10988Ub2) this.b).b(c43662w0f, c11593Ve1, (InterfaceC22316g2j) interfaceC26324j2j);
                return;
            default:
                ((IT5) this.b).b(c43662w0f, c11593Ve1, interfaceC26324j2j);
                return;
        }
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void c(C43662w0f c43662w0f, Set set) {
        switch (this.a) {
            case 0:
                ((C10988Ub2) this.b).c(c43662w0f, set);
                return;
            case 1:
                ((C10988Ub2) this.b).c(c43662w0f, set);
                return;
            default:
                ((IT5) this.b).c(c43662w0f, set);
                return;
        }
    }

    @Override // defpackage.InterfaceC1038Buh
    public final Observable d(InterfaceC26324j2j interfaceC26324j2j) {
        switch (this.a) {
            case 0:
                return ((IT5) ((C10988Ub2) this.b).b).d((InterfaceC23653h2j) interfaceC26324j2j);
            case 1:
                return ((IT5) ((C10988Ub2) this.b).b).d((InterfaceC22316g2j) interfaceC26324j2j);
            default:
                return ((IT5) this.b).d(interfaceC26324j2j);
        }
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void e(C43662w0f c43662w0f, InterfaceC26324j2j interfaceC26324j2j) {
        switch (this.a) {
            case 0:
                ((C10988Ub2) this.b).e(c43662w0f, (InterfaceC23653h2j) interfaceC26324j2j);
                return;
            case 1:
                ((C10988Ub2) this.b).e(c43662w0f, (InterfaceC22316g2j) interfaceC26324j2j);
                return;
            default:
                ((IT5) this.b).e(c43662w0f, interfaceC26324j2j);
                return;
        }
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void f(C43662w0f c43662w0f, InterfaceC22744gMj interfaceC22744gMj, Set set) {
        switch (this.a) {
            case 0:
                ((C10988Ub2) this.b).f(c43662w0f, interfaceC22744gMj, set);
                return;
            case 1:
                ((C10988Ub2) this.b).f(c43662w0f, interfaceC22744gMj, set);
                return;
            default:
                ((IT5) this.b).f(c43662w0f, interfaceC22744gMj, set);
                return;
        }
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void g(C43662w0f c43662w0f, InterfaceC22744gMj interfaceC22744gMj, InterfaceC26324j2j interfaceC26324j2j) {
        switch (this.a) {
            case 0:
                ((C10988Ub2) this.b).g(c43662w0f, interfaceC22744gMj, (InterfaceC23653h2j) interfaceC26324j2j);
                return;
            case 1:
                ((C10988Ub2) this.b).g(c43662w0f, interfaceC22744gMj, (InterfaceC22316g2j) interfaceC26324j2j);
                return;
            default:
                ((IT5) this.b).g(c43662w0f, interfaceC22744gMj, interfaceC26324j2j);
                return;
        }
    }

    public C10988Ub2(Class cls, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0) {
        this.a = 2;
        String str = abstractC15274an0.a;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(abstractC15274an0, str);
        PW5 pw5 = c;
        this.b = new IT5(cls, b, abstractC15274an0, new C44984x00(1, pw5, PW5.class, "progressToAlphaState", "progressToAlphaState(F)Lcom/snap/ui/orchestrator/VisibleState;", 0, 18), new C44984x00(1, pw5, PW5.class, "visibleStateToProgress", "visibleStateToProgress(Lcom/snap/ui/orchestrator/VisibleState;)F", 0, 19));
    }
}
