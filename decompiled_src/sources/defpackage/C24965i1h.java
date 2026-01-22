package defpackage;

/* renamed from: i1h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24965i1h extends AbstractCallableC27638k1h {
    public final /* synthetic */ int b;
    public final /* synthetic */ HandlerC12111Wch c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24965i1h(HandlerC12111Wch handlerC12111Wch, int i) {
        super(handlerC12111Wch);
        this.c = handlerC12111Wch;
        this.b = i;
    }

    @Override // defpackage.AbstractCallableC27638k1h
    public final Object a() {
        HandlerC12111Wch handlerC12111Wch = this.c;
        handlerC12111Wch.m.g(this.b);
        C28424kch c28424kch = handlerC12111Wch.e;
        c28424kch.a("Fetch firmware logs task completed");
        c28424kch.c();
        return null;
    }
}
