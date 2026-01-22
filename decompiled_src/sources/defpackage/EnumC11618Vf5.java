package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Vf5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC11618Vf5 {
    b(AbstractC43165ve3.Y("/add", "/@")),
    c(AbstractC43165ve3.Y("/lenses", "/lens", "/lenses&c=Samsung_Integration&pid=Samsung_Camera")),
    t(AbstractC43165ve3.Y("/music", "/music/track", "/music/artist", "/music/playlist", "/music/search")),
    X(Collections.singletonList("/m/%s")),
    Y(AbstractC43165ve3.Y("/share/memories/%s", "/share/snap/%s")),
    Z(Collections.singletonList("/share")),
    e0(Collections.singletonList("/unlock")),
    f0(Collections.singletonList("/third-party-accounts")),
    g0(Collections.singletonList("/selfie_settings")),
    h0(Collections.singletonList("/ad-qr/client-setup/%s")),
    i0(Collections.singletonList("/reminder_ad/%s"));

    public final List a;

    EnumC11618Vf5(List list) {
        this.a = list;
    }
}
