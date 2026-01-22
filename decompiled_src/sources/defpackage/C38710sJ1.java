package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: sJ1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38710sJ1 extends C9d {
    public final O9 X;
    public Object Y;
    public final /* synthetic */ C41384uJ1 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38710sJ1(C41384uJ1 c41384uJ1, O9 o9) {
        super(c41384uJ1);
        this.Z = c41384uJ1;
        this.X = o9;
        this.Y = C38757sL6.a;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [sH9, java.lang.Object] */
    @Override // defpackage.C9d
    public final void a() {
        long currentTimeMillis;
        C41384uJ1 c41384uJ1 = this.Z;
        int e = XRg.a.e("CacheJournalReader:getUnlockedFiles");
        try {
            synchronized (this) {
                try {
                    AbstractC3734Gre abstractC3734Gre = (AbstractC3734Gre) this.X.N(Long.valueOf(this.b), Long.valueOf(this.c));
                    this.c += this.b;
                    List<C34733pKf> f = ((InterfaceC25716ib5) c41384uJ1.c.getValue()).f(abstractC3734Gre);
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
                    for (C34733pKf c34733pKf : f) {
                        String str = c34733pKf.a;
                        long j = c34733pKf.b;
                        String str2 = c34733pKf.c;
                        if (c34733pKf.e) {
                            currentTimeMillis = Long.MAX_VALUE;
                        } else {
                            ((C8241Oze) c41384uJ1.b).getClass();
                            currentTimeMillis = System.currentTimeMillis() - c34733pKf.d;
                        }
                        arrayList.add(new C46084xp7(j, currentTimeMillis, str, str2));
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
