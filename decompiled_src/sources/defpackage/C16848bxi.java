package defpackage;

import android.os.Build;
import com.snapchat.android.R;

/* renamed from: bxi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16848bxi implements InterfaceC48242zR8 {
    @Override // defpackage.InterfaceC48242zR8
    public final int a() {
        return R.attr.f6240_resource_name_obfuscated_res_0x7f040235;
    }

    @Override // defpackage.InterfaceC48242zR8
    public final int b(C17502cSa c17502cSa) {
        if (Build.VERSION.SDK_INT >= 22) {
            return 2;
        }
        return 0;
    }

    @Override // defpackage.InterfaceC48242zR8
    public final boolean c(C17502cSa c17502cSa) {
        return false;
    }

    @Override // defpackage.InterfaceC48242zR8
    public final int d() {
        return R.dimen.f50450_resource_name_obfuscated_res_0x7f070c87;
    }

    @Override // defpackage.InterfaceC48242zR8
    public final int e() {
        return R.dimen.f50440_resource_name_obfuscated_res_0x7f070c86;
    }
}
