package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: b9f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15774b9f implements InterfaceC9149Qr0 {
    public final TUe a;
    public final C28935l00 b;
    public final C1112By9 c = new C1112By9(R.raw.ringtone_outgoing_full, 0, null, 20);
    public final C1112By9 d = new C1112By9(R.raw.ringtone_outgoing_bff, 0, null, 20);
    public final C1112By9 e = new C1112By9(R.raw.ringtone_full, 2, 4000L, 24);
    public final C1112By9 f = new C1112By9(R.raw.ringtone_bff, 2, 4000L, 24);

    public C15774b9f(TUe tUe, C28935l00 c28935l00) {
        this.a = tUe;
        this.b = c28935l00;
    }

    @Override // defpackage.InterfaceC9149Qr0
    public final void a(C4804Ir0 c4804Ir0, C4804Ir0 c4804Ir02) {
        Integer num;
        String str;
        C1112By9 b = b(c4804Ir0);
        C1112By9 b2 = b(c4804Ir02);
        if (AbstractC2032Dq9.j(b, b2)) {
            return;
        }
        TUe tUe = this.a;
        if (b2 != null) {
            C24873hxe a = D7j.a();
            C1112By9 b3 = b(c4804Ir02);
            if (b3 != null) {
                num = Integer.valueOf(b3.a);
            } else {
                num = null;
            }
            if (num != null && num.intValue() == R.raw.ringtone_outgoing_full) {
                str = "Outgoing";
            } else if (num != null && num.intValue() == R.raw.ringtone_outgoing_bff) {
                str = "Outgoing Best Friend";
            } else {
                EnumC45993xl4 enumC45993xl4 = c4804Ir02.g;
                if (num != null && num.intValue() == R.raw.ringtone_full) {
                    if (enumC45993xl4 == null) {
                        str = "Incoming";
                    }
                    str = "Incoming with Custom Ringtone";
                } else if (num != null && num.intValue() == R.raw.ringtone_bff) {
                    if (enumC45993xl4 == null) {
                        str = "Incoming Best Friend";
                    }
                    str = "Incoming with Custom Ringtone";
                } else {
                    str = "Incoming with Bluetooth";
                }
            }
            "Playing ringtone ".concat(str);
            a.g(new Object[0]);
            tUe.b(b2);
            return;
        }
        D7j.a().g(new Object[0]);
        tUe.c();
    }

    public final C1112By9 b(C4804Ir0 c4804Ir0) {
        int L = AbstractC30172lva.L(c4804Ir0.d);
        MaybeFlatten maybeFlatten = null;
        if (L == 0) {
            return null;
        }
        C28935l00 c28935l00 = this.b;
        EnumC45993xl4 enumC45993xl4 = c4804Ir0.g;
        if (L != 1) {
            if (L != 2) {
                if (L != 3) {
                    if (L == 4) {
                        return this.d;
                    }
                    throw new RuntimeException();
                }
                return this.c;
            }
            if (enumC45993xl4 != null) {
                maybeFlatten = c28935l00.F(enumC45993xl4);
            }
            return C1112By9.a(this.f, maybeFlatten);
        }
        if (enumC45993xl4 != null) {
            maybeFlatten = c28935l00.F(enumC45993xl4);
        }
        return C1112By9.a(this.e, maybeFlatten);
    }
}
