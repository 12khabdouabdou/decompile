package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* renamed from: yZ0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC47062yZ0 {
    PLAYER_PREVIEW(360, Tweaks.ENABLE_STREAK_SETTINGS, 288),
    PREVIEW_PROCESSING(120, Tweaks.ENABLE_STREAK_SETTINGS, 288),
    PREVIEW_SQUARE_PROCESSING(120, 216, 216),
    PLAYER_FULLSCREEN(1, 540, 960);

    public final int a;
    public final int b;
    public final int c;

    EnumC47062yZ0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
