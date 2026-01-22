package defpackage;

import com.snap.opera.events.ViewerEvents$OpenActionMenu;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Yjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13343Yjh implements InterfaceC8454Pjh {
    public final PMg a;
    public final ObservableJust b = new ObservableJust(Boolean.TRUE);
    public final ObservableJust c;
    public final EnumC47276yih d;

    public C13343Yjh(C36471qdg c36471qdg, PMg pMg) {
        this.a = pMg;
        EnumC47276yih enumC47276yih = EnumC47276yih.X;
        this.c = new ObservableJust(C36471qdg.a(c36471qdg, enumC47276yih, false, false, 6));
        this.d = enumC47276yih;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final Observable b() {
        return new ObservableJust(C40994u1.a);
    }

    @Override // defpackage.InterfaceC0245Aih
    public final int c() {
        return R.id.f87560_resource_name_obfuscated_res_0x7f0b005a;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final boolean d() {
        return true;
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final void e() {
        C35267pjh c35267pjh = (C35267pjh) this.a.b;
        c35267pjh.i().b.e(new ViewerEvents$OpenActionMenu(c35267pjh.i().a));
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final boolean f() {
        return false;
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final Observable g() {
        return new ObservableJust(C40994u1.a);
    }

    @Override // defpackage.InterfaceC0245Aih
    public final EnumC47276yih getType() {
        return this.d;
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final Observable h() {
        return this.c;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final String i() {
        return null;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final void destroy() {
    }
}
