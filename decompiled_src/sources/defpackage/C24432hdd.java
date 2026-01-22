package defpackage;

import android.widget.ImageView;
import com.snap.identity.loginsignup.ui.pages.password.PasswordFragment;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: hdd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24432hdd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25768idd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24432hdd(C25768idd c25768idd, int i) {
        super(1);
        this.a = i;
        this.b = c25768idd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                C25768idd c25768idd = this.b;
                InterfaceC37338rH9 interfaceC37338rH9 = c25768idd.f0;
                String b = ((C40480tdd) c25768idd.g0.get()).b(c25768idd.k0, ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().v);
                if (!R4i.w1(b)) {
                    ((InterfaceC34749pLa) interfaceC37338rH9.get()).R(b);
                } else {
                    c25768idd.m0 = true;
                    boolean w1 = R4i.w1(c25768idd.n0);
                    InterfaceC37338rH9 interfaceC37338rH92 = c25768idd.Z;
                    if (!w1) {
                        ((WR6) interfaceC37338rH92.get()).a(new Object());
                        c25768idd.n0 = "";
                    }
                    ((C33411oLa) c25768idd.h0.get()).b(I19.INITIAL_INFO_SUBMITTED, P19.USER_PRESSED_CONTINUE, 2, null);
                    InterfaceC28442kdd interfaceC28442kdd = (InterfaceC28442kdd) c25768idd.t;
                    if (interfaceC28442kdd != null && ((PasswordFragment) interfaceC28442kdd).L0 && AbstractC16706br8.d()) {
                        ((C22216fy8) ((C7202Nc) c25768idd.j0.get()).a.get()).getClass();
                        InterfaceC28442kdd interfaceC28442kdd2 = (InterfaceC28442kdd) c25768idd.t;
                        if (interfaceC28442kdd2 != null) {
                            ((PasswordFragment) interfaceC28442kdd2).a2().k();
                        }
                    }
                    ((WR6) interfaceC37338rH92.get()).a(new C10478Tcd(c25768idd.k0));
                }
                c25768idd.c3(false);
                return C25099i7j.a;
            default:
                C25768idd c25768idd2 = this.b;
                boolean z = c25768idd2.p0;
                c25768idd2.p0 = !z;
                c25768idd2.q0 = true;
                InterfaceC28442kdd interfaceC28442kdd3 = (InterfaceC28442kdd) c25768idd2.t;
                if (interfaceC28442kdd3 != null) {
                    ImageView imageView = ((PasswordFragment) interfaceC28442kdd3).I0;
                    if (imageView != null) {
                        if (!z) {
                            i = R.drawable.f82720_resource_name_obfuscated_res_0x7f080ab2;
                        } else {
                            i = R.drawable.f81870_resource_name_obfuscated_res_0x7f080a2e;
                        }
                        imageView.setImageResource(i);
                    } else {
                        AbstractC2032Dq9.T("ngoHideButton");
                        throw null;
                    }
                }
                c25768idd2.c3(false);
                c25768idd2.q0 = false;
                return C25099i7j.a;
        }
    }
}
