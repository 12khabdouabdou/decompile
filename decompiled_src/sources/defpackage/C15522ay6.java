package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: ay6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15522ay6 implements InterfaceC37699rYf {
    public final /* synthetic */ int a = 0;
    public final InterfaceC37699rYf b;
    public final AbstractC37275rE9 c;

    /* JADX WARN: Multi-variable type inference failed */
    public C15522ay6(InterfaceC37699rYf interfaceC37699rYf, Function2 function2) {
        this.b = interfaceC37699rYf;
        this.c = (AbstractC37275rE9) function2;
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new C14166Zx6(this);
            default:
                return new C20439ee8(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C15522ay6(InterfaceC37699rYf interfaceC37699rYf, Function1 function1) {
        this.b = interfaceC37699rYf;
        this.c = (AbstractC37275rE9) function1;
    }
}
