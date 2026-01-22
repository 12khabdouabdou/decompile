package defpackage;

import android.media.MediaCodec;
import android.os.LocaleList;
import java.util.ArrayList;
import java.util.concurrent.CompletableFuture;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class RL1 {
    public static /* bridge */ /* synthetic */ void B(Consumer consumer) {
        consumer.accept(Boolean.FALSE);
    }

    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern e() {
        return new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public static /* bridge */ /* synthetic */ LocaleList f() {
        return LocaleList.getDefault();
    }

    public static /* bridge */ /* synthetic */ Class h() {
        return CompletableFuture.class;
    }

    public static /* bridge */ /* synthetic */ void y(ArrayList arrayList, XN6 xn6) {
        arrayList.removeIf(xn6);
    }
}
