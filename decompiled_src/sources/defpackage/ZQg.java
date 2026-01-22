package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import com.snap.talk.core.telecom.SnapConnectionService;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* loaded from: classes8.dex */
public final class ZQg {
    private final Context a;
    private final Observable<AbstractC38733sK3> b;
    private final C0915Boi c;
    private final InterfaceC14452aA8 d;
    private final InterfaceC48808zre e;
    private final String f;

    public ZQg(Context context, Observable<AbstractC38733sK3> observable, C0915Boi c0915Boi, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC40662tlj interfaceC40662tlj, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = context;
        this.b = observable;
        this.c = c0915Boi;
        this.d = interfaceC14452aA8;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.e = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "SnapTelecomManager"));
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            String str2 = (String) AbstractC41828ue3.I0(R4i.M1(str, new String[]{"."}, 0, 6));
            if (str2 != null) {
                str = str2;
            }
        } else {
            str = "null";
        }
        this.f = str;
    }

    public final Completable k(TelecomManager telecomManager, PhoneAccountHandle phoneAccountHandle, Bundle bundle) {
        return new CompletableFromAction(new C13029Xug(telecomManager, phoneAccountHandle, bundle, 5));
    }

    public final Bundle l(C29960lli c29960lli) {
        Bundle bundle = new Bundle();
        bundle.putString("conversationId", c29960lli.a);
        bundle.putBoolean("isGroup", c29960lli.b);
        return bundle;
    }

    private final Maybe<TelecomManager> m() {
        return new MaybeCache(new MaybeSubscribeOn(new MaybeDefer(new S7f(22, this)), ((C0973Bre) this.e).d()));
    }

    public final PhoneAccountHandle n(TelecomManager telecomManager) {
        PhoneAccount.Builder builder;
        PhoneAccount.Builder capabilities;
        PhoneAccount build;
        UO1.n();
        PhoneAccountHandle o = AOa.o(new ComponentName(this.a, (Class<?>) SnapConnectionService.class), this.a.getPackageName());
        builder = PhoneAccount.builder(o, "Snapchat");
        capabilities = builder.setCapabilities(2048);
        build = capabilities.build();
        telecomManager.registerPhoneAccount(build);
        return o;
    }

    public final Completable p(TelecomManager telecomManager, Uri uri, Bundle bundle) {
        return new CompletableFromAction(new C13029Xug(telecomManager, uri, bundle, 6));
    }

    public final Maybe<AbstractC33383oK3> j(C29960lli c29960lli, String str) {
        Maybe<TelecomManager> m = m();
        B4g b4g = new B4g(27, this);
        m.getClass();
        return new MaybeFlatten(new MaybeFilter(new MaybeMap(m, b4g), new YQg(this, 0)), new C11044Udg(this, c29960lli, str, 11));
    }

    public final Maybe<AbstractC37395rK3> o(C29960lli c29960lli, InterfaceC32084nM1 interfaceC32084nM1, String str) {
        Maybe<TelecomManager> m = m();
        C31973nGg c31973nGg = new C31973nGg(5, this);
        m.getClass();
        return new MaybeFlatten(new MaybeFilter(new MaybeMap(m, c31973nGg), new YQg(this, 2)), new C32202nRe(this, c29960lli, interfaceC32084nM1, str, 12));
    }
}
