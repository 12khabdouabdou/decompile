package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: qb8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36419qb8 {
    public final int a;
    public final Context b;
    public final J7d c;
    public final InterfaceC15222ake d;
    public final C37734ra8 e;
    public final MaybeSubject f;
    public final BehaviorSubject g;
    public final InterfaceC15222ake h;
    public final boolean i;
    public final InterfaceC15222ake j;
    public final C38012rn0 k;
    public final C0973Bre l;
    public final G78 m;
    public final MZ7 n;
    public final ArrayList o;
    public final int p;

    public C36419qb8(C19081dd8 c19081dd8, InterfaceC32875nwf interfaceC32875nwf, A8i a8i, int i, Context context, J7d j7d, InterfaceC15222ake interfaceC15222ake, C37734ra8 c37734ra8, InterfaceC15222ake interfaceC15222ake2, boolean z, InterfaceC15222ake interfaceC15222ake3) {
        C40409ta8 c40409ta8;
        MaybeSubject maybeSubject = new MaybeSubject();
        BehaviorSubject behaviorSubject = new BehaviorSubject(1);
        this.a = i;
        this.b = context;
        this.c = j7d;
        this.d = interfaceC15222ake;
        this.e = c37734ra8;
        this.f = maybeSubject;
        this.g = behaviorSubject;
        this.h = interfaceC15222ake2;
        this.i = z;
        this.j = interfaceC15222ake3;
        C12303Wm0 c12303Wm0 = new C12303Wm0(c19081dd8, "GenAiUploadInfoController");
        this.k = C38012rn0.a;
        this.l = new C0973Bre(c12303Wm0);
        this.m = new G78(this);
        this.n = new MZ7(4, this);
        ArrayList arrayList = new ArrayList();
        List list = a8i.a;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(Vok.i((C12801Xji) it.next()));
        }
        arrayList.addAll(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = a8i.b.iterator();
        while (it2.hasNext()) {
            String b = ((MediaLibraryItem) it2.next()).b();
            if (b != null) {
                c40409ta8 = new C40409ta8(Uri.parse(b), 1);
            } else {
                c40409ta8 = null;
            }
            if (c40409ta8 != null) {
                arrayList3.add(c40409ta8);
            }
        }
        arrayList.addAll(arrayList3);
        this.o = arrayList;
        this.p = arrayList.size();
    }
}
