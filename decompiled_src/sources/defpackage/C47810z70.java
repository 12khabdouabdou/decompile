package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: z70, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47810z70 implements InterfaceC37699rYf {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C47810z70(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [U4f, kotlin.jvm.functions.Function2] */
    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new C23744h70((Object[]) this.b);
            case 1:
                return new C14378a70((byte[]) this.b, 0);
            case 2:
                return new C22407g70((int[]) this.b);
            case 3:
                return new C29974lma(this);
            default:
                ?? r0 = (U4f) this.b;
                C39037sYf c39037sYf = new C39037sYf();
                c39037sYf.b(AbstractC2032Dq9.v(c39037sYf, c39037sYf, r0));
                return c39037sYf;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C47810z70(Function2 function2) {
        this.a = 4;
        this.b = (U4f) function2;
    }
}
