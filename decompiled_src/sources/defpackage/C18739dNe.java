package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: dNe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18739dNe implements InterfaceC17403cNe {
    public final Function1 a;
    public final AbstractC37275rE9 b;
    public final boolean c;
    public InterfaceC17403cNe d;

    /* JADX WARN: Multi-variable type inference failed */
    public C18739dNe(Function1 function1, Function2 function2, boolean z) {
        this.a = function1;
        this.b = (AbstractC37275rE9) function2;
        this.c = z;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function2] */
    public final Object a(Object obj, Function2 function2) {
        InterfaceC17403cNe interfaceC17403cNe = this.d;
        if (interfaceC17403cNe != null) {
            if (((Boolean) this.b.N(interfaceC17403cNe, obj)).booleanValue()) {
                return function2.N(interfaceC17403cNe, Boolean.FALSE);
            }
            interfaceC17403cNe.release();
            this.d = null;
        }
        try {
            Object invoke = this.a.invoke(obj);
            this.d = (InterfaceC17403cNe) invoke;
            return function2.N((InterfaceC17403cNe) invoke, Boolean.TRUE);
        } catch (Exception e) {
            if (this.c) {
                return null;
            }
            throw e;
        }
    }

    @Override // defpackage.InterfaceC17403cNe
    public final void release() {
        InterfaceC17403cNe interfaceC17403cNe = this.d;
        if (interfaceC17403cNe != null) {
            interfaceC17403cNe.release();
        }
        this.d = null;
    }
}
