package defpackage;

import android.content.Context;
import com.snapchat.client.valdi_core.ModuleFactory;
import java.util.HashMap;

/* renamed from: Vx3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11992Vx3 extends ModuleFactory {
    public final /* synthetic */ int a;
    public final Context b;

    public /* synthetic */ C11992Vx3(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        switch (this.a) {
            case 0:
                return "MapStrings";
            default:
                return "valdi_core/src/Strings";
        }
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        switch (this.a) {
            case 0:
                HashMap hashMap = new HashMap();
                hashMap.put("getString", new C7582Nu3(3, this));
                return hashMap;
            default:
                HashMap hashMap2 = new HashMap();
                hashMap2.put("getLocalizedString", new C7582Nu3(4, this));
                return hashMap2;
        }
    }
}
