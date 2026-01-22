package defpackage;

import com.snapchat.android.R;
import java.util.Set;

/* renamed from: aw7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15479aw7 implements InterfaceC48242zR8 {
    public final InterfaceC40973u00 a;
    public final Object b = PZj.r(3, new C21185fC6(11, this));
    public final Set c = AbstractC42464v70.c1(new C17502cSa[]{WV7.n0, C41831ue6.n0, C1915Dkh.n0});

    public C15479aw7(InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC40973u00;
    }

    @Override // defpackage.InterfaceC48242zR8
    public final int a() {
        return R.attr.f6230_resource_name_obfuscated_res_0x7f040234;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC48242zR8
    public final int b(C17502cSa c17502cSa) {
        if (this.c.contains(c17502cSa)) {
            return ((Number) this.b.getValue()).intValue();
        }
        if (c17502cSa.equals(VD1.n0)) {
            return 2;
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC48242zR8
    public final boolean c(C17502cSa c17502cSa) {
        if (((Number) this.b.getValue()).intValue() == 2 && this.c.contains(c17502cSa)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC48242zR8
    public final int d() {
        return R.dimen.f50420_resource_name_obfuscated_res_0x7f070c83;
    }

    @Override // defpackage.InterfaceC48242zR8
    public final int e() {
        return R.dimen.f50430_resource_name_obfuscated_res_0x7f070c85;
    }
}
