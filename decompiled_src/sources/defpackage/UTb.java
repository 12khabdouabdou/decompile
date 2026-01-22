package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class UTb {
    public final C24564hjd a;
    public final InterfaceC34553pC3 b;
    public final BJd c;
    public final C15063ad9 d;
    public final Context e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final C0973Bre h;
    public EnumC44622wjd i;

    public UTb(C24564hjd c24564hjd, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C15063ad9 c15063ad9, Context context) {
        this.a = c24564hjd;
        this.b = interfaceC34553pC3;
        this.c = bJd;
        this.d = c15063ad9;
        this.e = context;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.h = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "MicrophonePermissionRequesterImpl"));
        this.i = EnumC44622wjd.Z;
    }

    public final SingleObserveOn a(Activity activity) {
        return new SingleObserveOn(new SingleFlatMap(new SingleCreate(new WBb((Object) this, (Object) activity, String.format(Locale.getDefault(), this.e.getString(R.string.video_recording_microphone_permission_dialog_description), Arrays.copyOf(new Object[]{Gvk.e(10)}, 1)), 4)), new C18221czb(this, 24, activity)), this.h.i());
    }
}
