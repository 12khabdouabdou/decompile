package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: qc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36441qc8 {
    public final Context a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public volatile boolean d;

    public C36441qc8(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, Context context) {
        this.a = context;
        C10473Tc8 c10473Tc8 = C10473Tc8.Z;
        String name = C36441qc8.class.getName();
        c10473Tc8.getClass();
        Collections.singletonList(name);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
    }

    public final String a() {
        int i;
        Context context = this.a;
        if (this.d) {
            i = R.string.genai_settings_generate_with_my_selfie;
        } else {
            i = R.string.genai_settings_generation_policy;
        }
        return context.getString(i);
    }
}
