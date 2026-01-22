package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: nb5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32403nb5 extends C9d {
    public final AbstractC37275rE9 X;
    public Object Y;
    public final /* synthetic */ C40428tb5 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C32403nb5(C40428tb5 c40428tb5, String str, Function2 function2) {
        super(c40428tb5);
        this.Z = c40428tb5;
        this.X = (AbstractC37275rE9) function2;
        this.Y = C38757sL6.a;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // defpackage.C9d
    public final void a() {
        C40428tb5 c40428tb5 = this.Z;
        int e = XRg.a.e("<*>");
        try {
            synchronized (c40428tb5) {
                try {
                    AbstractC3734Gre abstractC3734Gre = (AbstractC3734Gre) this.X.N(Long.valueOf(this.b), Long.valueOf(this.c));
                    this.c += this.b;
                    List f = c40428tb5.v().f(abstractC3734Gre);
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
                    Iterator it = f.iterator();
                    while (it.hasNext()) {
                        arrayList.add(C40428tb5.r((C2759Ez9) it.next()));
                    }
                    this.Y = arrayList;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.C9d
    public final List b() {
        return this.Y;
    }
}
