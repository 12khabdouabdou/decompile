package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: Wji, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12258Wji implements InterfaceC37699rYf {
    public final InterfaceC37699rYf a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C12258Wji(InterfaceC37699rYf interfaceC37699rYf, Function1 function1) {
        this.a = interfaceC37699rYf;
        this.b = (AbstractC37275rE9) function1;
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        return new C11715Vji(this);
    }
}
