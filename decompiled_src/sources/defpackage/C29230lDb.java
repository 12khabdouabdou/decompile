package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.memories.lib.grid.view.MemoriesMyEyesOnlyKeypad;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: lDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29230lDb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30568mDb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29230lDb(C30568mDb c30568mDb, int i) {
        super(0);
        this.a = i;
        this.b = c30568mDb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C30568mDb c30568mDb = this.b;
                c30568mDb.getClass();
                return LayoutInflater.from(c30568mDb.Y).inflate(R.layout.f136520_resource_name_obfuscated_res_0x7f0e046f, (ViewGroup) null);
            default:
                return (MemoriesMyEyesOnlyKeypad) this.b.f().findViewById(R.id.f100200_resource_name_obfuscated_res_0x7f0b095d);
        }
    }
}
