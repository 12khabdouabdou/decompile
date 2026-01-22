package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.memories.lib.grid.view.MemoriesMyEyesOnlyKeypad;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class YCb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15856bDb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YCb(C15856bDb c15856bDb, int i) {
        super(0);
        this.a = i;
        this.b = c15856bDb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C15856bDb c15856bDb = this.b;
                c15856bDb.getClass();
                return LayoutInflater.from(c15856bDb.Y).inflate(R.layout.f136490_resource_name_obfuscated_res_0x7f0e046c, (ViewGroup) null);
            default:
                return (MemoriesMyEyesOnlyKeypad) this.b.f().findViewById(R.id.f100200_resource_name_obfuscated_res_0x7f0b095d);
        }
    }
}
