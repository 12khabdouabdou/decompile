package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: y70, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46473y70 implements Iterable, InterfaceC29207lC9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C46473y70(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new C23744h70((Object[]) this.b);
            case 1:
                return new C30427m70((long[]) this.b);
            case 2:
                return new Q2(1, (String) this.b);
            case 3:
                return new C12538Wx6((Iterator) ((Function0) this.b).invoke());
            case 4:
                return ((InterfaceC37699rYf) this.b).iterator();
            default:
                return new Q2((ViewGroup) this.b);
        }
    }
}
