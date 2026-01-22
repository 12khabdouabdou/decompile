package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Nb4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7186Nb4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7730Ob4 b;

    public /* synthetic */ C7186Nb4(C7730Ob4 c7730Ob4, int i) {
        this.a = i;
        this.b = c7730Ob4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC31248mjd enumC31248mjd;
        switch (this.a) {
            case 0:
                C7730Ob4 c7730Ob4 = this.b;
                HJa hJa = c7730Ob4.g0;
                boolean c = ((C39652t0f) obj).c("android.permission.CAMERA");
                InterfaceC30877mS6 f = hJa.f();
                C35263pjd c35263pjd = new C35263pjd();
                c35263pjd.k = EnumC36600qjd.OS_CAMERA;
                if (c) {
                    enumC31248mjd = EnumC31248mjd.GRANTED;
                } else {
                    enumC31248mjd = EnumC31248mjd.DENIED;
                }
                c35263pjd.l = enumC31248mjd;
                c35263pjd.m = Boolean.valueOf(c);
                c35263pjd.j = Z8d.REGISTRATION_BITMOJI_PRE_PROMPT;
                f.e(c35263pjd);
                ((WR6) c7730Ob4.Z.get()).a(C46160xsh.a);
                return;
            default:
                ((WR6) this.b.Z.get()).a(S21.a);
                return;
        }
    }
}
