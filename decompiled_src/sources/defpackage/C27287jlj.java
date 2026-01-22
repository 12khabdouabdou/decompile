package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: jlj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27287jlj implements Consumer {
    public final /* synthetic */ C28624klj X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ List Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ UIf b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CompositeDisposable e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ int t;

    public /* synthetic */ C27287jlj(UIf uIf, String str, int i, C28624klj c28624klj, String str2, List list, CompositeDisposable compositeDisposable, String str3, int i2) {
        this.a = i2;
        this.b = uIf;
        this.c = str;
        this.t = i;
        this.X = c28624klj;
        this.Y = str2;
        this.Z = list;
        this.e0 = compositeDisposable;
        this.f0 = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        List list6;
        switch (this.a) {
            case 0:
                List list7 = this.b.r;
                if (list7 != null) {
                    list = new ArrayList(list7);
                } else {
                    list = null;
                }
                if (list != null) {
                    list.remove(this.c);
                }
                List list8 = C38757sL6.a;
                int i = this.t;
                List list9 = this.Z;
                if (i == 1) {
                    if (list == null) {
                        list3 = list8;
                    } else {
                        list3 = list;
                    }
                    this.X.h(this.Y, list9, this.e0, this.b, this.f0, list3);
                    return;
                }
                if (list == null) {
                    list2 = list8;
                } else {
                    list2 = list;
                }
                this.X.i(this.Y, list9, this.e0, this.b, this.f0, list2);
                return;
            default:
                List list10 = this.b.r;
                if (list10 != null) {
                    list4 = new ArrayList(list10);
                } else {
                    list4 = null;
                }
                if (list4 != null) {
                    list4.add(this.c);
                }
                List list11 = C38757sL6.a;
                int i2 = this.t;
                List list12 = this.Z;
                if (i2 == 1) {
                    if (list4 == null) {
                        list6 = list11;
                    } else {
                        list6 = list4;
                    }
                    this.X.h(this.Y, list12, this.e0, this.b, this.f0, list6);
                    return;
                }
                if (list4 == null) {
                    list5 = list11;
                } else {
                    list5 = list4;
                }
                this.X.i(this.Y, list12, this.e0, this.b, this.f0, list5);
                return;
        }
    }
}
