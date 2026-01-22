package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: aKc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14666aKc implements ZJc {
    @Override // defpackage.ZJc
    public final Observable K2(String str, C8862Qd7 c8862Qd7) {
        return new ObservableJust(C40994u1.a);
    }

    @Override // defpackage.ZJc
    public final Observable M2(List list, C8862Qd7 c8862Qd7) {
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (String str : list2) {
            arrayList.add(null);
        }
        return new ObservableJust(arrayList);
    }

    @Override // defpackage.InterfaceC17267cH3
    public final String a() {
        return "";
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC17267cH3
    public final T13 d() {
        return null;
    }

    @Override // defpackage.InterfaceC17267cH3
    public final List e() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC17267cH3
    public final InterfaceC36274qUa f(String str, C8862Qd7 c8862Qd7) {
        return null;
    }

    @Override // defpackage.InterfaceC17267cH3
    public final C9753Rtj j(String str, C8862Qd7 c8862Qd7) {
        return null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
