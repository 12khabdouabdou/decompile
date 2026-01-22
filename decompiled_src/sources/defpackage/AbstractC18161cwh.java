package defpackage;

import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.looksery.sdk.domain.LensInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: cwh */
/* loaded from: classes2.dex */
public abstract class AbstractC18161cwh {
    public static boolean a;
    public static final C16796bva b = new Object();

    public static synchronized void a() {
        synchronized (AbstractC18161cwh.class) {
            if (!a) {
                System.loadLibrary("static-webp");
                a = true;
            }
        }
    }

    public static Bundle b(LCc lCc) {
        int i;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        IconCompat d = lCc.d();
        if (d != null) {
            i = d.g();
        } else {
            i = 0;
        }
        bundle2.putInt("icon", i);
        bundle2.putCharSequence("title", lCc.g);
        bundle2.putParcelable("actionIntent", lCc.h);
        Bundle bundle3 = lCc.a;
        if (bundle3 != null) {
            bundle = new Bundle(bundle3);
        } else {
            bundle = new Bundle();
        }
        bundle.putBoolean("android.support.allowGeneratedReplies", lCc.d);
        bundle2.putBundle("extras", bundle);
        ZQe[] zQeArr = lCc.c;
        Bundle[] bundleArr = null;
        if (zQeArr != null) {
            Bundle[] bundleArr2 = new Bundle[zQeArr.length];
            if (zQeArr.length <= 0) {
                bundleArr = bundleArr2;
            } else {
                ZQe zQe = zQeArr[0];
                new Bundle();
                throw null;
            }
        }
        bundle2.putParcelableArray("remoteInputs", bundleArr);
        bundle2.putBoolean("showsUserInterface", lCc.e);
        bundle2.putInt("semanticAction", 0);
        return bundle2;
    }

    public static final int c(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 1) {
            if (L != 2) {
                if (L != 3) {
                    if (L != 4) {
                        if (L != 6) {
                            if (L != 7) {
                                return R.string.story_mob_general_request_error;
                            }
                            return R.string.story_mob_create_fail_bad_displayname;
                        }
                        return R.string.story_mob_no_enough_participants;
                    }
                    return R.string.story_mob_reached_max_participants;
                }
                return R.string.story_mob_name_too_long;
            }
            return R.string.story_mob_create_fail_bad_displayname;
        }
        return R.string.story_mob_create_fail_max_stories;
    }

    public static ObservableEmpty d() {
        return ObservableEmpty.a;
    }

    public static /* synthetic */ Single e(InterfaceC19461duf interfaceC19461duf, String str, int i, String str2, String str3, int i2) {
        if ((i2 & 64) != 0) {
            str2 = null;
        }
        if ((i2 & 128) != 0) {
            str3 = null;
        }
        return interfaceC19461duf.a(i, str, str2, str3);
    }

    public static Disposable f(CompletablePeek completablePeek) {
        return completablePeek.subscribe(new C25281iG8(4), C44108wL9.h0);
    }

    public static SingleFlatMapCompletable g(C29561lT7 c29561lT7, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        c29561lT7.getClass();
        Singles singles = Singles.a;
        WT7 wt7 = WT7.e1;
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC19582e03 interfaceC19582e03 = c29561lT7.j;
        return new SingleFlatMapCompletable(new SingleSubscribeOn(Single.J(interfaceC19582e03.H(wt7, c8862Qd7), interfaceC19582e03.G(WT7.f1, c8862Qd7), new C48580zh6(16)), c29561lT7.n.d()), new C0129Ad6(c29561lT7, str, str2, 20));
    }

    public static final C6959Mq7 h(LensInfo lensInfo, List list) {
        return new C6959Mq7(new C32958o09(lensInfo.getLensId()), lensInfo.supportsTouchApi(), lensInfo.supportsPresetApi(), lensInfo.supportsExternalImage(), lensInfo.isTouchBlocking(), lensInfo.hasAudioEffect(), lensInfo.hasAudioAnalysis(), lensInfo.isBitmojiRequired(), lensInfo.isRedirectToBitmojiAppRequired(), list);
    }
}
