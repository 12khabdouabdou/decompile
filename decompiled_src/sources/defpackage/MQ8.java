package defpackage;

import android.view.ViewGroup;
import android.view.ViewStub;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class MQ8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewStub b;

    public /* synthetic */ MQ8(ViewStub viewStub, int i) {
        this.a = i;
        this.b = viewStub;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int id;
        switch (this.a) {
            case 0:
                ViewStub viewStub = this.b;
                boolean z = false;
                ViewGroup viewGroup = (ViewGroup) viewStub.getLayoutInflater().inflate(R.layout.f137500_resource_name_obfuscated_res_0x7f0e04db, (ViewGroup) viewStub.getParent(), false);
                if (viewStub.getInflatedId() != -1) {
                    z = true;
                }
                if (z) {
                    id = viewStub.getInflatedId();
                } else if (!z) {
                    id = viewStub.getId();
                } else {
                    throw new RuntimeException();
                }
                viewGroup.setId(id);
                return new C24366had(viewStub, viewGroup);
            default:
                ViewStub viewStub2 = this.b;
                viewStub2.setLayoutResource(R.layout.f137500_resource_name_obfuscated_res_0x7f0e04db);
                return (ViewGroup) viewStub2.inflate();
        }
    }
}
