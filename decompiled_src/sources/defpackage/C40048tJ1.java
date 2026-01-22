package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: tJ1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40048tJ1 extends C9d {
    public final /* synthetic */ int X = 1;
    public final AbstractC37275rE9 Y;
    public Object Z;
    public final /* synthetic */ Object e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40048tJ1(C41384uJ1 c41384uJ1, long j, C37835rf c37835rf) {
        super(j, c41384uJ1);
        this.e0 = c41384uJ1;
        this.Y = c37835rf;
        this.Z = C38757sL6.a;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [sH9, java.lang.Object] */
    private final void c() {
        C29516lR3 c29516lR3;
        C41384uJ1 c41384uJ1 = (C41384uJ1) this.e0;
        int e = XRg.a.e("CacheJournalReader:selectMetadataByJournalPath");
        try {
            synchronized (this) {
                try {
                    AbstractC3734Gre abstractC3734Gre = (AbstractC3734Gre) ((C37835rf) this.Y).N(Long.valueOf(this.b), Long.valueOf(this.c));
                    this.c += this.b;
                    List f = ((InterfaceC25716ib5) c41384uJ1.c.getValue()).f(abstractC3734Gre);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = f.iterator();
                    while (it.hasNext()) {
                        try {
                            c29516lR3 = (C29516lR3) MessageNano.mergeFrom(new C29516lR3(), (byte[]) it.next());
                        } catch (C13482Yq9 unused) {
                            c29516lR3 = null;
                        }
                        if (c29516lR3 != null) {
                            arrayList.add(c29516lR3);
                        }
                    }
                    this.Z = arrayList;
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
    private final List d() {
        return this.Z;
    }

    @Override // defpackage.C9d
    public final void a() {
        switch (this.X) {
            case 0:
                c();
                return;
            default:
                C40428tb5 c40428tb5 = (C40428tb5) this.e0;
                WRg wRg = XRg.a;
                int e = wRg.e("dbj:getLockedKeysOlderThan");
                try {
                    synchronized (c40428tb5) {
                        AbstractC3734Gre abstractC3734Gre = (AbstractC3734Gre) ((C39091sb5) this.Y).N(Long.valueOf(this.b), Long.valueOf(this.c));
                        this.c += this.b;
                        this.Z = c40428tb5.v().f(abstractC3734Gre);
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }

    @Override // defpackage.C9d
    public final List b() {
        switch (this.X) {
            case 0:
                return d();
            default:
                return (List) this.Z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40048tJ1(C40428tb5 c40428tb5, C39091sb5 c39091sb5) {
        super(c40428tb5);
        this.e0 = c40428tb5;
        this.Y = c39091sb5;
        this.Z = C38757sL6.a;
    }
}
