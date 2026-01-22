package defpackage;

/* renamed from: qTe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36257qTe extends QOa {
    public final /* synthetic */ KPd a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36257qTe(KPd kPd) {
        super(20);
        this.a = kPd;
    }

    @Override // defpackage.QOa
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        ((C11185Ukb) this.a.c).getClass();
        ((InterfaceC29568lTe) obj2).release();
    }
}
