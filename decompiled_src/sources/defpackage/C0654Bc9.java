package defpackage;

/* renamed from: Bc9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0654Bc9 extends AbstractC40089tL0 {
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0654Bc9(Object obj, int i, Object obj2) {
        super(6, obj);
        this.c = i;
        this.t = obj2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final void h(InterfaceC39909tC9 interfaceC39909tC9, Object obj, Object obj2) {
        switch (this.c) {
            case 0:
                ((C1197Cc9) this.t).a.onNext((C30734mLa) obj2);
                return;
            default:
                ((C29397lLa) this.t).e.onNext((C28061kLa) obj2);
                return;
        }
    }
}
