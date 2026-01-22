package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: el3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20588el3 implements InterfaceC27700k4d {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;

    public C20588el3(Context context, GDj gDj) {
        SA5 sa5 = new SA5(context, 0);
        this.b = context;
        this.c = gDj;
        this.d = sa5;
    }

    @Override // defpackage.InterfaceC45487xN9
    public final Completable a(C40098tL9 c40098tL9) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC45487xN9
    public final Single b(C40098tL9 c40098tL9) {
        switch (this.a) {
            case 0:
                return AbstractC33976olk.b(this, c40098tL9);
            default:
                return AbstractC33976olk.b(this, c40098tL9);
        }
    }

    @Override // defpackage.InterfaceC45487xN9
    public final Observable c(C40098tL9 c40098tL9) {
        C22755gN9 c22755gN9;
        String str;
        switch (this.a) {
            case 0:
                return ((Observable) this.d).N0(1L).L0(new W33(this, 15, c40098tL9));
            default:
                Juk juk = c40098tL9.j;
                if (!(juk instanceof C22755gN9)) {
                    return ObservableEmpty.a;
                }
                Intent intent = (Intent) ((SA5) this.d).invoke(juk);
                if (intent == null && (str = (c22755gN9 = (C22755gN9) juk).f) != null && str.length() != 0) {
                    C22755gN9 c22755gN92 = (C22755gN9) juk;
                    return ((GDj) this.c).c(C40098tL9.a(c40098tL9, null, null, null, null, null, null, null, new C25428iN9(c22755gN9.f, c22755gN92.d, c22755gN92.e, true, false), null, null, null, 0, null, 33553919)).D(WF2.j0);
                }
                return new ObservableCreate(new C20435ee4(intent, this, juk, 5));
        }
    }

    @Override // defpackage.InterfaceC27700k4d
    public final boolean d(Juk juk) {
        Uri parse;
        String path;
        switch (this.a) {
            case 0:
                if (!(juk instanceof C25428iN9) || (path = (parse = Uri.parse(((C25428iN9) juk).a)).getPath()) == null || !R4i.k1(path, "commerce", false) || ((InterfaceC24490hg5) this.b).a(parse) == null) {
                    return false;
                }
                return true;
            default:
                if (juk instanceof C22755gN9) {
                    C22755gN9 c22755gN9 = (C22755gN9) juk;
                    if (c22755gN9.a.length() > 0 && c22755gN9.c.length() > 0) {
                        return true;
                    }
                }
                return false;
        }
    }

    public C20588el3(InterfaceC24490hg5 interfaceC24490hg5, InterfaceC10512Te5 interfaceC10512Te5, Observable observable) {
        this.b = interfaceC24490hg5;
        this.c = interfaceC10512Te5;
        this.d = observable;
    }
}
