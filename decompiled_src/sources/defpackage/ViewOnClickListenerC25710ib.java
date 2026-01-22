package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.viewbinding.SnapLabelNameView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ib, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC25710ib implements View.OnClickListener {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ ViewOnClickListenerC25710ib(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                O4c o4c = (O4c) this.b;
                List u1 = AbstractC41828ue3.u1(o4c.a());
                ((WR6) this.c).a(new C14213Zzb(u1, (T9) this.t, EnumC16222bV3.MEMORIES, null, null, o4c.i(), C41431uL6.a, ((InterfaceC39675t1g) this.X).f()));
                List list = u1;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AbstractC9828Rxb) it.next()).a);
                }
                ((SBf) this.Y).l(arrayList, EnumC34544pBf.EXPORT_SNAP_FROM_MEMORIES_RESULT);
                o4c.j();
                return;
            case 1:
                boolean booleanValue = ((Boolean) EVh.s.a((C18956dXc) this.b)).booleanValue();
                String str = (String) this.X;
                C6181Lf1 c6181Lf1 = (C6181Lf1) this.t;
                if (booleanValue) {
                    String str2 = (String) this.c;
                    if (str2 != null) {
                        LZj.p0(c6181Lf1.q0.e(str), new W3c(c6181Lf1, str, str2, 19), c6181Lf1.r0);
                        return;
                    } else {
                        C38012rn0 c38012rn0 = c6181Lf1.t0;
                        return;
                    }
                }
                c6181Lf1.T0(str, !((List) this.Y).isEmpty(), EnumC32644nm4.LEAVE_STORY);
                LZj.l0(new CompletableObserveOn(((C18875dU5) c6181Lf1.n0.get()).q(1, str), c6181Lf1.s0.i()).l(new C4554If1(c6181Lf1, 0)).q().j(new C5096Jf1(c6181Lf1, 0)), c6181Lf1.r0);
                return;
            default:
                C31247mjc c31247mjc = (C31247mjc) this.b;
                new CompletableObserveOn(new CompletableSubscribeOn(AbstractC34303p0g.a((InterfaceC25510iR7) ((C46605yD2) c31247mjc.E()).c1.get(), (String) this.c, HA.ADDED_BY_GROUP_CHAT, JK7.i0, EnumC29394lL7.h1, null, null, null, null, null, null, null, null, 4080), ((C46605yD2) c31247mjc.E()).c.d()), ((C46605yD2) c31247mjc.E()).c.i()).subscribe(new LUa((SnapImageView) this.t, (SnapLabelNameView) this.X, (ViewGroup) this.Y, 25), new C32629nlb(22), c31247mjc.k0);
                return;
        }
    }
}
