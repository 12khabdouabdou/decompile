package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: cy7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18195cy7 implements InterfaceC37699rYf {
    public final InterfaceC37699rYf a;
    public final Function1 b;
    public final Function1 c;

    public C18195cy7(InterfaceC37699rYf interfaceC37699rYf, Function1 function1, Function1 function12) {
        this.a = interfaceC37699rYf;
        this.b = function1;
        this.c = function12;
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        return new C14166Zx6(this);
    }
}
