package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: kKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28040kKa implements Consumer {
    public final /* synthetic */ C43 X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public /* synthetic */ C28040kKa(FKa fKa, String str, String str2, C43 c43, long j, int i) {
        this.a = i;
        this.b = fKa;
        this.c = str;
        this.t = str2;
        this.X = c43;
        this.Y = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                FKa fKa = this.b;
                ((C33411oLa) fKa.r0.get()).b(I19.SIGNUP_SAFETYNET_SUCCEED, P19.INTERNAL_PROCESS, 2, null);
                C6511Luj c6511Luj = (C6511Luj) AbstractC41828ue3.I0((List) obj);
                if (c6511Luj != null) {
                    EnumC22410g73 r = FKa.r(this.X);
                    EnumC16515bif enumC16515bif = EnumC16515bif.SYNCHRONOUS_SUCCEED;
                    ((C8241Oze) fKa.G0).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - this.Y;
                    fKa.x0.b(this.c, this.t, r, enumC16515bif, c6511Luj, currentTimeMillis);
                    return;
                }
                return;
            default:
                C4343Huj c4343Huj = new C4343Huj();
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "";
                }
                c4343Huj.d(message);
                C6511Luj c6511Luj2 = new C6511Luj(c4343Huj, 0);
                FKa fKa2 = this.b;
                C17850cif c17850cif = fKa2.x0;
                EnumC22410g73 r2 = FKa.r(this.X);
                EnumC16515bif enumC16515bif2 = EnumC16515bif.SYNCHRONOUS_FAIL;
                ((C8241Oze) fKa2.G0).getClass();
                c17850cif.b(this.c, this.t, r2, enumC16515bif2, c6511Luj2, System.currentTimeMillis() - this.Y);
                return;
        }
    }
}
