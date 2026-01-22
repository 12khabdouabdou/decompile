package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: p9e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34499p9e {
    public final InterfaceC15690b5j a;
    public final Function1 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final CompositeDisposable e;
    public final C33161o9e f;
    public final AbstractC32221nSc g;
    public final AbstractC32221nSc h;
    public final InterfaceC15222ake i;
    public final C0973Bre j;

    public C34499p9e(InterfaceC15690b5j interfaceC15690b5j, Function1 function1, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, CompositeDisposable compositeDisposable, C33161o9e c33161o9e, AbstractC32221nSc abstractC32221nSc, AbstractC32221nSc abstractC32221nSc2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15690b5j;
        this.b = function1;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = compositeDisposable;
        this.f = c33161o9e;
        this.g = abstractC32221nSc;
        this.h = abstractC32221nSc2;
        this.i = interfaceC15222ake3;
        C28377kae c28377kae = C28377kae.Z;
        c28377kae.getClass();
        this.j = new C0973Bre(new C12303Wm0(c28377kae, "ProfileSavedMediaActionMenuChatEventHandler"));
    }

    public static void c(C34499p9e c34499p9e, String str, EnumC35641q0h enumC35641q0h) {
        c34499p9e.getClass();
        c34499p9e.f.a(R.string.saved_media_action_menu_unsave_alert_title, R.string.saved_media_action_menu_unsave_alert_body, R.string.saved_media_action_menu_unsave_alert_button, true, new C4c(c34499p9e, str, enumC35641q0h, 24));
    }

    public final void a(EnumC35641q0h enumC35641q0h, String str, Function0 function0, boolean z) {
        ZO7 zo7;
        ObservableSource observableSource;
        MaybeToSingle b = b();
        InterfaceC15690b5j interfaceC15690b5j = this.a;
        if (interfaceC15690b5j instanceof ZO7) {
            zo7 = (ZO7) interfaceC15690b5j;
        } else {
            zo7 = null;
        }
        if (zo7 != null) {
            observableSource = zo7.j();
        } else {
            observableSource = ObservableEmpty.a;
        }
        new SingleFlatMapCompletable(Single.J(b, new ObservableElementAtSingle(new ObservableMap(observableSource, C7297Nga.z0), Boolean.FALSE), FOd.k), new C41415uKb(z, this, str, enumC35641q0h, function0, 16)).subscribe(C4e.o, new YLd(9), this.e);
    }

    public final MaybeToSingle b() {
        InterfaceC15690b5j interfaceC15690b5j = this.a;
        if (interfaceC15690b5j instanceof ZO7) {
            return ((ZO7) interfaceC15690b5j).d().q();
        }
        if (interfaceC15690b5j instanceof C35937qE8) {
            return ((C35937qE8) interfaceC15690b5j).a().q();
        }
        throw new IllegalArgumentException("unknown data provider: " + interfaceC15690b5j);
    }

    public final void d(EnumC35641q0h enumC35641q0h, String str, Function0 function0, boolean z) {
        new SingleObserveOn(b(), this.j.i()).subscribe(new C7599Nv(this, str, z, enumC35641q0h, function0), new YLd(10), this.e);
    }
}
