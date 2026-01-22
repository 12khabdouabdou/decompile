package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: Bt7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1007Bt7 implements InterfaceC37699rYf {
    public final InterfaceC37699rYf a;
    public final boolean b;
    public final Function1 c;

    public C1007Bt7(InterfaceC37699rYf interfaceC37699rYf, boolean z, Function1 function1) {
        this.a = interfaceC37699rYf;
        this.b = z;
        this.c = function1;
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        return new C14166Zx6(this);
    }
}
