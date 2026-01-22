package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import java.util.ArrayList;
import java.util.List;

/* renamed from: hj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24552hj1 implements Function {
    public final /* synthetic */ ResourceId.ContentObjectResourceId a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;

    public C24552hj1(ResourceId.ContentObjectResourceId contentObjectResourceId, boolean z, List list) {
        this.a = contentObjectResourceId;
        this.b = z;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        final C35256pj6 c35256pj6 = (C35256pj6) obj;
        ArrayList j = AbstractC46295xyk.j(this.c);
        Flowable z = AbstractC32924nyk.e(c35256pj6.g0, this.a, this.b, null, C38757sL6.a, false, j, 52).z();
        C31241mj6 c31241mj6 = new C31241mj6(c35256pj6, 2);
        int i = Flowable.a;
        Flowable o = z.o(c31241mj6, i, i);
        final int i2 = 0;
        ObservableDoOnLifecycle Y = JV0.i(o, o).Y(new Consumer() { // from class: nj6
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                switch (i2) {
                    case 0:
                        c35256pj6.j0.onNext(EnumC31913nDj.b);
                        return;
                    default:
                        VideoCreatingState videoCreatingState = (VideoCreatingState) obj2;
                        if ((videoCreatingState instanceof VideoCreatingState.VideoCreatedState) || (videoCreatingState instanceof VideoCreatingState.VideoFailedState) || (videoCreatingState instanceof VideoCreatingState.VideoCanceledState)) {
                            c35256pj6.j0.onNext(EnumC31913nDj.c);
                            return;
                        }
                        return;
                }
            }
        });
        final int i3 = 1;
        ObservableDoOnEach X = Y.X(new Consumer() { // from class: nj6
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                switch (i3) {
                    case 0:
                        c35256pj6.j0.onNext(EnumC31913nDj.b);
                        return;
                    default:
                        VideoCreatingState videoCreatingState = (VideoCreatingState) obj2;
                        if ((videoCreatingState instanceof VideoCreatingState.VideoCreatedState) || (videoCreatingState instanceof VideoCreatingState.VideoFailedState) || (videoCreatingState instanceof VideoCreatingState.VideoCanceledState)) {
                            c35256pj6.j0.onNext(EnumC31913nDj.c);
                            return;
                        }
                        return;
                }
            }
        });
        final int i4 = 0;
        ObservableDoOnEach Z = X.Z(new Action() { // from class: oj6
            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                switch (i4) {
                    case 0:
                        c35256pj6.j0.onNext(EnumC31913nDj.c);
                        return;
                    default:
                        c35256pj6.j0.onNext(EnumC31913nDj.c);
                        return;
                }
            }
        });
        final int i5 = 1;
        return Z.U(new Action() { // from class: oj6
            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                switch (i5) {
                    case 0:
                        c35256pj6.j0.onNext(EnumC31913nDj.c);
                        return;
                    default:
                        c35256pj6.j0.onNext(EnumC31913nDj.c);
                        return;
                }
            }
        });
    }
}
