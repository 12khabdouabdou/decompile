package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: m0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30286m0d extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32962o0d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30286m0d(C32962o0d c32962o0d, int i) {
        super(1);
        this.a = i;
        this.b = c32962o0d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        if (r0.r.b(1, r3) != false) goto L14;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.r.b(4, (Collection) obj));
            case 1:
                Collection collection = (Collection) obj;
                C32962o0d c32962o0d = this.b;
                if (!c32962o0d.C) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 2:
                return Boolean.valueOf(this.b.r.b(2, (Collection) obj));
            default:
                return Boolean.valueOf(this.b.r.b(3, (Collection) obj));
        }
    }
}
