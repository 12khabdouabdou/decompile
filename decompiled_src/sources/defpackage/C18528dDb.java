package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.memories.lib.grid.view.MemoriesMyEyesOnlyKeypad;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: dDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18528dDb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21211fDb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18528dDb(C21211fDb c21211fDb, int i) {
        super(0);
        this.a = i;
        this.b = c21211fDb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C21211fDb c21211fDb = this.b;
                c21211fDb.getClass();
                return LayoutInflater.from(c21211fDb.Y).inflate(R.layout.f136500_resource_name_obfuscated_res_0x7f0e046d, (ViewGroup) null);
            default:
                return (MemoriesMyEyesOnlyKeypad) this.b.f().findViewById(R.id.f100200_resource_name_obfuscated_res_0x7f0b095d);
        }
    }
}
