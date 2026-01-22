package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: nea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32474nea implements InterfaceC33934ok0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46839yO5 b;
    public final /* synthetic */ InterfaceC39647t0a c;
    public final /* synthetic */ AbstractC15274an0 t;

    public /* synthetic */ C32474nea(C46839yO5 c46839yO5, InterfaceC39647t0a interfaceC39647t0a, AbstractC15274an0 abstractC15274an0, int i) {
        this.a = i;
        this.b = c46839yO5;
        this.c = interfaceC39647t0a;
        this.t = abstractC15274an0;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        switch (this.a) {
            case 0:
                Flowable b = this.c.b(C36971r0a.a);
                AbstractC15274an0 abstractC15274an0 = this.t;
                return this.b.a(b, DM4.a(abstractC15274an0, abstractC15274an0, "LensesGenerativeFeatureComponent"));
            case 1:
                Flowable b2 = this.c.b(C36971r0a.a);
                AbstractC15274an0 abstractC15274an02 = this.t;
                return this.b.a(b2, DM4.a(abstractC15274an02, abstractC15274an02, "LensesPreviewFeatureComponent"));
            default:
                Flowable b3 = this.c.b(C36971r0a.a);
                AbstractC15274an0 abstractC15274an03 = this.t;
                return this.b.a(b3, DM4.a(abstractC15274an03, abstractC15274an03, "LensesTranscodingFeatureComponent"));
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                return Xsk.d(this);
            case 1:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }
}
