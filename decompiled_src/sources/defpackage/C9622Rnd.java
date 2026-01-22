package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Rnd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9622Rnd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10708Tnd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9622Rnd(C10708Tnd c10708Tnd, int i) {
        super(0);
        this.a = i;
        this.b = c10708Tnd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((LayoutInflater) this.b.g0.getValue()).inflate(R.layout.f136590_resource_name_obfuscated_res_0x7f0e0477, (ViewGroup) null);
            default:
                C10708Tnd c10708Tnd = this.b;
                c10708Tnd.getClass();
                return LayoutInflater.from(c10708Tnd.Z);
        }
    }
}
