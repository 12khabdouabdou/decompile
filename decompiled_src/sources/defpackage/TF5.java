package defpackage;

import android.content.ContentResolver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public final class TF5 implements InterfaceC6315Ll9 {
    public final C4411Hy5 X;
    public final ContentResolver a;
    public final C29245lE5 b;
    public final ObservableHide c;
    public final C39790t7 t;
    public final PublishSubject Y = new PublishSubject();
    public final SF5 Z = new SF5(0, this);
    public final C12718Xfi e0 = new C12718Xfi(new C17164cC5(14, this));

    public TF5(ContentResolver contentResolver, C29245lE5 c29245lE5, ObservableHide observableHide, C39790t7 c39790t7, C4411Hy5 c4411Hy5) {
        this.a = contentResolver;
        this.b = c29245lE5;
        this.c = observableHide;
        this.t = c39790t7;
        this.X = c4411Hy5;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.e0.getValue();
    }

    public final AbstractC25787iea b(AbstractC5740Kjj abstractC5740Kjj, String str) {
        AbstractC5740Kjj d = LRb.d(JV0.d("camera_roll").appendQueryParameter("uri", AbstractC18054crk.m(abstractC5740Kjj).toString()).build().toString());
        if (Pattern.compile("image/*").matcher(str).find()) {
            return new C21778fea(d);
        }
        if (Pattern.compile("video/*").matcher(str).find()) {
            return new C24451hea(d);
        }
        return new C23115gea(d, str);
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Z;
    }
}
