package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: ov8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34184ov8 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C34184ov8(Context context, Object obj, int i) {
        this.a = i;
        this.b = context;
        this.c = obj;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return new C5979Kv8((C21642fY4) this.c, (MushroomApplication) this.b);
            case 1:
                return new C5979Kv8((C21642fY4) this.c, (MushroomApplication) this.b);
            default:
                return this.b.getSharedPreferences((String) this.c, 0);
        }
    }
}
