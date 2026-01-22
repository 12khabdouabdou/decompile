package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorComplete;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class UFc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VN2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UFc(VN2 vn2, int i) {
        super(0);
        this.a = i;
        this.b = vn2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                VN2 vn2 = this.b;
                D4e d4e = (D4e) vn2.Z;
                InterfaceC34335p24 interfaceC34335p24 = (InterfaceC34335p24) d4e.i0.get();
                EQb eQb = (EQb) vn2.Y;
                new CompletableSubscribeOn(new MaybeFlatMapCompletable(new SingleOnErrorComplete(interfaceC34335p24.a(eQb.a, null).c0(), C40207tQd.B0), new WGd(d4e, 23, eQb)), d4e.l0.i()).subscribe(C2390Ehd.D, C28313kXd.n0, d4e.j0);
                return C25099i7j.a;
            case 1:
                VN2 vn22 = this.b;
                D4e d4e2 = (D4e) vn22.Z;
                EQb a = EQb.a((EQb) vn22.Y, NotificationPreference.SILENT, 0, 119);
                InterfaceC18540dE2 l = d4e2.l();
                String str = a.a;
                NotificationPreference notificationPreference = a.d;
                new CompletableSubscribeOn(l.W(str, notificationPreference, a.c, a.f), d4e2.l0.i()).subscribe(C2390Ehd.z, new A4e(notificationPreference, 0), d4e2.j0);
                return C25099i7j.a;
            case 2:
                VN2 vn23 = this.b;
                D4e d4e3 = (D4e) vn23.Z;
                InterfaceC34335p24 interfaceC34335p242 = (InterfaceC34335p24) d4e3.i0.get();
                EQb eQb2 = (EQb) vn23.Y;
                new MaybeFlatMapCompletable(new SingleOnErrorComplete(interfaceC34335p242.a(eQb2.a, null).c0(), B4e.b), new C25006i3e(d4e3, 2, eQb2)).subscribe(C2390Ehd.E, C28313kXd.o0, d4e3.j0);
                return C25099i7j.a;
            default:
                VN2 vn24 = this.b;
                D4e d4e4 = (D4e) vn24.Z;
                EQb a2 = EQb.a((EQb) vn24.Y, NotificationPreference.SILENT, 0, 119);
                InterfaceC18540dE2 l2 = d4e4.l();
                EnumC35641q0h enumC35641q0h = a2.c;
                String str2 = a2.a;
                NotificationPreference notificationPreference2 = a2.d;
                new CompletableSubscribeOn(l2.g(str2, notificationPreference2, enumC35641q0h, a2.f), d4e4.l0.i()).subscribe(C2390Ehd.A, new A4e(notificationPreference2, 1), d4e4.j0);
                return C25099i7j.a;
        }
    }
}
