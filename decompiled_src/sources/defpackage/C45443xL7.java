package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: xL7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45443xL7 extends AbstractC37322rGe {
    public final Serializable X;
    public Object Y;
    public final Serializable Z;
    public final /* synthetic */ int c;
    public final AbstractC37275rE9 t;

    public C45443xL7(KJf kJf, C37533rQf c37533rQf, C30711mK8 c30711mK8, List list) {
        int i = 8;
        this.c = 1;
        this.t = kJf;
        this.X = c37533rQf;
        this.Y = c30711mK8;
        this.Z = new C21328fJ3(3);
        C19728e6h c19728e6h = new C19728e6h(i, this);
        C40397tZh c40397tZh = new C40397tZh(14, this);
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new C36816qt9((AbstractC28212kSf) it.next(), i));
        }
        LinkedHashSet linkedHashSet = (LinkedHashSet) c30711mK8.g0;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C36816qt9) it2.next()).b);
        }
        linkedHashSet.addAll(arrayList2);
        ArrayList arrayList3 = (ArrayList) c30711mK8.c;
        arrayList3.addAll(arrayList);
        arrayList3.add(new Object());
        c30711mK8.s(arrayList, c40397tZh);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((AbstractC28212kSf) it3.next()).b);
        }
        linkedHashSet2.addAll(arrayList4);
        C42630vEf c42630vEf = (C42630vEf) c30711mK8.b;
        ObservableMap observableMap = new ObservableMap(((C18824dRf) c42630vEf.c).C.z((C30604mF5) c42630vEf.b), C36909qxe.h0);
        C0973Bre c0973Bre = (C0973Bre) c30711mK8.e0;
        Disposable subscribe = new ObservableElementAtMaybe(new ObservableSubscribeOn(observableMap, c0973Bre.d()).u0(c0973Bre.i())).subscribe(new C0227Ai(c30711mK8, c19728e6h, c40397tZh, linkedHashSet2, 24));
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        ((CompositeDisposable) c30711mK8.f0).d(subscribe);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.AbstractC37322rGe
    public long f(int i) {
        switch (this.c) {
            case 0:
                return ((C37881rh1) ((C39219sh1) this.Y).X.get(i)).hashCode();
            default:
                return super.f(i);
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public int g(int i) {
        switch (this.c) {
            case 1:
                return ((AbstractC39491st9) ((ArrayList) ((C30711mK8) this.Y).c).get(i)).a();
            default:
                return super.g(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        switch (this.c) {
            case 0:
                return ((C39219sh1) this.Y).X.size();
            default:
                return ((ArrayList) ((C30711mK8) this.Y).c).size();
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        List list;
        String str;
        switch (this.c) {
            case 0:
                C42769vL7 c42769vL7 = (C42769vL7) jGe;
                C37881rh1 c37881rh1 = (C37881rh1) ((C39219sh1) this.Y).X.get(i);
                boolean z = c37881rh1.e;
                View view = c42769vL7.a;
                view.setSelected(z);
                view.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 17, c37881rh1));
                C12718Xfi c12718Xfi = c42769vL7.r0;
                if (c37881rh1.c) {
                    TextView textView = (TextView) c12718Xfi.getValue();
                    textView.setText(c37881rh1.b);
                    textView.setSelected(c37881rh1.e);
                    textView.setVisibility(0);
                } else {
                    TextView textView2 = (TextView) c12718Xfi.getValue();
                    textView2.setText((CharSequence) null);
                    textView2.setSelected(false);
                    textView2.setVisibility(8);
                }
                C12718Xfi c12718Xfi2 = c42769vL7.q0;
                ((SnapImageView) c12718Xfi2.getValue()).i((C22660gIj) ((C12718Xfi) this.Z).getValue());
                ((SnapImageView) c12718Xfi2.getValue()).d(new C44106wL7(c42769vL7, this, c37881rh1, 0));
                ((SnapImageView) c12718Xfi2.getValue()).h(c37881rh1.a, C28584kk1.Z.b("FriendBloopsAdapter"));
                return;
            default:
                AbstractC22012fp2 abstractC22012fp2 = (AbstractC22012fp2) jGe;
                AbstractC39491st9 abstractC39491st9 = (AbstractC39491st9) ((ArrayList) ((C30711mK8) this.Y).c).get(i);
                if (abstractC39491st9 instanceof C36816qt9) {
                    C20675ep2 c20675ep2 = (C20675ep2) abstractC22012fp2;
                    C36816qt9 c36816qt9 = (C36816qt9) abstractC39491st9;
                    if (!c36816qt9.a.isEmpty()) {
                        AvatarView.e(c20675ep2.r0, c36816qt9.a, null, false, false, (C21328fJ3) this.Z, false, Tweaks.ENABLE_STREAK_EDUCATION);
                    }
                    AbstractC28212kSf abstractC28212kSf = c36816qt9.b;
                    boolean z2 = abstractC28212kSf instanceof C36716qoj;
                    C12915Xp6 c12915Xp6 = abstractC28212kSf.c;
                    String str2 = null;
                    if (z2) {
                        if (c12915Xp6 != null && (str = c12915Xp6.a) != null) {
                            list = R4i.M1(str, new String[]{" "}, 0, 6);
                        } else {
                            list = null;
                        }
                        StringBuilder sb = new StringBuilder();
                        if (list != null) {
                            int i2 = 0;
                            for (Object obj : list) {
                                int i3 = i2 + 1;
                                if (i2 >= 0) {
                                    String str3 = (String) obj;
                                    if (i2 == 0) {
                                        sb.append(str3);
                                    } else if (str3.length() > 0) {
                                        sb.append(" " + R4i.p1(str3));
                                    }
                                    i2 = i3;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw null;
                                }
                            }
                        }
                        str2 = sb.toString();
                    } else if (c12915Xp6 != null) {
                        str2 = c12915Xp6.a;
                    }
                    c20675ep2.s0.setText(str2);
                    boolean z3 = c36816qt9.c;
                    View view2 = c20675ep2.a;
                    View view3 = c20675ep2.t0;
                    AvatarView avatarView = c20675ep2.r0;
                    if (z3) {
                        avatarView.setVisibility(8);
                        LZj.E0(view3, true);
                        view2.setSelected(true);
                        return;
                    } else {
                        LZj.E0(avatarView, true);
                        view3.setVisibility(8);
                        view2.setSelected(false);
                        return;
                    }
                }
                boolean z4 = abstractC39491st9 instanceof C35478pt9;
                return;
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        switch (this.c) {
            case 0:
                return new C42769vL7(YHe.f(viewGroup, R.layout.f128300_resource_name_obfuscated_res_0x7f0e008f, viewGroup, false));
            default:
                if (i == 1) {
                    View f = YHe.f(viewGroup, R.layout.f130750_resource_name_obfuscated_res_0x7f0e01ab, viewGroup, false);
                    C20675ep2 c20675ep2 = new C20675ep2(f);
                    f.setOnClickListener(new JTh(c20675ep2, 5, this));
                    return c20675ep2;
                }
                View f2 = YHe.f(viewGroup, R.layout.f136810_resource_name_obfuscated_res_0x7f0e0490, viewGroup, false);
                C19338dp2 c19338dp2 = new C19338dp2(f2);
                f2.setOnClickListener(new ViewOnClickListenerC31055mai(0, this));
                return c19338dp2;
        }
    }

    public void u(C39219sh1 c39219sh1) {
        Iterable iterable = (Iterable) c39219sh1.X;
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!((LinkedHashSet) this.X).contains((C37881rh1) obj)) {
                arrayList.add(obj);
            }
        }
        this.Y = new C39219sh1(arrayList);
        h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C45443xL7(Function1 function1) {
        this.c = 0;
        this.t = (AbstractC37275rE9) function1;
        this.X = new LinkedHashSet();
        this.Y = new C39219sh1(C38757sL6.a);
        this.Z = new C12718Xfi(C22083fs7.r0);
        s(true);
    }
}
