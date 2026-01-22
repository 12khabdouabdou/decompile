package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Uf2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11072Uf2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20936f0k b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11072Uf2(C20936f0k c20936f0k, int i) {
        super(0);
        this.a = i;
        this.b = c20936f0k;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((InterfaceC4397Hxc) this.b.b).f();
            case 1:
                C20936f0k c20936f0k = this.b;
                boolean a = ((InterfaceC40973u00) c20936f0k.c).a(EnumC19101de6.Y2);
                Context context = (Context) c20936f0k.a;
                InterfaceC4397Hxc interfaceC4397Hxc = (InterfaceC4397Hxc) c20936f0k.b;
                if (a) {
                    return LZj.q(interfaceC4397Hxc, R.drawable.f80540_resource_name_obfuscated_res_0x7f08098e, R.drawable.f80530_resource_name_obfuscated_res_0x7f08098d, true, context);
                }
                return LZj.q(interfaceC4397Hxc, R.drawable.f80520_resource_name_obfuscated_res_0x7f08098c, R.drawable.f80510_resource_name_obfuscated_res_0x7f08098b, true, context);
            case 2:
                return ((InterfaceC4397Hxc) this.b.b).j();
            case 3:
                return ((InterfaceC4397Hxc) this.b.b).d();
            case 4:
                C20936f0k c20936f0k2 = this.b;
                return LZj.q((InterfaceC4397Hxc) c20936f0k2.b, R.drawable.f80560_resource_name_obfuscated_res_0x7f080990, R.drawable.f80550_resource_name_obfuscated_res_0x7f08098f, true, (Context) c20936f0k2.a);
            case 5:
                C20936f0k c20936f0k3 = this.b;
                return LZj.q((InterfaceC4397Hxc) c20936f0k3.b, R.drawable.f83190_resource_name_obfuscated_res_0x7f080aec, R.drawable.f83190_resource_name_obfuscated_res_0x7f080aec, true, (Context) c20936f0k3.a);
            case 6:
                return ((InterfaceC4397Hxc) this.b.b).i();
            case 7:
                return ((InterfaceC4397Hxc) this.b.b).g();
            case 8:
                C20936f0k c20936f0k4 = this.b;
                boolean a2 = ((InterfaceC40973u00) c20936f0k4.c).a(EnumC19101de6.Y2);
                Context context2 = (Context) c20936f0k4.a;
                InterfaceC4397Hxc interfaceC4397Hxc2 = (InterfaceC4397Hxc) c20936f0k4.b;
                if (a2) {
                    return LZj.q(interfaceC4397Hxc2, R.drawable.f80540_resource_name_obfuscated_res_0x7f08098e, R.drawable.f80530_resource_name_obfuscated_res_0x7f08098d, false, context2);
                }
                return LZj.q(interfaceC4397Hxc2, R.drawable.f80520_resource_name_obfuscated_res_0x7f08098c, R.drawable.f80510_resource_name_obfuscated_res_0x7f08098b, false, context2);
            case 9:
                return ((InterfaceC4397Hxc) this.b.b).b();
            case 10:
                return ((InterfaceC4397Hxc) this.b.b).a();
            case 11:
                C20936f0k c20936f0k5 = this.b;
                return LZj.q((InterfaceC4397Hxc) c20936f0k5.b, R.drawable.f80560_resource_name_obfuscated_res_0x7f080990, R.drawable.f80550_resource_name_obfuscated_res_0x7f08098f, false, (Context) c20936f0k5.a);
            case 12:
                C20936f0k c20936f0k6 = this.b;
                return LZj.q((InterfaceC4397Hxc) c20936f0k6.b, R.drawable.f83190_resource_name_obfuscated_res_0x7f080aec, R.drawable.f83190_resource_name_obfuscated_res_0x7f080aec, false, (Context) c20936f0k6.a);
            default:
                return ((InterfaceC4397Hxc) this.b.b).h();
        }
    }
}
