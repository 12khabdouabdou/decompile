package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class A6e implements E7d {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C0973Bre t;

    public A6e(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC15222ake;
                this.c = interfaceC15222ake2;
                this.t = new C0973Bre(GZh.a);
                return;
            default:
                this.b = interfaceC15222ake;
                this.c = interfaceC15222ake2;
                X4e x4e = X4e.Z;
                this.t = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "ProfileIdentityPillDialogPageLauncher"));
                return;
        }
    }

    public static final SingleJust b(A6e a6e, AbstractC44637wk6 abstractC44637wk6) {
        a6e.getClass();
        abstractC44637wk6.getClass();
        String i0 = abstractC44637wk6.i0();
        if (i0 != null && i0.length() != 0) {
            return new SingleJust(Collections.singletonList(Uri.parse(abstractC44637wk6.i0())));
        }
        return new SingleJust(C38757sL6.a);
    }

    public static MetricsMessageMediaType c(EnumC6482Ltb enumC6482Ltb) {
        int ordinal = enumC6482Ltb.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 7) {
                        return MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE;
                    }
                    return MetricsMessageMediaType.GIF;
                }
                return MetricsMessageMediaType.VIDEO_NO_SOUND;
            }
            return MetricsMessageMediaType.VIDEO;
        }
        return MetricsMessageMediaType.IMAGE;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC21504fRb(this, 28, (F5e) obj));
                C0973Bre c0973Bre = this.t;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.g()), c0973Bre.i()), new C0805Bjd(20, this)));
            default:
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleJust(EnumC14899aVf.X), this.t.i()), new C37493rOh((AbstractC44637wk6) obj, 10, this)));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }
}
