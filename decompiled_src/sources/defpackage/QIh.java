package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class QIh implements Consumer {
    public final /* synthetic */ Serializable X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable e0;
    public final /* synthetic */ Object t;

    public QIh(int i, C28624klj c28624klj, String str, ArrayList arrayList, CompositeDisposable compositeDisposable, UIf uIf, String str2) {
        this.b = i;
        this.c = c28624klj;
        this.t = str;
        this.X = arrayList;
        this.Y = compositeDisposable;
        this.Z = uIf;
        this.e0 = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v4, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C38757sL6 c38757sL6;
        C38757sL6 c38757sL62;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    TIh tIh = (TIh) this.c;
                    TIh.e(tIh, BIh.a(TIh.a(tIh), (AbstractC48062zIh) this.t, (AbstractC15274an0) this.X, (AbstractC37275rE9) this.Y, (AbstractC37275rE9) this.Z, this.b, 96));
                    return;
                }
                ((AbstractC37275rE9) this.e0).invoke();
                return;
            default:
                C38757sL6 c38757sL63 = C38757sL6.a;
                ArrayList arrayList = (ArrayList) this.X;
                int i = this.b;
                UIf uIf = (UIf) this.Z;
                if (i == 1) {
                    ?? r0 = uIf.r;
                    if (r0 == 0) {
                        c38757sL62 = c38757sL63;
                    } else {
                        c38757sL62 = r0;
                    }
                    ((C28624klj) this.c).h((String) this.t, arrayList, (CompositeDisposable) this.Y, uIf, (String) this.e0, c38757sL62);
                    return;
                }
                ?? r02 = uIf.r;
                if (r02 == 0) {
                    c38757sL6 = c38757sL63;
                } else {
                    c38757sL6 = r02;
                }
                ((C28624klj) this.c).i((String) this.t, arrayList, (CompositeDisposable) this.Y, uIf, (String) this.e0, c38757sL6);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public QIh(TIh tIh, AbstractC48062zIh abstractC48062zIh, AbstractC15274an0 abstractC15274an0, Function1 function1, Function1 function12, int i, Function0 function0) {
        this.c = tIh;
        this.t = abstractC48062zIh;
        this.X = abstractC15274an0;
        this.Y = (AbstractC37275rE9) function1;
        this.Z = (AbstractC37275rE9) function12;
        this.b = i;
        this.e0 = (AbstractC37275rE9) function0;
    }
}
