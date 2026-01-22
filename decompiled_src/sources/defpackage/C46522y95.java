package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: y95, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46522y95 {
    public final PublishSubject a = new PublishSubject();
    public final C0973Bre b;

    public C46522y95() {
        C27521jwb c27521jwb = C27521jwb.Z;
        this.b = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "DatabaseEventProvider"));
    }

    public final void a() {
        this.a.onNext(EnumC45187x95.a);
    }
}
