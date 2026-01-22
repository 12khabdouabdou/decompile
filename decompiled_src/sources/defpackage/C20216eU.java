package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Process;
import android.view.PixelCopy;
import android.view.SurfaceView;
import android.view.inputmethod.InputMethodSubtype;
import android.widget.ProgressBar;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: eU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20216eU {
    public static final C20216eU a = new C20216eU();

    /* renamed from: eU$a */
    /* loaded from: classes4.dex */
    public static final class a implements PixelCopy.OnPixelCopyFinishedListener {
        public final /* synthetic */ CompletableEmitter a;

        public a(CompletableEmitter completableEmitter) {
            this.a = completableEmitter;
        }

        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
        public final void onPixelCopyFinished(int i) {
            if (i == 0) {
                this.a.onComplete();
            } else {
                this.a.onError(new IllegalStateException(AbstractC31823n9f.m(i, "Can't take screenshot because of PixelCopy.error (")));
            }
        }
    }

    private C20216eU() {
    }

    public static final String e(InputMethodSubtype inputMethodSubtype) {
        String languageTag;
        languageTag = inputMethodSubtype.getLanguageTag();
        return languageTag;
    }

    public static final boolean i(Activity activity) {
        boolean isInMultiWindowMode;
        isInMultiWindowMode = activity.isInMultiWindowMode();
        return isInMultiWindowMode;
    }

    public static final boolean k(InputMethodSubtype inputMethodSubtype) {
        String languageTag;
        languageTag = inputMethodSubtype.getLanguageTag();
        if (languageTag.length() > 0) {
            return true;
        }
        return false;
    }

    private final List<Locale> p(LocaleList localeList) {
        ArrayList arrayList = new ArrayList();
        int B = AbstractC47113yb8.B(localeList);
        for (int i = 0; i < B; i++) {
            arrayList.add(AbstractC47113yb8.p(localeList, i));
        }
        return arrayList;
    }

    public final <K, V> V a(Map<K, V> map, K k, final Function1 function1) {
        Object computeIfAbsent;
        computeIfAbsent = map.computeIfAbsent(k, new Function() { // from class: fU
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                return Function1.this.invoke(obj);
            }
        });
        return (V) computeIfAbsent;
    }

    public final List<Locale> b() {
        return p(RL1.f());
    }

    public final String c() {
        return "intra-refresh";
    }

    public final Locale d(Configuration configuration) {
        LocaleList locales;
        Locale locale;
        locales = configuration.getLocales();
        locale = locales.get(0);
        return locale;
    }

    public final List<Locale> f(Configuration configuration) {
        LocaleList locales;
        locales = configuration.getLocales();
        return p(locales);
    }

    public final int g(ConnectivityManager connectivityManager) {
        return AbstractC47113yb8.c(connectivityManager);
    }

    public final long h() {
        long startElapsedRealtime;
        startElapsedRealtime = Process.getStartElapsedRealtime();
        return startElapsedRealtime;
    }

    public final boolean j(Activity activity) {
        boolean isInPictureInPictureMode;
        isInPictureInPictureMode = activity.isInPictureInPictureMode();
        return isInPictureInPictureMode;
    }

    public final void l(SurfaceView surfaceView, Bitmap bitmap, CompletableEmitter completableEmitter, Handler handler) {
        PixelCopy.request(surfaceView, bitmap, AbstractC38386s4.l(new a(completableEmitter)), handler);
    }

    public final Notification.Builder m(Context context, Notification notification) {
        Notification.Builder recoverBuilder;
        recoverBuilder = Notification.Builder.recoverBuilder(context, notification);
        return recoverBuilder;
    }

    public final void n(Configuration configuration, Locale locale) {
        AbstractC38386s4.q();
        LocaleList k = AbstractC38386s4.k(new Locale[]{locale});
        LocaleList.setDefault(k);
        configuration.setLocales(k);
    }

    public final void o(ProgressBar progressBar, int i, boolean z) {
        progressBar.setProgress(i, z);
    }
}
