package defpackage;

import com.snap.talk.lockscreen.LockScreenActivity;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class BBa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LockScreenActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BBa(LockScreenActivity lockScreenActivity, int i) {
        super(0);
        this.a = i;
        this.b = lockScreenActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.findViewById(R.id.f97440_resource_name_obfuscated_res_0x7f0b077e);
            default:
                return this.b.findViewById(R.id.f109460_resource_name_obfuscated_res_0x7f0b0f93);
        }
    }
}
