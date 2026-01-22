package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import java.util.List;

/* renamed from: iQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC25481iQ {
    Observable a(Activity activity, C0e c0e, String str, String str2);

    SingleDoOnError b(String str);

    SingleDoOnError c();

    void d();

    Observable e(Activity activity, C0e c0e, String str);

    Single f();

    SingleDoOnError g(String str);

    SingleDoOnError h();

    SingleDoOnError i();

    SingleDoOnError j(List list);

    Single k(String str, List list);
}
