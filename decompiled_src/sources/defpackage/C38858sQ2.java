package defpackage;

import android.net.Uri;
import com.snap.composer.chat_wallpapers.MediaItem;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: sQ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38858sQ2 {
    public final C22208fy0 a;

    public C38858sQ2(C22208fy0 c22208fy0) {
        this.a = c22208fy0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
    
        if (r15 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(InterfaceC20049eLj interfaceC20049eLj, Function0 function0, CompositeDisposable compositeDisposable, String str, Integer num) {
        int i;
        String uri;
        String uri2;
        C37520rQ2 c37520rQ2 = (C37520rQ2) this.a.b;
        ((HRj) c37520rQ2.i.get()).getClass();
        if (str == null) {
            InterfaceC16318bZf f = interfaceC20049eLj.f();
            if (f instanceof C6854Ml6) {
                str = ((C6854Ml6) f).d.a;
            } else if (f instanceof FLg) {
                str = ((FLg) f).f;
            } else {
                if (f instanceof C38711sJ2) {
                    str = ((C38711sJ2) f).d.a;
                }
                str = "";
            }
        }
        String str2 = str;
        MediaItem mediaItem = new MediaItem();
        int i2 = 0;
        if (interfaceC20049eLj.f() instanceof FLg) {
            Uri.Builder appendQueryParameter = AbstractC17603cX7.g("snap", interfaceC20049eLj.c()).appendQueryParameter("is_quote", String.valueOf(false));
            appendQueryParameter.appendQueryParameter("source_type", "WALLPAPER");
            uri = appendQueryParameter.build().toString();
        } else {
            String c = interfaceC20049eLj.c();
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            uri = C7841Oga.e(c, str2, Integer.valueOf(i), false, null, 16, 56).toString();
        }
        mediaItem.d(uri);
        if (interfaceC20049eLj.f() instanceof FLg) {
            uri2 = C7841Oga.f(16, 14, null, interfaceC20049eLj.c()).toString();
        } else {
            String c2 = interfaceC20049eLj.c();
            if (num != null) {
                i2 = num.intValue();
            }
            uri2 = C7841Oga.i(c2, str2, Integer.valueOf(i2), null, null, null, 16, 504).toString();
        }
        mediaItem.h(uri2);
        mediaItem.e(str2);
        CompletableFromSingle a = c37520rQ2.a();
        C0973Bre c0973Bre = c37520rQ2.m;
        new CompletableObserveOn(new CompletableSubscribeOn(a, c0973Bre.d()), c0973Bre.i()).subscribe(new W5(c37520rQ2, interfaceC20049eLj, mediaItem, compositeDisposable, function0), C14719aN2.k0, compositeDisposable);
    }
}
