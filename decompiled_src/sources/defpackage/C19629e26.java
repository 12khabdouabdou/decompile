package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: e26, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19629e26 implements InterfaceC37699rYf {
    public final CharSequence a;
    public final int b;
    public final Function2 c;

    public C19629e26(CharSequence charSequence, int i, Function2 function2) {
        this.a = charSequence;
        this.b = i;
        this.c = function2;
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        return new C18283d26(this);
    }
}
