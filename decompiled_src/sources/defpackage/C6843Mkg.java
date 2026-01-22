package defpackage;

import com.snap.sharing.shortcuts.data.RemoveUserFromListsDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collection;

/* renamed from: Mkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6843Mkg implements InterfaceC46945yT7 {
    public final OB6 a;

    public C6843Mkg(OB6 ob6) {
        this.a = ob6;
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable a(String str) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable b(String str, Collection collection) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable c(String str, String str2) {
        if (str == null) {
            return CompletableEmpty.a;
        }
        return this.a.n(new RemoveUserFromListsDurableJob(new ESe(str)));
    }

    @Override // defpackage.InterfaceC46945yT7
    public final CompletableEmpty d() {
        return CompletableEmpty.a;
    }
}
