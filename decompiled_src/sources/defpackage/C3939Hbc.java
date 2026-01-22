package defpackage;

import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.PickerSelectedTrack;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function2;

/* renamed from: Hbc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3939Hbc extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ QG1 X;
    public final /* synthetic */ Observable Y;
    public final /* synthetic */ C0594Azd Z;
    public final /* synthetic */ C28560kj a;
    public final /* synthetic */ C8c b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ C12345Wo0 e0;
    public final /* synthetic */ int f0;
    public final /* synthetic */ Observer g0;
    public final /* synthetic */ I8c h0;
    public final /* synthetic */ X8c i0;
    public final /* synthetic */ Observable j0;
    public final /* synthetic */ String k0;
    public final /* synthetic */ EditorType t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3939Hbc(C28560kj c28560kj, C8c c8c, CompositeDisposable compositeDisposable, EditorType editorType, QG1 qg1, Observable observable, C0594Azd c0594Azd, C12345Wo0 c12345Wo0, int i, Observer observer, I8c i8c, X8c x8c, Observable observable2, String str) {
        super(2);
        this.a = c28560kj;
        this.b = c8c;
        this.c = compositeDisposable;
        this.t = editorType;
        this.X = qg1;
        this.Y = observable;
        this.Z = c0594Azd;
        this.e0 = c12345Wo0;
        this.f0 = i;
        this.g0 = observer;
        this.h0 = i8c;
        this.i0 = x8c;
        this.j0 = observable2;
        this.k0 = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C8c c8c = this.b;
        C0594Azd c0594Azd = this.Z;
        C12345Wo0 c12345Wo0 = this.e0;
        Observable observable = this.j0;
        C28560kj.h(this.a, (PickerSelectedTrack) obj, c8c, this.c, this.t, this.X, this.Y, c0594Azd, c12345Wo0, this.f0, this.g0, this.h0, this.i0, observable, booleanValue, this.k0, 8192);
        return C25099i7j.a;
    }
}
