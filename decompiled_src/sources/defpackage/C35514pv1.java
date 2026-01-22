package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: pv1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35514pv1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43537vv1 b;

    public /* synthetic */ C35514pv1(C43537vv1 c43537vv1, int i) {
        this.a = i;
        this.b = c43537vv1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C43537vv1 c43537vv1 = this.b;
                ((C46210xv1) c43537vv1.g0.get()).b(c43537vv1.s0);
                return;
            case 1:
                C43537vv1 c43537vv12 = this.b;
                EnumC31500mv1 enumC31500mv1 = c43537vv12.s0;
                C15363ar1 c15363ar1 = new C15363ar1();
                c15363ar1.A = Boolean.TRUE;
                c15363ar1.l = EnumC6370Lo1.SETTINGS;
                c15363ar1.r = enumC31500mv1.a;
                ((InterfaceC7706Oa1) c43537vv12.l0.get()).e(c15363ar1);
                return;
            case 2:
                C43537vv1.z(this.b, R.string.settings_bloops_body_type_was_changed, R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                return;
            case 3:
                this.b.e0.b();
                return;
            default:
                this.b.e0.f();
                return;
        }
    }
}
