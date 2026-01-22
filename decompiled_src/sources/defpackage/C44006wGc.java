package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomNotificationSoundProvider;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: wGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44006wGc implements CustomNotificationSoundProvider {
    public final /* synthetic */ OYb X;
    public final /* synthetic */ C48015zGc a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ Object t;

    public C44006wGc(C48015zGc c48015zGc, ArrayList arrayList, Integer num, Function1 function1, OYb oYb) {
        this.a = c48015zGc;
        this.b = arrayList;
        this.c = num;
        this.t = function1;
        this.X = oYb;
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider
    public final void getAvailableSounds(Function2 function2) {
        ArrayList arrayList = new ArrayList();
        C48015zGc c48015zGc = this.a;
        if (c48015zGc != null) {
            arrayList.add(Collections.singletonList(c48015zGc));
        }
        arrayList.add(this.b);
        function2.N(arrayList, null);
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider
    public final void getSelectedSoundId(Function2 function2) {
        String str;
        Integer num = this.c;
        if (num == null || (str = num.toString()) == null) {
            str = "";
        }
        function2.N(str, null);
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CustomNotificationSoundProvider.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // com.snap.plus.CustomNotificationSoundProvider
    public final void setSelectedSoundId(String str, Function1 function1) {
        Integer num;
        String z = PZj.z(str);
        if (z != null) {
            num = Integer.valueOf(Integer.parseInt(z));
        } else {
            num = null;
        }
        ((Completable) this.t.invoke(num)).subscribe(new C30183lw(7, function1), new C28565kj4(10, function1), (CompositeDisposable) this.X.c);
    }
}
