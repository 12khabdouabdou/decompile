package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.location.Location;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$OpenTopicPage;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import java.io.File;
import java.io.FileOutputStream;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: Wt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12454Wt5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C12454Wt5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((ClipboardManager) ((C13540Yt5) this.b).a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("Snapchat Share Link", (String) this.c));
                return;
            case 1:
                ((C32865nw5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 2:
                ((C32865nw5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 3:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 4:
                ((C38237rx5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 5:
                ((C38237rx5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 6:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 7:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 8:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 9:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 10:
                ((C38237rx5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 11:
                ((C38237rx5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 12:
                ((C38237rx5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 13:
                ((C38237rx5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 14:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 15:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 16:
                ((C38237rx5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 17:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 18:
                ((C38237rx5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 19:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 20:
                ((C8232Oz5) this.b).b.remove((C19507dwh) this.c);
                return;
            case 21:
                ((C31878nC5) this.b).Y.remove(((C3030Fjj) ((AbstractC5740Kjj) this.c)).a());
                return;
            case 22:
                ((C26550jD5) this.b).Y.remove((String) this.c);
                return;
            case 23:
                C47199yf6 c47199yf6 = ((C36288qV3) this.b).g;
                if (c47199yf6 != null) {
                    UJi uJi = (UJi) this.c;
                    c47199yf6.b.e(new DiscoverOperaViewerEvents$OpenTopicPage(c47199yf6.a, uJi.b(), uJi.a, 8));
                    return;
                }
                return;
            case 24:
                File file = (File) this.c;
                ((C37313rG5) this.b).getClass();
                try {
                    file.delete();
                    return;
                } catch (SecurityException unused) {
                    return;
                }
            case 25:
                AbstractC26148iuk.f((ViewStub) this.b);
                C23963hH5 c23963hH5 = (C23963hH5) this.c;
                View view = c23963hH5.t;
                if (view == null) {
                    FrameLayout frameLayout = c23963hH5.c;
                    if (frameLayout != null) {
                        view = frameLayout.findViewById(R.id.f124320_resource_name_obfuscated_res_0x7f0b1964);
                    } else {
                        view = null;
                    }
                    c23963hH5.t = view;
                }
                if (view != null) {
                    AbstractC26148iuk.f(view);
                }
                c23963hH5.t = null;
                c23963hH5.c = null;
                return;
            case 26:
                SH5 sh5 = (SH5) this.b;
                AtomicReference atomicReference = sh5.c;
                Location location = (Location) this.c;
                atomicReference.set(location);
                ReentrantLock reentrantLock = sh5.d;
                reentrantLock.lock();
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream((File) sh5.b.getValue());
                    try {
                        fileOutputStream.write(SH5.a(sh5, location));
                        fileOutputStream.close();
                        return;
                    } finally {
                    }
                } finally {
                    reentrantLock.unlock();
                }
            case 27:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C22401g6g.Z, "logout_progress", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C2528Eo4 c2528Eo4 = (C2528Eo4) this.b;
                Context context = (Context) c2528Eo4.c;
                C10770Tqc c10770Tqc = (C10770Tqc) c2528Eo4.b;
                C41817ude c41817ude = new C41817ude(context, c10770Tqc, c17502cSa, false);
                c41817ude.e((ObservableFlatMapCompletableCompletable) this.c);
                c41817ude.j = new C3905Ha(true, c41817ude, (Function1) C46650yF5.k0);
                C43154vde a = c41817ude.a();
                c10770Tqc.w(a, a.k0, null);
                return;
            case 28:
                ((C39401sp7) ((QI5) this.b).e.get()).a((C10744Tp7) this.c);
                return;
            default:
                ((C12788Xj5) this.b).b.remove((C19507dwh) this.c);
                return;
        }
    }
}
