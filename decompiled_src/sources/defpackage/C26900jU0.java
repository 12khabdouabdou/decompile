package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.billboard.fullscreentakeover.lib.BillboardTakeoverFragment;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import defpackage.FN;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: jU0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C26900jU0 extends C26313j28 implements Function1 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26900jU0(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v37, types: [Ad7] */
    /* JADX WARN: Type inference failed for: r2v44, types: [Ad7] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object c26785jO9;
        String str;
        String str2;
        byte[] bArr;
        Boolean bool;
        String str3;
        Double d;
        Double d2;
        String str4;
        String str5;
        byte[] bArr2;
        C48493zd7 c48493zd7 = C48493zd7.a;
        int i = 1;
        String str6 = null;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.f0) {
            case 0:
                C28238kU0 c28238kU0 = (C28238kU0) obj2;
                c28238kU0.getClass();
                c28238kU0.a.b(new DL2(EnumC35641q0h.PROFILE, ((ML7) obj).a));
                return c25099i7j;
            case 1:
                ((C42748vK7) ((C28238kU0) obj2).b.get()).S((NN7) obj);
                return c25099i7j;
            case 2:
                C28238kU0 c28238kU02 = (C28238kU0) obj2;
                c28238kU02.getClass();
                c28238kU02.a.b(new LP7(new A18(((C32069nL7) obj).a), Z8d.MY_FRIENDS, null, null, null, null, null, null, null, 1020));
                return c25099i7j;
            case 3:
                C24069hM7 c24069hM7 = (C24069hM7) obj;
                C42748vK7 c42748vK7 = (C42748vK7) ((C28238kU0) obj2).b.get();
                c42748vK7.getClass();
                String str7 = c24069hM7.b;
                if (str7 != null) {
                    c42748vK7.X.b(new C8116Ote(new C22007foj(c24069hM7.a, str7, c24069hM7.c.a(), c24069hM7.d, 16), null, null, null, null, null, false, null, null, null, 0, 8190));
                }
                return c25099i7j;
            case 4:
                int i2 = BillboardTakeoverFragment.H0;
                ((BillboardTakeoverFragment) obj2).getClass();
                return c25099i7j;
            case 5:
                ((SnapLinkFriendlyTextView) obj2).setText((CharSequence) obj);
                return c25099i7j;
            case 6:
                ((TextView) obj2).setVisibility(((Number) obj).intValue());
                return c25099i7j;
            case 7:
                ((TextView) obj2).setVisibility(((Number) obj).intValue());
                return c25099i7j;
            case 8:
                ((TextView) obj2).setVisibility(((Number) obj).intValue());
                return c25099i7j;
            case 9:
                ((TextView) obj2).setVisibility(((Number) obj).intValue());
                return c25099i7j;
            case 10:
                ((SnapLinkFriendlyTextView) obj2).setVisibility(((Number) obj).intValue());
                return c25099i7j;
            case 11:
                ((LinearLayout) obj2).setVisibility(((Number) obj).intValue());
                return c25099i7j;
            case 12:
                ((View) obj2).setVisibility(((Number) obj).intValue());
                return c25099i7j;
            case 13:
                ((TextView) obj2).setText((CharSequence) obj);
                return c25099i7j;
            case 14:
                ((ProgressButton) obj2).b(((Number) obj).intValue());
                return c25099i7j;
            case 15:
                ((TextView) obj2).setText((CharSequence) obj);
                return c25099i7j;
            case 16:
                ((TextView) obj2).setText((CharSequence) obj);
                return c25099i7j;
            case 17:
                int intValue = ((Number) obj).intValue();
                C33038o41 c33038o41 = (C33038o41) obj2;
                int i3 = C33038o41.h0;
                InterfaceC34376p41 interfaceC34376p41 = (InterfaceC34376p41) c33038o41.t;
                if (interfaceC34376p41 != null) {
                    ((H8g) interfaceC34376p41).z(false);
                }
                C12613Xai c12613Xai = (C12613Xai) c33038o41.Z.get();
                E21 e21 = E21.m0;
                if (intValue != 1) {
                    i = 2;
                }
                Completable o = c12613Xai.o(e21, Integer.valueOf(i));
                C0973Bre c0973Bre = c33038o41.f0;
                c33038o41.g0.d(SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(o, c0973Bre.d()), c0973Bre.i()), new C42929vT0(10, c33038o41), new FN0(13, c33038o41)));
                return c25099i7j;
            case 18:
                C21027f51 c21027f51 = (C21027f51) obj2;
                if (((Boolean) obj).booleanValue()) {
                    c21027f51.Q2();
                } else {
                    c21027f51.getClass();
                }
                return c25099i7j;
            case 19:
                C21027f51 c21027f512 = (C21027f51) obj2;
                if (((Boolean) obj).booleanValue()) {
                    c21027f512.Q2();
                } else {
                    c21027f512.getClass();
                }
                return c25099i7j;
            case 20:
                A01 a01 = (A01) obj;
                H51 h51 = (H51) obj2;
                h51.getClass();
                if (a01.b != null && a01.a != null && a01.c != null) {
                    C42733vJd a = ((BJd) h51.k0.get()).a();
                    a.e(T85.i0);
                    a.a();
                    String str8 = a01.a;
                    String str9 = a01.b;
                    String str10 = a01.c;
                    P81 p81 = h51.e0;
                    p81.getClass();
                    try {
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str8).buildUpon().appendQueryParameter(AuthorizationResponseParser.CODE, str9).appendQueryParameter("state", str10).build());
                        intent.addFlags(335544320);
                        p81.a.startActivity(intent);
                    } catch (ActivityNotFoundException unused) {
                        boolean z = p81.b.DEBUG;
                    }
                } else {
                    h51.S2();
                }
                return c25099i7j;
            case 21:
                P81.a(((H51) obj2).e0);
                return c25099i7j;
            case 22:
                ((H51) obj2).S2();
                return c25099i7j;
            case 23:
                ((H51) obj2).getClass();
                return c25099i7j;
            case 24:
                C26271j0a c26271j0a = (C26271j0a) obj;
                ((C29723lb1) obj2).getClass();
                boolean z2 = c26271j0a.B;
                if (z2) {
                    c26785jO9 = new C19169dh8();
                } else {
                    c26785jO9 = new C26785jO9();
                }
                String str11 = c26271j0a.P;
                boolean z3 = c26271j0a.p;
                QW1 qw1 = c26271j0a.o;
                String str12 = c26271j0a.i;
                long j = c26271j0a.j;
                long j2 = c26271j0a.g;
                C1a c1a = c26271j0a.n;
                C40098tL9 c40098tL9 = c26271j0a.a;
                if (z2) {
                    C19169dh8 c19169dh8 = (C19169dh8) c26785jO9;
                    c19169dh8.p = c40098tL9.a.a;
                    c19169dh8.q = c1a;
                    c19169dh8.j = Long.valueOf(j2);
                    c19169dh8.k = Double.valueOf(C29723lb1.y(j));
                    c19169dh8.n = str12;
                    c19169dh8.l = qw1;
                    c19169dh8.m = Boolean.valueOf(z3);
                    c19169dh8.o = str11;
                } else {
                    C26785jO9 c26785jO92 = (C26785jO9) c26785jO9;
                    c26785jO92.p = c40098tL9.a.a;
                    c26785jO92.q = c1a;
                    c26785jO92.j = Long.valueOf(j2);
                    c26785jO92.k = Double.valueOf(C29723lb1.y(j));
                    c26785jO92.n = str12;
                    c26785jO92.l = qw1;
                    c26785jO92.m = Boolean.valueOf(z3);
                    c26785jO92.o = str11;
                }
                return c26785jO9;
            case 25:
                C26271j0a c26271j0a2 = (C26271j0a) obj;
                ((C29723lb1) obj2).getClass();
                C31440ms7 c31440ms7 = new C31440ms7();
                c31440ms7.o = c26271j0a2.b;
                c31440ms7.l = Long.valueOf(c26271j0a2.d);
                c31440ms7.k = Long.valueOf(c26271j0a2.c);
                c31440ms7.j = Double.valueOf(C29723lb1.y(c26271j0a2.j));
                c31440ms7.q = Double.valueOf(C29723lb1.y(c26271j0a2.k));
                c31440ms7.m = 1L;
                c31440ms7.x = c26271j0a2.i;
                c31440ms7.I = c26271j0a2.e;
                c31440ms7.f15906J = c26271j0a2.f;
                c31440ms7.v = c26271j0a2.m;
                c31440ms7.p = Double.valueOf(0.0d);
                c31440ms7.t = c26271j0a2.x;
                c31440ms7.n = c26271j0a2.M;
                c31440ms7.D = c26271j0a2.P;
                C40098tL9 c40098tL92 = c26271j0a2.a;
                C3740Gs c3740Gs = c40098tL92.p.a;
                if (c3740Gs != null) {
                    byte[] bArr3 = c3740Gs.i;
                    if (bArr3 != null) {
                        try {
                            ByteBuffer wrap = ByteBuffer.wrap(bArr3);
                            c31440ms7.F = new UUID(wrap.getLong(), wrap.getLong()).toString();
                        } catch (Exception unused2) {
                        }
                    }
                    EnumC47232ygh enumC47232ygh = c3740Gs.k;
                    if (enumC47232ygh != null) {
                        c31440ms7.G = AbstractC35555pwk.e(enumC47232ygh);
                    }
                }
                c31440ms7.L = c40098tL92.a.a;
                c31440ms7.O = Long.valueOf(c26271j0a2.g);
                c31440ms7.N = c26271j0a2.n;
                c31440ms7.M = 0L;
                ?? r2 = (AbstractC0130Ad7) c40098tL92.y.a(AbstractC38723sJe.a(AbstractC0130Ad7.class));
                if (r2 != 0) {
                    c48493zd7 = r2;
                }
                String m = AbstractC38076rpk.m(c48493zd7.a());
                if (m == null) {
                    m = AbstractC38076rpk.m(c26271j0a2.W);
                }
                DOi dOi = c40098tL92.p;
                C3740Gs c3740Gs2 = dOi.a;
                if (c3740Gs2 != null || m != null) {
                    C32155nP9 c32155nP9 = new C32155nP9();
                    if (c3740Gs2 != null) {
                        str = c3740Gs2.f;
                    } else {
                        str = null;
                    }
                    c32155nP9.j = str;
                    if (c3740Gs2 != null) {
                        str2 = c3740Gs2.g;
                    } else {
                        str2 = null;
                    }
                    c32155nP9.k = str2;
                    c32155nP9.l = m;
                    c31440ms7.f(c32155nP9);
                }
                C3740Gs c3740Gs3 = dOi.a;
                if (c3740Gs3 != null && (bArr = c3740Gs3.l) != null) {
                    try {
                        ByteBuffer wrap2 = ByteBuffer.wrap(bArr);
                        c31440ms7.X = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                    } catch (Exception unused3) {
                    }
                }
                String m2 = AbstractC38076rpk.m(dOi.f);
                if (m2 != null) {
                    c31440ms7.Y = m2;
                }
                c31440ms7.V = c26271j0a2.V;
                if (c3740Gs3 != null) {
                    str6 = c3740Gs3.m;
                }
                c31440ms7.e0 = str6;
                return c31440ms7;
            case 26:
                C26271j0a c26271j0a3 = (C26271j0a) obj;
                C29723lb1 c29723lb1 = (C29723lb1) obj2;
                c29723lb1.getClass();
                C32779ns7 c32779ns7 = new C32779ns7();
                List list = c26271j0a3.X;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (obj3 instanceof FN.V0.b) {
                        arrayList.add(obj3);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    FN.V0.b bVar = (FN.V0.b) it.next();
                    linkedHashMap.put(bVar.e, Long.valueOf(bVar.f));
                }
                if (!linkedHashMap.containsKey("LENS_DESELECTED")) {
                    linkedHashMap.put("LENS_DESELECTED", Long.valueOf(c26271j0a3.Y));
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list) {
                    if (obj4 instanceof FN.V0.a) {
                        arrayList2.add(obj4);
                    }
                }
                if (((FN.V0.a) AbstractC41828ue3.S0(arrayList2)) != null) {
                    bool = Boolean.valueOf(!r4.e);
                } else {
                    bool = null;
                }
                c32779ns7.o = c26271j0a3.b;
                c32779ns7.v = c26271j0a3.m;
                c32779ns7.l = Long.valueOf(c26271j0a3.d);
                c32779ns7.k = Long.valueOf(c26271j0a3.c);
                c32779ns7.j = Double.valueOf(C29723lb1.y(c26271j0a3.j));
                c32779ns7.q = Double.valueOf(C29723lb1.y(c26271j0a3.k));
                c32779ns7.p = Double.valueOf(C29723lb1.y(c26271j0a3.l));
                c32779ns7.K = c26271j0a3.U;
                c32779ns7.m = 1L;
                c32779ns7.x = c26271j0a3.i;
                c32779ns7.I = c26271j0a3.e;
                c32779ns7.f15906J = c26271j0a3.f;
                c32779ns7.s = Long.valueOf(c26271j0a3.s);
                long j3 = c26271j0a3.r;
                c32779ns7.r = Long.valueOf(j3);
                c32779ns7.r = Long.valueOf(j3);
                c32779ns7.t = c26271j0a3.x;
                HashMap hashMap = c26271j0a3.q;
                boolean isEmpty = hashMap.isEmpty();
                C45309xF c45309xF = c29723lb1.b;
                if (!isEmpty) {
                    str3 = ((C28357kZf) c45309xF.get()).g(hashMap);
                } else {
                    str3 = "{}";
                }
                c32779ns7.u = str3;
                c32779ns7.y = c26271j0a3.A;
                c32779ns7.z = c26271j0a3.z;
                Double d3 = c26271j0a3.K;
                if (d3 == null) {
                    d3 = c26271j0a3.C;
                }
                c32779ns7.A = d3;
                Double d4 = c26271j0a3.L;
                if (d4 == null) {
                    d4 = c26271j0a3.D;
                }
                c32779ns7.B = d4;
                c32779ns7.C = c26271j0a3.N;
                c32779ns7.n = c26271j0a3.M;
                c32779ns7.E = c26271j0a3.Q;
                C40098tL9 c40098tL93 = c26271j0a3.a;
                C3740Gs c3740Gs4 = c40098tL93.p.a;
                if (c3740Gs4 != null) {
                    byte[] bArr4 = c3740Gs4.i;
                    if (bArr4 != null) {
                        try {
                            ByteBuffer wrap3 = ByteBuffer.wrap(bArr4);
                            c32779ns7.F = new UUID(wrap3.getLong(), wrap3.getLong()).toString();
                        } catch (Exception unused4) {
                        }
                    }
                    EnumC47232ygh enumC47232ygh2 = c3740Gs4.k;
                    if (enumC47232ygh2 != null) {
                        c32779ns7.G = AbstractC35555pwk.e(enumC47232ygh2);
                    }
                }
                c32779ns7.c0 = bool;
                c32779ns7.b0 = ((C28357kZf) c45309xF.get()).g(linkedHashMap);
                c32779ns7.L = c40098tL93.a.a;
                c32779ns7.N = c26271j0a3.n;
                c32779ns7.D = c26271j0a3.P;
                c32779ns7.O = Long.valueOf(c26271j0a3.g);
                if (c26271j0a3.u != null) {
                    d = Double.valueOf(r3.longValue() / AbstractC31060mb1.a);
                } else {
                    d = null;
                }
                c32779ns7.R = d;
                if (c26271j0a3.v != null) {
                    d2 = Double.valueOf(r3.longValue() / AbstractC31060mb1.b);
                } else {
                    d2 = null;
                }
                c32779ns7.Z = d2;
                c32779ns7.W = Boolean.valueOf(c26271j0a3.w);
                Double d5 = c26271j0a3.f15874J;
                if (d5 == null) {
                    d5 = c26271j0a3.t;
                }
                c32779ns7.S = d5;
                c32779ns7.M = 0L;
                c32779ns7.Q = c26271j0a3.h;
                c32779ns7.P = Boolean.valueOf(c26271j0a3.y);
                DOi dOi2 = c40098tL93.p;
                C3740Gs c3740Gs5 = dOi2.a;
                if (c3740Gs5 != null && (bArr2 = c3740Gs5.l) != null) {
                    try {
                        ByteBuffer wrap4 = ByteBuffer.wrap(bArr2);
                        c32779ns7.X = new UUID(wrap4.getLong(), wrap4.getLong()).toString();
                    } catch (Exception unused5) {
                    }
                }
                String m3 = AbstractC38076rpk.m(dOi2.f);
                if (m3 != null) {
                    c32779ns7.Y = m3;
                }
                String m4 = AbstractC38076rpk.m(dOi2.h);
                if (m4 != null) {
                    c32779ns7.d0 = m4;
                }
                String str13 = c26271j0a3.S;
                if (str13 != null) {
                    c32779ns7.U = str13;
                    c32779ns7.N = C1a.SNAPCODE;
                }
                ?? r22 = (AbstractC0130Ad7) c40098tL93.y.a(AbstractC38723sJe.a(AbstractC0130Ad7.class));
                if (r22 != 0) {
                    c48493zd7 = r22;
                }
                String m5 = AbstractC38076rpk.m(c48493zd7.a());
                if (m5 == null) {
                    m5 = AbstractC38076rpk.m(c26271j0a3.W);
                }
                C3740Gs c3740Gs6 = dOi2.a;
                if (c3740Gs6 != null || m5 != null) {
                    C32155nP9 c32155nP92 = new C32155nP9();
                    if (c3740Gs6 != null) {
                        str4 = c3740Gs6.f;
                    } else {
                        str4 = null;
                    }
                    c32155nP92.j = str4;
                    if (c3740Gs6 != null) {
                        str5 = c3740Gs6.g;
                    } else {
                        str5 = null;
                    }
                    c32155nP92.k = str5;
                    c32155nP92.l = m5;
                    c32779ns7.f(c32155nP92);
                }
                c32779ns7.V = c26271j0a3.V;
                if (c3740Gs6 != null) {
                    str6 = c3740Gs6.m;
                }
                c32779ns7.e0 = str6;
                return c32779ns7;
            case 27:
                ((C21901fk1) obj2).getClass();
                return Boolean.valueOf(((C18956dXc) obj).z(AbstractC36632ql1.b));
            case 28:
                C18956dXc c18956dXc = (C18956dXc) obj;
                ((C21901fk1) obj2).getClass();
                return new C17880ck1((String) AbstractC36632ql1.h.a(c18956dXc), (String) AbstractC36632ql1.p.a(c18956dXc), (byte[]) AbstractC36632ql1.b.a(c18956dXc), (byte[]) AbstractC36632ql1.q.a(c18956dXc));
            default:
                ((C3742Gs1) obj2).getClass();
                return new C8083Os1((Context) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26900jU0(int i, Object obj) {
        super(1, 0, SnapLinkFriendlyTextView.class, obj, "setText", "setText(Ljava/lang/CharSequence;)V");
        this.f0 = i;
        switch (i) {
            case 6:
                super(1, 0, TextView.class, obj, "setVisibility", "setVisibility(I)V");
                return;
            case 7:
                super(1, 0, TextView.class, obj, "setVisibility", "setVisibility(I)V");
                return;
            case 8:
                super(1, 0, TextView.class, obj, "setVisibility", "setVisibility(I)V");
                return;
            case 9:
                super(1, 0, TextView.class, obj, "setVisibility", "setVisibility(I)V");
                return;
            case 10:
                super(1, 0, SnapLinkFriendlyTextView.class, obj, "setVisibility", "setVisibility(I)V");
                return;
            case 11:
                super(1, 0, LinearLayout.class, obj, "setVisibility", "setVisibility(I)V");
                return;
            case 12:
                super(1, 0, View.class, obj, "setVisibility", "setVisibility(I)V");
                return;
            case 13:
                super(1, 0, TextView.class, obj, "setText", "setText(Ljava/lang/CharSequence;)V");
                return;
            case 14:
                super(1, 0, ProgressButton.class, obj, "setState", "setState(I)V");
                return;
            case 15:
                super(1, 0, TextView.class, obj, "setText", "setText(Ljava/lang/CharSequence;)V");
                return;
            case 16:
                super(1, 0, TextView.class, obj, "setText", "setText(Ljava/lang/CharSequence;)V");
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26900jU0(BillboardTakeoverFragment billboardTakeoverFragment) {
        super(1, 0, BillboardTakeoverFragment.class, billboardTakeoverFragment, "onLinkClick", "onLinkClick(Ljava/lang/String;)V");
        this.f0 = 4;
    }
}
