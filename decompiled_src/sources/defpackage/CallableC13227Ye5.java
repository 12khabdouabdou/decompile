package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.snap.profile.friendprofile.flatland.FriendProfileFlatlandFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.Callable;

/* renamed from: Ye5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC13227Ye5 implements Callable {
    public final /* synthetic */ Comparable X;
    public final /* synthetic */ Comparable Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;
    public final /* synthetic */ Object t;

    public CallableC13227Ye5(C20458ef5 c20458ef5, Uri uri, Uri uri2, AbstractC20071eN abstractC20071eN, EnumC35641q0h enumC35641q0h, AGc aGc, CompositeDisposable compositeDisposable, long j, C5337Jqc c5337Jqc, Intent intent, String str) {
        this.t = c20458ef5;
        this.X = uri;
        this.Y = uri2;
        this.Z = abstractC20071eN;
        this.e0 = enumC35641q0h;
        this.f0 = aGc;
        this.g0 = compositeDisposable;
        this.c = j;
        this.h0 = c5337Jqc;
        this.i0 = intent;
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, kZ8] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj = this.i0;
        Object obj2 = this.h0;
        Object obj3 = this.e0;
        Object obj4 = this.Z;
        Comparable comparable = this.Y;
        Comparable comparable2 = this.X;
        Object obj5 = this.t;
        Object obj6 = this.g0;
        Object obj7 = this.f0;
        switch (this.a) {
            case 0:
                return ((C20458ef5) obj5).f(this.c, (AbstractC20071eN) obj4, (C5337Jqc) obj2, (AGc) obj7, (EnumC35641q0h) obj3, (Intent) obj, (Uri) comparable2, (Uri) comparable, (CompositeDisposable) obj6, this.b, false);
            default:
                QP7 qp7 = new QP7((A18) obj5, (Z8d) comparable2, this.b, (HA) comparable, (EnumC29394lL7) obj4, (String) obj3, (RF9) obj7, (InterfaceC43147vd7) obj6);
                FriendProfileFlatlandFragment friendProfileFlatlandFragment = new FriendProfileFlatlandFragment();
                Bundle bundle = new Bundle();
                bundle.putSerializable("pageSessionModel", qp7);
                bundle.putLong("openElapsedRealtime", this.c);
                friendProfileFlatlandFragment.setArguments(bundle);
                C18024cqc c18024cqc = P7e.d;
                C21422fNd c21422fNd = new C21422fNd((C10770Tqc) ((C22477gA4) ((C4851It6) obj2).Y).get(), new C14599aH7(qp7.a.a(), friendProfileFlatlandFragment, ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d()), c18024cqc, null);
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) obj;
                if (abstractC8032Opc != null) {
                    RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{abstractC8032Opc, c21422fNd});
                    rd3.e = null;
                    return rd3;
                }
                return c21422fNd;
        }
    }

    public CallableC13227Ye5(A18 a18, Z8d z8d, String str, HA ha, EnumC29394lL7 enumC29394lL7, String str2, RF9 rf9, InterfaceC43147vd7 interfaceC43147vd7, long j, C4851It6 c4851It6, AbstractC8032Opc abstractC8032Opc) {
        this.t = a18;
        this.X = z8d;
        this.b = str;
        this.Y = ha;
        this.Z = enumC29394lL7;
        this.e0 = str2;
        this.f0 = rf9;
        this.g0 = interfaceC43147vd7;
        this.c = j;
        this.h0 = c4851It6;
        this.i0 = abstractC8032Opc;
    }
}
