package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: fSi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21531fSi implements InterfaceC37699rYf {
    public final InterfaceC37699rYf a;
    public final Function1 b;

    public C21531fSi(InterfaceC37699rYf interfaceC37699rYf, Function1 function1) {
        this.a = interfaceC37699rYf;
        this.b = function1;
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        return new C20194eSi(this);
    }
}
