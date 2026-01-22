package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: z51, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47767z51 implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public C47767z51(UUID uuid, long j, boolean z, EnumC35641q0h enumC35641q0h, boolean z2) {
        this.X = uuid;
        this.b = j;
        this.c = z;
        this.Y = enumC35641q0h;
        this.t = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Long valueOf;
        switch (this.a) {
            case 0:
                C47952zDc c47952zDc = (C47952zDc) obj;
                boolean z = this.c;
                if (z) {
                    List list = (List) this.X;
                    if (!list.isEmpty()) {
                        C38574sCc c38574sCc = (C38574sCc) AbstractC41828ue3.G0(list);
                        if (c38574sCc.c == null) {
                            AbstractC2032Dq9.j(c38574sCc.a, "84ee8839-3911-492d-8b94-72dd80f3713a");
                        }
                        if (z) {
                            A51 a51 = (A51) this.Y;
                            C38012rn0 c38012rn0 = a51.e;
                            ((InterfaceC14452aA8) a51.b.get()).d(A51.a(a51, 3), 1L);
                            List<C38574sCc> m1 = AbstractC41828ue3.m1(list, 3);
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(m1, 10));
                            for (C38574sCc c38574sCc2 : m1) {
                                String str = c38574sCc2.a;
                                String str2 = c38574sCc2.d;
                                if (!TextUtils.isEmpty(str2)) {
                                    try {
                                        valueOf = Long.valueOf(str2);
                                    } catch (NumberFormatException unused) {
                                    }
                                    if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                                        arrayList.add(new C19884eE0(str, c38574sCc2.c, str2));
                                    }
                                }
                                str2 = "10226021";
                                arrayList.add(new C19884eE0(str, c38574sCc2.c, str2));
                            }
                            Uri c = C25799if0.c(arrayList, false, 0, EnumC14529aE0.b, 12);
                            C47952zDc.d(c47952zDc, c, this.b, null, 4);
                            if (this.t) {
                                c47952zDc.e(c, 2000L, true);
                            }
                        }
                    }
                }
                return c47952zDc;
            default:
                return ((InterfaceC20074eN2) ((C45747xa0) obj).l1.getValue()).b((UUID) this.X, this.b, this.c, (EnumC35641q0h) this.Y, this.t);
        }
    }

    public C47767z51(boolean z, List list, boolean z2, A51 a51, long j, boolean z3) {
        this.c = z;
        this.X = list;
        this.Y = a51;
        this.b = j;
        this.t = z3;
    }
}
