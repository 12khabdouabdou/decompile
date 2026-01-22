package defpackage;

/* loaded from: classes8.dex */
public final class LQh extends AbstractC31795n89 {
    public final /* synthetic */ MQh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LQh(MQh mQh) {
        super(Float.valueOf(0.25f));
        this.c = mQh;
    }

    @Override // defpackage.AbstractC31795n89
    public final void b(Object obj, C10034Sh7 c10034Sh7, Object obj2, long j) {
        C41547uQh c41547uQh = (C41547uQh) obj;
        MQh mQh = this.c;
        C48041zHh c48041zHh = mQh.a;
        C20152eQh c20152eQh = new C20152eQh(c41547uQh, c10034Sh7.a, ((C28173kQh) obj2).b, c10034Sh7.b, j);
        C24163hQh c24163hQh = mQh.b;
        if (c24163hQh != null) {
            c48041zHh.a(c10034Sh7.e, c20152eQh, c24163hQh);
        } else {
            AbstractC2032Dq9.T("currentPageSession");
            throw null;
        }
    }
}
