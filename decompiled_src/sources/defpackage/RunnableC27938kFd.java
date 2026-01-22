package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.snap.commerce.lib.profile.RecentlyViewedFragment;
import com.snap.component.input.SnapPhoneNumberInputView;
import com.snap.identity.accountrecovery.ui.pages.phoneinput.RecoverySetPhoneFragment;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.PresenceSession;
import com.snapcv.segmentation.SegmentationWrapper;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: kFd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC27938kFd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC27938kFd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v67, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v13, types: [j28, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v15, types: [j28, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v16, types: [j28, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v9, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // java.lang.Runnable
    public final void run() {
        PopupWindow popupWindow;
        switch (this.a) {
            case 0:
                C43747w4c c43747w4c = (C43747w4c) this.b;
                synchronized (c43747w4c.c) {
                    SegmentationWrapper segmentationWrapper = (SegmentationWrapper) c43747w4c.b;
                    if (segmentationWrapper != null) {
                        segmentationWrapper.release();
                        c43747w4c.b = null;
                    }
                }
                return;
            case 1:
                DMd dMd = (DMd) this.b;
                DVd dVd = dMd.b;
                dMd.X = true;
                return;
            case 2:
                ((PresenceSession) this.b).dispose();
                return;
            case 3:
                ViewTreeObserverOnDrawListenerC34857pQd viewTreeObserverOnDrawListenerC34857pQd = (ViewTreeObserverOnDrawListenerC34857pQd) this.b;
                viewTreeObserverOnDrawListenerC34857pQd.b.removeOnDrawListener(viewTreeObserverOnDrawListenerC34857pQd);
                return;
            case 4:
                ((MRd) this.b).h.k = !r0.c.g();
                return;
            case 5:
                TSd tSd = (TSd) this.b;
                tSd.getClass();
                tSd.l0.h(A02.m0, 1L);
                return;
            case 6:
                Context context = ((M2e) this.b).a.getContext();
                View inflate = View.inflate(context, R.layout.f131180_resource_name_obfuscated_res_0x7f0e01db, null);
                ((TextView) inflate.findViewById(R.id.f96890_resource_name_obfuscated_res_0x7f0b071c)).setText(context.getString(R.string.marco_polo_shipping_outside_us));
                Toast toast = new Toast(context);
                toast.setGravity(48, 0, 0);
                toast.setDuration(0);
                toast.setView(inflate);
                toast.show();
                return;
            case 7:
                ((C38445s6e) this.b).invoke();
                return;
            case 8:
                C46465y6e c46465y6e = (C46465y6e) this.b;
                ((C10770Tqc) c46465y6e.c.get()).D(c46465y6e.t, true, true, null);
                return;
            case 9:
                ((Z7e) this.b).c.F(true);
                return;
            case 10:
                C43837w8e c43837w8e = (C43837w8e) this.b;
                c43837w8e.e0.invoke(Long.valueOf(c43837w8e.a));
                return;
            case 11:
                Y3e y3e = (Y3e) this.b;
                y3e.h0.invoke(Long.valueOf(y3e.a));
                return;
            case 12:
                C12651Xce c12651Xce = (C12651Xce) this.b;
                c12651Xce.f0.invoke(Long.valueOf(c12651Xce.a));
                return;
            case 13:
                ((C22465g9e) this.b).i();
                return;
            case 14:
                ((C1701Dae) this.b).a.j();
                return;
            case 15:
                ((CompositeDisposable) ((C11322Ur1) this.b).Z).j();
                return;
            case 16:
                C9371Rbe c9371Rbe = (C9371Rbe) this.b;
                c9371Rbe.Z.invoke(Long.valueOf(c9371Rbe.a));
                return;
            case 17:
                C31095mce c31095mce = (C31095mce) this.b;
                c31095mce.h0.invoke(Long.valueOf(c31095mce.a));
                return;
            case 18:
                C1223Cde c1223Cde = (C1223Cde) this.b;
                c1223Cde.r1();
                c1223Cde.q0 = LZj.U(AUc.d, c1223Cde.s0, 16L, TimeUnit.MILLISECONDS, null);
                return;
            case 19:
                long j = new AbstractC40068tK0().a;
                C20555eje c20555eje = (C20555eje) ((InterfaceC15222ake) ((K03) this.b).b).get();
                c20555eje.getClass();
                HashSet hashSet = new HashSet();
                for (EnumC28575kje enumC28575kje : EnumC28575kje.values()) {
                    if (enumC28575kje.c) {
                        hashSet.add(enumC28575kje.a);
                    }
                }
                C23229gje c23229gje = c20555eje.a;
                Set<String> keySet = ((SharedPreferences) c23229gje.b).getAll().keySet();
                LinkedList linkedList = new LinkedList();
                for (String str : keySet) {
                    if (!hashSet.contains(str) && !str.endsWith("has_given_access_to_contacts")) {
                        linkedList.add(str);
                    }
                }
                SharedPreferences.Editor edit = ((SharedPreferences) c23229gje.b).edit();
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    edit.remove((String) it.next());
                }
                edit.commit();
                ((InterfaceC14452aA8) ((InterfaceC15222ake) ((K03) this.b).c).get()).e(EnumC42341v19.f0, new AbstractC40068tK0().a - j);
                return;
            case 20:
                C1933Dle c1933Dle = (C1933Dle) this.b;
                c1933Dle.c.D(c1933Dle.t, true, true, null);
                return;
            case 21:
                C2475Ele c2475Ele = (C2475Ele) this.b;
                c2475Ele.b.D(c2475Ele.t, true, false, null);
                return;
            case 22:
                C12463Wte c12463Wte = (C12463Wte) this.b;
                C13652Yye c13652Yye = c12463Wte.n0;
                if (c13652Yye != null && (popupWindow = c13652Yye.t) != null) {
                    popupWindow.dismiss();
                }
                FrameLayout frameLayout = c12463Wte.m0;
                if (frameLayout != null) {
                    frameLayout.removeAllViews();
                }
                c12463Wte.b(c12463Wte.q0, c12463Wte.p0, c12463Wte.o0);
                c12463Wte.q0.invoke();
                return;
            case 23:
                ((AbstractC14133Zve) this.b).g();
                return;
            case 24:
                FragmentActivity A = ((RecentlyViewedFragment) this.b).A();
                if (A != null) {
                    A.onBackPressed();
                    return;
                }
                return;
            case 25:
                SnapPhoneNumberInputView snapPhoneNumberInputView = ((RecoverySetPhoneFragment) this.b).z0;
                if (snapPhoneNumberInputView != null) {
                    snapPhoneNumberInputView.t();
                    return;
                } else {
                    AbstractC2032Dq9.T("phonePicker");
                    throw null;
                }
            case 26:
                ((CompletableEmitter) this.b).onComplete();
                return;
            case 27:
                ((FW5) ((C26759jN4) this.b).Z.get()).t.accept(WTi.b);
                return;
            case 28:
                ((QRe) this.b).a.d(null);
                return;
            default:
                ((C47647yze) this.b).invoke();
                return;
        }
    }
}
