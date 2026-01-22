package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Objects;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* renamed from: yz2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC47635yz2 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public CallableC47635yz2(C12033Vz2 c12033Vz2, EnumC10404Sz2 enumC10404Sz2, C46299xz2 c46299xz2, RCc rCc) {
        this.a = 1;
        this.t = c12033Vz2;
        this.X = enumC10404Sz2;
        this.b = c46299xz2;
        this.c = rCc;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Function1 function1;
        Object obj = this.b;
        Object obj2 = this.c;
        Object obj3 = this.X;
        Object obj4 = this.t;
        switch (this.a) {
            case 0:
                C6722Mf0 c6722Mf0 = AbstractC44963wz2.a;
                C1126Bz2 c1126Bz2 = (C1126Bz2) obj4;
                String str = c1126Bz2.h;
                LQ lq = new LQ((C48972zz2) obj3, c1126Bz2, (C46299xz2) obj);
                C23831hB c23831hB = new C23831hB(15, c1126Bz2);
                int L = AbstractC30172lva.L(c1126Bz2.a);
                if (L != 2) {
                    if (L != 3) {
                        if (L != 6) {
                            function1 = C0583Az2.c;
                        } else {
                            function1 = C25889ij2.B0;
                        }
                    } else {
                        function1 = C27840kB.p0;
                    }
                } else {
                    function1 = C0583Az2.b;
                }
                ((C13661Yz2) ((InterfaceC38676sH9) AbstractC44963wz2.a.a.get()).getValue()).b(str, lq, c23831hB, function1);
                RCc rCc = (RCc) obj2;
                rCc.y = str;
                return rCc.b();
            case 1:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12033Vz2) obj4).c.get();
                EnumC10404Sz2 enumC10404Sz2 = (EnumC10404Sz2) obj3;
                C36254qTb W = AbstractC2032Dq9.W(KEc.T0, "result", enumC10404Sz2);
                C46299xz2 c46299xz2 = (C46299xz2) obj;
                W.d(DatabaseHelper.authorizationToken_Type, c46299xz2.a.getName());
                W.d("channel", String.valueOf(c46299xz2.p));
                interfaceC14452aA8.d(W, 1L);
                int ordinal = enumC10404Sz2.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3 && ordinal != 4 && ordinal != 5) {
                        throw new RuntimeException();
                    }
                } else {
                    Objects.toString(enumC10404Sz2);
                }
                C6722Mf0 c6722Mf02 = AbstractC44963wz2.a;
                return AbstractC39113sc5.I((RCc) obj2, c46299xz2);
            default:
                C1612Cw8 c1612Cw8 = C1612Cw8.b;
                c1612Cw8.b(EnumC26163ivd.ANDROID_FRAGMENT_CREATE_VIEW_START);
                View J0 = ((C8179Owf) obj2).J0((LayoutInflater) obj, (ViewGroup) obj4, (Bundle) obj3);
                c1612Cw8.b(EnumC26163ivd.ANDROID_FRAGMENT_CREATE_VIEW_END);
                return J0;
        }
    }

    public /* synthetic */ CallableC47635yz2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.t = obj3;
        this.X = obj4;
    }
}
