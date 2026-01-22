package defpackage;

import com.snap.music.core.composer.EditorType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Jbc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5023Jbc implements Function {
    public final /* synthetic */ C17502cSa X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Long Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C28560kj b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ long g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ I8c j0;
    public final /* synthetic */ ObservableMap k0;
    public final /* synthetic */ QG1 t;

    public C5023Jbc(int i, C28560kj c28560kj, CompositeDisposable compositeDisposable, QG1 qg1, C17502cSa c17502cSa, int i2, Long l, String str, boolean z, long j, String str2, String str3, I8c i8c, ObservableMap observableMap) {
        this.a = i;
        this.b = c28560kj;
        this.c = compositeDisposable;
        this.t = qg1;
        this.X = c17502cSa;
        this.Y = i2;
        this.Z = l;
        this.e0 = str;
        this.f0 = z;
        this.g0 = j;
        this.h0 = str2;
        this.i0 = str3;
        this.j0 = i8c;
        this.k0 = observableMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        X8c x8c = (X8c) obj;
        x8c.m = this.a;
        EditorType editorType = EditorType.PREVIEW;
        PublishSubject publishSubject = new PublishSubject();
        ObservableMap observableMap = this.k0;
        return C28560kj.j(this.b, this.c, this.t, editorType, this.X, publishSubject, this.Y, null, this.Z, this.e0, this.f0, x8c, this.g0, this.h0, this.i0, this.j0, null, observableMap, null, 163904);
    }
}
