package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;

/* renamed from: sI8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38696sI8 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ E34 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ C40034tI8 t;

    public /* synthetic */ C38696sI8(E34 e34, float f, C40034tI8 c40034tI8, int i) {
        this.a = i;
        this.b = e34;
        this.c = f;
        this.t = c40034tI8;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                View inflate = ((ViewStub) this.b.f(R.id.f91510_resource_name_obfuscated_res_0x7f0b03cd)).inflate();
                C40034tI8 c40034tI8 = this.t;
                return new C40235tS(inflate, this.c, (C6949Mph) c40034tI8.a.get(), new C37358rI8(inflate, c40034tI8, 0), 1.0f);
            case 1:
                View inflate2 = ((ViewStub) this.b.f(R.id.f91560_resource_name_obfuscated_res_0x7f0b03d2)).inflate();
                C40034tI8 c40034tI82 = this.t;
                return new C40235tS(inflate2, this.c, (C6949Mph) c40034tI82.a.get(), new C37358rI8(inflate2, c40034tI82, 1), 1.0f);
            default:
                View inflate3 = ((ViewStub) this.b.f(R.id.f91550_resource_name_obfuscated_res_0x7f0b03d1)).inflate();
                C40034tI8 c40034tI83 = this.t;
                return new C40235tS(inflate3, this.c, (C6949Mph) c40034tI83.a.get(), new C37358rI8(inflate3, c40034tI83, 2), 0.0f);
        }
    }
}
