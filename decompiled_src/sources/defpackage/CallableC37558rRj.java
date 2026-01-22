package defpackage;

import java.util.concurrent.Callable;

/* renamed from: rRj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC37558rRj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40234tRj b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC37558rRj(C40234tRj c40234tRj, String str, int i) {
        this.a = i;
        this.b = c40234tRj;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = 3;
        String str = this.c;
        C25099i7j c25099i7j = C25099i7j.a;
        C40234tRj c40234tRj = this.b;
        switch (this.a) {
            case 0:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                if (str == null) {
                    i = 2;
                }
                ((OB6) c40234tRj.c.get()).p(i, null);
                ((DA8) c40234tRj.e.get()).q(false);
                ((C0103Ac1) c40234tRj.d.get()).a();
                c40234tRj.h.C("onCreate", "WORK_MANAGER", str, c40234tRj.a());
                return c25099i7j;
            case 1:
                if (str == null) {
                    i = 2;
                }
                ((OB6) c40234tRj.c.get()).p(i, null);
                return c25099i7j;
            case 2:
                InterfaceC33754obi interfaceC33754obi2 = AbstractC6551Lwi.a;
                c40234tRj.h.C("jobStarted", "WORK_MANAGER", str, c40234tRj.a());
                return (C15830bC6) c40234tRj.c.get();
            default:
                long j = c40234tRj.i;
                boolean a = c40234tRj.a();
                C28935l00 c28935l00 = c40234tRj.h;
                String str2 = this.c;
                c28935l00.C("jobStopped", "WORK_MANAGER", str2, a);
                c28935l00.D(EU0.d((C8241Oze) ((B73) c28935l00.Y), j), "jobStopped", "WORK_MANAGER", str2, a);
                return c25099i7j;
        }
    }
}
