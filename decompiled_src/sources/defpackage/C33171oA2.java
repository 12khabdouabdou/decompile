package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oA2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33171oA2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34509pA2 b;
    public final /* synthetic */ C30988mXe c;

    public /* synthetic */ C33171oA2(C34509pA2 c34509pA2, C30988mXe c30988mXe, int i) {
        this.a = i;
        this.b = c34509pA2;
        this.c = c30988mXe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC36382qZe interfaceC36382qZe = (InterfaceC36382qZe) obj;
                C34509pA2 c34509pA2 = this.b;
                c34509pA2.getClass();
                if (interfaceC36382qZe instanceof C33707oZe) {
                    ((C33411oLa) c34509pA2.s0.get()).b(I19.CHANNEL_VERIFICATION_EMAIL_REQUEST_SUCCEED, P19.INTERNAL_PROCESS, 1, Z8d.LOGIN_EMAIL_VERIFICATION_VERIFYING);
                    return;
                }
                boolean z = interfaceC36382qZe instanceof C32369nZe;
                Context context = c34509pA2.r0;
                if (z) {
                    String str = ((C32369nZe) interfaceC36382qZe).a;
                    if (str == null) {
                        str = context.getString(R.string.problem_connecting);
                    }
                    YFi.d(0, str, true);
                    this.c.N(Boolean.TRUE, str);
                    return;
                }
                if (interfaceC36382qZe instanceof C35045pZe) {
                    String str2 = ((C35045pZe) interfaceC36382qZe).a;
                    if (str2 == null) {
                        str2 = context.getString(R.string.problem_connecting);
                    }
                    c34509pA2.p3(str2);
                    return;
                }
                return;
            default:
                C34509pA2 c34509pA22 = this.b;
                c34509pA22.getClass();
                YFi.d(0, ((Throwable) obj).getMessage(), true);
                c34509pA22.p0.getClass();
                this.c.N(Boolean.TRUE, null);
                return;
        }
    }
}
