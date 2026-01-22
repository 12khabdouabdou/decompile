package defpackage;

import android.content.res.Resources;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Af1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0166Af1 {
    public final MushroomApplication a;
    public final C0973Bre b;
    public final CompositeDisposable c;
    public final C10770Tqc d;
    public final RS4 e;
    public final RS4 f;

    public C0166Af1(MushroomApplication mushroomApplication, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, RS4 rs4, RS4 rs42, C10770Tqc c10770Tqc) {
        this.a = mushroomApplication;
        this.b = c0973Bre;
        this.c = compositeDisposable;
        this.d = c10770Tqc;
        this.e = rs4;
        this.f = rs42;
    }

    public static final void a(C0166Af1 c0166Af1, VM7 vm7, List list, Function1 function1) {
        c0166Af1.getClass();
        C10770Tqc c10770Tqc = c0166Af1.d;
        WRg wRg = XRg.a;
        int e = wRg.e("BlockedUserAlertHandler:proceedOnActionWithBlockedUserPrompt");
        try {
            O76 o76 = new O76(c0166Af1.a, c0166Af1.d, new C17502cSa((AbstractC15274an0) XV7.Z, "blocked_user_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
            o76.w(R.string.ff_blocked_user_in_group_chat_title);
            o76.k = c0166Af1.b(list);
            O76.d(o76, R.string.ff_blocked_user_in_group_chat_confirm, new C37770rc0(c0166Af1, vm7, list, function1), true, 8);
            O76.h(o76, new I70(1, 12), true, null, 28);
            o76.s = new C3298Fwj(0, 28);
            o76.r = new I70(1, 13);
            o76.q = true;
            P76 b = o76.b();
            c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final String b(List list) {
        LinkedHashMap F = ((C37546rR7) this.e.get()).F(list);
        ArrayList arrayList = new ArrayList(F.size());
        Iterator it = F.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((C39435sqj) ((Map.Entry) it.next()).getValue());
        }
        if (arrayList.isEmpty()) {
            return "";
        }
        int size = arrayList.size();
        MushroomApplication mushroomApplication = this.a;
        if (size == 1) {
            return mushroomApplication.getResources().getString(R.string.ff_blocked_user_in_group_chat_message_single, ((C39435sqj) AbstractC41828ue3.G0(arrayList)).a());
        }
        List g1 = AbstractC41828ue3.g1(arrayList, AbstractC9202Qtc.P(0, AbstractC43165ve3.X(arrayList)));
        String string = mushroomApplication.getResources().getString(R.string.ff_group_chat_participant_delimiter);
        string.getClass();
        Resources resources = mushroomApplication.getResources();
        List list2 = g1;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C39435sqj) it2.next()).a());
        }
        Iterator it3 = arrayList2.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it3.hasNext()) {
                sb.append(C30059lq7.d(it3.next()));
                while (it3.hasNext()) {
                    sb.append((CharSequence) string);
                    sb.append(C30059lq7.d(it3.next()));
                }
            }
            return resources.getString(R.string.ff_blocked_user_in_group_chat_message_multiple, sb.toString(), ((C39435sqj) AbstractC41828ue3.Q0(arrayList)).a());
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final void c(VM7 vm7, Function1 function1) {
        Single n = ((InterfaceC18540dE2) this.f.get()).n(vm7.g0.h);
        C0973Bre c0973Bre = this.b;
        new SingleMap(new SingleObserveOn(new SingleSubscribeOn(n, c0973Bre.k()), c0973Bre.i()), new C30834mQ5(function1, vm7, this)).subscribe(C17431cP0.w0, new C47083ya0(12), this.c);
    }
}
