package defpackage;

import android.icu.text.SimpleDateFormat;
import android.media.MediaCodec;
import android.os.LocaleList;
import android.view.PixelCopy;
import java.util.Locale;

/* renamed from: s4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC38386s4 {
    public static /* synthetic */ void B() {
    }

    public static /* synthetic */ void D() {
    }

    public static /* synthetic */ SimpleDateFormat f() {
        return new SimpleDateFormat("yyyy-MM-dd");
    }

    public static /* synthetic */ SimpleDateFormat g(String str) {
        return new SimpleDateFormat(str);
    }

    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern i(int i, int i2) {
        return new MediaCodec.CryptoInfo.Pattern(i, i2);
    }

    public static /* synthetic */ LocaleList k(Locale[] localeArr) {
        return new LocaleList(localeArr);
    }

    public static /* bridge */ /* synthetic */ PixelCopy.OnPixelCopyFinishedListener l(Object obj) {
        return (PixelCopy.OnPixelCopyFinishedListener) obj;
    }

    public static /* synthetic */ void q() {
    }
}
