package defpackage;

import java.util.Iterator;

/* renamed from: De3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1775De3 implements InterfaceC37699rYf {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1775De3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return ((Iterable) this.b).iterator();
            case 1:
                return (Iterator) this.b;
            default:
                return new C28637kma((String) this.b);
        }
    }
}
