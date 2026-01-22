package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: h66, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23728h66 {
    public final C38012rn0 a = C19896eEc.Z.g("DeviceLevelSettingsRepository");
    public final InterfaceC15222ake b;
    public final C12718Xfi c;
    public final C12718Xfi d;

    public C23728h66(Context context, InterfaceC19582e03 interfaceC19582e03, InterfaceC15222ake interfaceC15222ake) {
        this.b = interfaceC15222ake;
        this.c = new C12718Xfi(new C26882jT3(context, 8));
        this.d = new C12718Xfi(new C21054f66(interfaceC19582e03, 0));
    }

    public static final SharedPreferences a(C23728h66 c23728h66) {
        return (SharedPreferences) c23728h66.c.getValue();
    }
}
