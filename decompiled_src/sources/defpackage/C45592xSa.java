package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Locale;

/* renamed from: xSa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C45592xSa implements W1h {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33263oE9 b;

    public /* synthetic */ C45592xSa(C33263oE9 c33263oE9, int i) {
        this.a = i;
        this.b = c33263oE9;
    }

    @Override // defpackage.W1h
    public final void G(int i, MessageNano messageNano) {
        switch (this.a) {
            case 0:
                C33263oE9 c33263oE9 = this.b;
                c33263oE9.getClass();
                if (messageNano instanceof NF0) {
                    if ((((NF0) messageNano).a & 32) != 0) {
                        Locale locale = Locale.US;
                        c33263oE9.y();
                        return;
                    } else {
                        c33263oE9.y();
                        return;
                    }
                }
                c33263oE9.y();
                return;
            case 1:
                C33263oE9 c33263oE92 = this.b;
                c33263oE92.getClass();
                if (messageNano instanceof UK6) {
                    c33263oE92.k();
                    return;
                } else {
                    c33263oE92.w(4);
                    return;
                }
            case 2:
                C33263oE9 c33263oE93 = this.b;
                c33263oE93.getClass();
                if (messageNano instanceof UK6) {
                    c33263oE93.p();
                    return;
                } else {
                    c33263oE93.q();
                    return;
                }
            default:
                C33263oE9 c33263oE94 = this.b;
                c33263oE94.getClass();
                if (messageNano instanceof C21930fl8) {
                    C21930fl8 c21930fl8 = (C21930fl8) messageNano;
                    if ((c21930fl8.a & 1) != 0) {
                        c33263oE94.j(c21930fl8.b);
                        return;
                    }
                }
                c33263oE94.i();
                return;
        }
    }
}
