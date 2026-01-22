package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: dgi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19157dgi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21830fgi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19157dgi(C21830fgi c21830fgi, int i) {
        super(1);
        this.a = i;
        this.b = c21830fgi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C21830fgi c21830fgi = this.b;
        switch (this.a) {
            case 0:
                return new SingleSubscribeOn(((InterfaceC34553pC3) c21830fgi.d.get()).u((EnumC7653Nxb) obj), c21830fgi.o.k());
            case 1:
                C21830fgi.e(c21830fgi);
                return c25099i7j;
            default:
                String string = c21830fgi.b.getString(R.string.memories_save_error);
                Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                c47952zDc.K = QDb.c;
                ((YDc) c21830fgi.f.get()).b(c47952zDc.a());
                return c25099i7j;
        }
    }
}
