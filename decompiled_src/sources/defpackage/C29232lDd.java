package defpackage;

import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: lDd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29232lDd implements Function {
    public final /* synthetic */ C30570mDd a;
    public final /* synthetic */ BDd b;
    public final /* synthetic */ TDd c;

    public C29232lDd(C30570mDd c30570mDd, BDd bDd, TDd tDd) {
        this.a = c30570mDd;
        this.b = bDd;
        this.c = tDd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C17685cb4 c17685cb4 = (C17685cb4) obj;
        C30570mDd c30570mDd = this.a;
        C18935dX3.v vVar = new C18935dX3.v();
        String str = c17685cb4.b;
        str.getClass();
        vVar.b = str;
        vVar.a |= 1;
        BDd bDd = this.b;
        String str2 = bDd.X;
        str2.getClass();
        vVar.c = str2;
        vVar.a |= 2;
        String str3 = c17685cb4.b;
        str3.getClass();
        bDd.t = str3;
        int i = bDd.c;
        bDd.Y = c17685cb4.t;
        bDd.c = i | 5;
        vVar.t = bDd;
        c30570mDd.b.put(this.c, vVar);
        return vVar;
    }
}
