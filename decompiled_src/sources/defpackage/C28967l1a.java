package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: l1a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28967l1a extends AbstractC7221Nci implements Function2 {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ AbstractC13175Ybg Z;
    public final /* synthetic */ C30305m1a e0;
    public final /* synthetic */ List f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28967l1a(AbstractC13175Ybg abstractC13175Ybg, C30305m1a c30305m1a, List list, K04 k04) {
        super(2, k04);
        this.Z = abstractC13175Ybg;
        this.e0 = c30305m1a;
        this.f0 = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C28967l1a) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C28967l1a c28967l1a = new C28967l1a(this.Z, this.e0, this.f0, k04);
        c28967l1a.Y = obj;
        return c28967l1a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d2, code lost:
    
        if (r9 == r0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009f, code lost:
    
        if (r9 != r0) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c2 A[Catch: all -> 0x001f, TryCatch #1 {all -> 0x001f, blocks: (B:9:0x001a, B:10:0x00d5, B:21:0x002f, B:22:0x00be, B:24:0x00c2, B:54:0x00ad), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008e  */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v4, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v18, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        Object c19704e5f;
        ?? r1;
        C24501hgg c24501hgg;
        String str;
        C24501hgg c24501hgg2;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C30305m1a c30305m1a = this.e0;
        Object obj2 = null;
        try {
            try {
            } catch (Throwable th) {
                c19704e5f = new C19704e5f(th);
                r1 = i;
            }
        } catch (Throwable th2) {
            obj2 = new C19704e5f(th2);
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            c30305m1a = (C30305m1a) this.Y;
                            AbstractC8114Otc.L(obj);
                            obj2 = (C12674Xdg) obj;
                            if (C38424s5f.a(obj2) != null) {
                            }
                            AbstractC8114Otc.L(obj2);
                            return (C12674Xdg) obj2;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c30305m1a = (C30305m1a) this.Y;
                    AbstractC8114Otc.L(obj);
                    c24501hgg2 = (C24501hgg) obj;
                    if (c24501hgg2 != null) {
                        Maybe c = C30305m1a.c(c30305m1a, c24501hgg2.b, c24501hgg2.d);
                        this.Y = c30305m1a;
                        this.X = 4;
                        obj = GA1.d(c, this);
                    }
                    if (C38424s5f.a(obj2) != null) {
                    }
                    AbstractC8114Otc.L(obj2);
                    return (C12674Xdg) obj2;
                }
                AbstractC8114Otc.L(obj);
                return (C12674Xdg) obj;
            }
            ?? r12 = (String) this.Y;
            AbstractC8114Otc.L(obj);
            i = r12;
            c19704e5f = (C24501hgg) obj;
            r1 = i;
            if (C38424s5f.a(c19704e5f) != null) {
            }
            if (c19704e5f instanceof C19704e5f) {
                c19704e5f = null;
            }
            c24501hgg = (C24501hgg) c19704e5f;
            if (c24501hgg == null) {
                str = c24501hgg.b;
            } else {
                str = null;
            }
            Maybe c2 = C30305m1a.c(c30305m1a, str, Uri.parse(r1));
            this.Y = null;
            this.X = 2;
            obj = GA1.d(c2, this);
        } else {
            AbstractC8114Otc.L(obj);
            AbstractC13175Ybg abstractC13175Ybg = this.Z;
            if (abstractC13175Ybg instanceof C3401Gbg) {
                ?? r13 = ((C3401Gbg) abstractC13175Ybg).b;
                Observable query = c30305m1a.b.query(((C3401Gbg) abstractC13175Ybg).c);
                this.Y = r13;
                this.X = 1;
                obj = GA1.c(query, 2, this);
                i = r13;
                if (obj == enumC29027l44) {
                }
                c19704e5f = (C24501hgg) obj;
                r1 = i;
                if (C38424s5f.a(c19704e5f) != null) {
                }
                if (c19704e5f instanceof C19704e5f) {
                }
                c24501hgg = (C24501hgg) c19704e5f;
                if (c24501hgg == null) {
                }
                Maybe c22 = C30305m1a.c(c30305m1a, str, Uri.parse(r1));
                this.Y = null;
                this.X = 2;
                obj = GA1.d(c22, this);
            } else {
                String d = AbstractC15294ank.d(this.f0);
                if (d == null) {
                    return null;
                }
                Observable query2 = c30305m1a.b.query(d);
                this.Y = c30305m1a;
                this.X = 3;
                obj = GA1.c(query2, 2, this);
                if (obj == enumC29027l44) {
                }
                c24501hgg2 = (C24501hgg) obj;
                if (c24501hgg2 != null) {
                }
                if (C38424s5f.a(obj2) != null) {
                }
                AbstractC8114Otc.L(obj2);
                return (C12674Xdg) obj2;
            }
            return enumC29027l44;
        }
        obj2 = new C19704e5f(th2);
        if (C38424s5f.a(obj2) != null) {
        }
        AbstractC8114Otc.L(obj2);
        return (C12674Xdg) obj2;
    }
}
