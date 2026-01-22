package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: cv6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18128cv6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC20811ev6 b;
    public final /* synthetic */ C19474dv6 c;

    public /* synthetic */ C18128cv6(InterfaceC20811ev6 interfaceC20811ev6, C19474dv6 c19474dv6, int i) {
        this.a = i;
        this.b = interfaceC20811ev6;
        this.c = c19474dv6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                this.b.d();
                C19474dv6 c19474dv6 = this.c;
                View findViewById = c19474dv6.a.findViewById(R.id.f92720_resource_name_obfuscated_res_0x7f0b048b);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
                if (c19474dv6.e0) {
                    i = 0;
                } else {
                    i = c19474dv6.Y;
                }
                marginLayoutParams.bottomMargin = i;
                findViewById.setLayoutParams(marginLayoutParams);
                return;
            default:
                this.b.g();
                C19474dv6 c19474dv62 = this.c;
                View findViewById2 = c19474dv62.a.findViewById(R.id.f92720_resource_name_obfuscated_res_0x7f0b048b);
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) findViewById2.getLayoutParams();
                if (c19474dv62.e0) {
                    i2 = 0;
                } else {
                    i2 = c19474dv62.Y;
                }
                marginLayoutParams2.bottomMargin = i2;
                findViewById2.setLayoutParams(marginLayoutParams2);
                return;
        }
    }
}
