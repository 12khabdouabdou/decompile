package defpackage;

import com.snap.composer.navigation.INavigator;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function2;

/* renamed from: bgd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16469bgd implements InterfaceC26241iz3 {
    public final long a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C16469bgd(long j, Function2 function2) {
        this.a = j;
        this.b = (AbstractC37275rE9) function2;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        return new C28716kq1(this, interfaceC36376qZ8, compositeDisposable);
    }
}
