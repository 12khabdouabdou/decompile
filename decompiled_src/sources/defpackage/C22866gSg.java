package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: gSg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22866gSg implements InterfaceC9919Sbi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public C22866gSg(Function0[] function0Arr) {
        this.a = 1;
        this.b = function0Arr;
    }

    @Override // defpackage.InterfaceC9919Sbi
    public final void a1() {
        switch (this.a) {
            case 0:
                ((C22866gSg) this.b).a1();
                return;
            default:
                for (Function0 function0 : (Function0[]) this.b) {
                    ((InterfaceC9919Sbi) function0.invoke()).a1();
                }
                return;
        }
    }

    public C22866gSg() {
        this.a = 0;
        this.b = new C22866gSg(new Function0[]{C32015nIg.l0, C32015nIg.m0, C32015nIg.n0, C32015nIg.o0});
    }
}
