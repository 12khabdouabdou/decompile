package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.snap.commerce.lib.fragments.avatarpicker.CommerceAvatarPickerFragment;
import com.snap.commerce.lib.views.ProductDetailsRecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.loginsignup.ui.shared.BasicLoginSignupLayout;
import com.snap.security.cos.CommunicationInputView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: kb3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28388kb3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28388kb3(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v14, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C2951Fg3 c2951Fg3;
        View view;
        Editable text;
        int i;
        int i2;
        RRg rRg;
        int i3 = 4;
        FD9 fd9 = null;
        Animation animation = null;
        C16701br3 c16701br3 = null;
        int i4 = 1;
        int i5 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) obj2).X);
                return c25099i7j;
            case 1:
                ?? b = ((UP) obj).b(0);
                if (b != 0) {
                    fd9 = (FD9) ((C46894yQi) ((QT2) ((C41781uc0) obj2).b).c).c(b);
                }
                return new C44660wl7(fd9);
            case 2:
                C7269Nf3 c7269Nf3 = (C7269Nf3) obj2;
                ((C8241Oze) ((B73) c7269Nf3.b)).getClass();
                long currentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(30L);
                C3334Fyd e = c7269Nf3.e();
                e.a.b(1736070479, "DELETE FROM SpotlightReplyReaction\nWHERE creationTimestampMs <= ?", 1, new C32266nUg(currentTimeMillis, 1));
                e.b(1736070479, C44670wlh.f0);
                return c25099i7j;
            case 3:
                if (!((C11094Ug3) obj).a && (c2951Fg3 = (C2951Fg3) ((C2359Eg3) obj2).t) != null && (view = c2951Fg3.e) != null) {
                    view.setVisibility(8);
                }
                return c25099i7j;
            case 4:
                if (!((C11094Ug3) obj).a) {
                    C6746Mg3 c6746Mg3 = (C6746Mg3) obj2;
                    c6746Mg3.n0 = null;
                    C9465Rg3 c9465Rg3 = (C9465Rg3) c6746Mg3.t;
                    if (c9465Rg3 != null && c9465Rg3.c.n.b) {
                        C45904xh3 c45904xh3 = (C45904xh3) c6746Mg3.j0.get();
                        BehaviorSubject behaviorSubject = c45904xh3.c;
                        List list = (List) behaviorSubject.d1();
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                c45904xh3.e.remove(((C12703Xf3) it.next()).a);
                            }
                        }
                        behaviorSubject.onNext(C38757sL6.a);
                    }
                    C9465Rg3 c9465Rg32 = (C9465Rg3) c6746Mg3.t;
                    if (c9465Rg32 != null) {
                        c9465Rg32.e.setHint(c9465Rg32.b.getContext().getString(R.string.comments_add_comment_hint, (String) c9465Rg32.g.getValue()));
                    }
                    C9465Rg3 c9465Rg33 = (C9465Rg3) c6746Mg3.t;
                    if (c9465Rg33 != null && (text = c9465Rg33.e.getText()) != null) {
                        text.clear();
                    }
                }
                return c25099i7j;
            case 5:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C1796Df3) obj).e(), ((C1796Df3) obj2).e()));
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C11115Uh3 c11115Uh3 = (C11115Uh3) obj2;
                C12718Xfi c12718Xfi = c11115Uh3.e0;
                if (booleanValue) {
                    ((SnapButtonView) c11115Uh3.f0.getValue()).setOnClickListener(new ViewOnClickListenerC10573Th3(c11115Uh3, i5));
                    ((SnapButtonView) c11115Uh3.g0.getValue()).setOnClickListener(new ViewOnClickListenerC10573Th3(c11115Uh3, i4));
                    ((View) c12718Xfi.getValue()).setVisibility(0);
                } else {
                    ((View) c12718Xfi.getValue()).setVisibility(8);
                }
                return c25099i7j;
            case 7:
                C24366had c24366had = (C24366had) obj;
                C12004Vxf c12004Vxf = (C12004Vxf) c24366had.a;
                C11094Ug3 c11094Ug3 = (C11094Ug3) c24366had.b;
                C36998r1f c36998r1f = c12004Vxf.a;
                boolean z = c11094Ug3.a;
                if (z && !c36998r1f.h()) {
                    i = -1;
                } else {
                    i = (c12004Vxf.i * 66) / 100;
                }
                boolean h = c36998r1f.h();
                C13850Zi3 c13850Zi3 = (C13850Zi3) obj2;
                View view2 = c13850Zi3.g0;
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                layoutParams.height = i;
                view2.setLayoutParams(layoutParams);
                C24772ht1 c24772ht1 = c13850Zi3.h0;
                SnapFontTextView snapFontTextView = (SnapFontTextView) ((C12718Xfi) c24772ht1.c).getValue();
                if (h) {
                    i2 = ((Number) c24772ht1.t.getValue()).intValue();
                } else {
                    i2 = 0;
                }
                LZj.j0(snapFontTextView, i2);
                C12718Xfi c12718Xfi2 = (C12718Xfi) c24772ht1.c;
                if (z && !c13850Zi3.e0.g) {
                    ((SnapFontTextView) c12718Xfi2.getValue()).setVisibility(0);
                } else {
                    ((SnapFontTextView) c12718Xfi2.getValue()).setVisibility(4);
                }
                if (z && (rRg = c13850Zi3.k0) != null) {
                    rRg.a();
                }
                return c25099i7j;
            case 8:
                Object obj3 = ((InterfaceC15222ake) ((C10091Sk1) obj2).b).get();
                C10246Sr9 c10246Sr9 = ((C35253pj3) obj3).p0;
                c10246Sr9.getClass();
                c10246Sr9.c = new C37927rj3((Context) obj);
                return (WJ9) obj3;
            case 9:
                ((CommerceAvatarPickerFragment) obj2).F0.onNext(((CharSequence) obj).toString());
                return c25099i7j;
            case 10:
                Context context = (Context) obj;
                C26130iu2 c26130iu2 = (C26130iu2) ((C13329Yj3) obj2).b.get();
                c26130iu2.getClass();
                C12904Xog c12904Xog = new C12904Xog();
                c26130iu2.v0 = c12904Xog;
                C12361Wog c12361Wog = c12904Xog.c;
                if (c12361Wog != null) {
                    c26130iu2.w0 = new C3241Fu2(context, c26130iu2.q0, c12361Wog, c26130iu2.x0, c26130iu2.s0, c26130iu2.r0, c26130iu2.t0);
                    return c26130iu2;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            case 11:
                Context context2 = (Context) obj;
                C4119Hk3 c4119Hk3 = (C4119Hk3) ((C13329Yj3) obj2).b.get();
                c4119Hk3.getClass();
                C12904Xog c12904Xog2 = new C12904Xog();
                c4119Hk3.s0 = c12904Xog2;
                C12361Wog c12361Wog2 = c12904Xog2.c;
                if (c12361Wog2 != null) {
                    c4119Hk3.t0 = new C39344smg(context2, c4119Hk3.q0, c12361Wog2, c4119Hk3.r0);
                    return c4119Hk3;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            case 12:
                Context context3 = (Context) obj;
                C43661w0e c43661w0e = (C43661w0e) ((C24772ht1) obj2).b;
                C44998x0e c44998x0e = c43661w0e.p0;
                M2e m2e = new M2e(context3, (C12904Xog) c44998x0e.Z);
                c44998x0e.g0 = m2e;
                View view3 = m2e.a;
                view3.setBackgroundColor(I0j.m(view3.getContext().getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be));
                try {
                    animation = AnimationUtils.loadAnimation(context3, R.anim.f500_resource_name_obfuscated_res_0x7f01003b);
                } catch (Resources.NotFoundException unused) {
                }
                if (animation != null) {
                    view3.setAnimation(animation);
                }
                c43661w0e.w0 = (ProductDetailsRecyclerView) ((M2e) c44998x0e.g0).a.findViewById(R.id.f112090_resource_name_obfuscated_res_0x7f0b118f);
                c43661w0e.x0 = new C39651t0e(c43661w0e, context3);
                c43661w0e.y0 = context3.getResources();
                return c43661w0e;
            case 13:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) obj2).X);
                return c25099i7j;
            case 14:
                Context context4 = (Context) obj;
                C7429Nmg c7429Nmg = (C7429Nmg) ((C13329Yj3) obj2).b.get();
                C21849fhf c21849fhf = c7429Nmg.p0;
                c21849fhf.B(context4);
                C48020zGh c48020zGh = (C48020zGh) c21849fhf.h0;
                if (c48020zGh != null) {
                    c7429Nmg.v0 = c48020zGh.c;
                    context4.getResources();
                    return c7429Nmg;
                }
                AbstractC2032Dq9.T("view");
                throw null;
            case 15:
                C38012rn0 c38012rn0 = ((C13413Yn3) obj2).e;
                return c25099i7j;
            case 16:
                C32268nUi c32268nUi = (C32268nUi) obj;
                ((C32093nMa) ((C1443Co3) obj2).e0.get()).a(5, false, ((Boolean) c32268nUi.a).booleanValue(), ((Boolean) c32268nUi.b).booleanValue(), false, "", EnumC40120tMa.COMMUNICATION_TAKEOVER, ((Boolean) c32268nUi.c).booleanValue());
                return c25099i7j;
            case 17:
                ((Boolean) obj).getClass();
                CommunicationInputView.c((CommunicationInputView) obj2);
                return c25099i7j;
            case 18:
                CommunicationInputView communicationInputView = (CommunicationInputView) View.inflate((Context) obj, R.layout.f130840_resource_name_obfuscated_res_0x7f0e01b5, null);
                C45948xj3 c45948xj3 = (C45948xj3) obj2;
                communicationInputView.D0 = ((C0973Bre) c45948xj3.b).i();
                communicationInputView.z0 = (BasicLoginSignupLayout) communicationInputView.findViewById(R.id.f96280_resource_name_obfuscated_res_0x7f0b06ae);
                communicationInputView.g0 = (C15976bJ6) c45948xj3.c;
                communicationInputView.o0 = (W2g) c45948xj3.t;
                communicationInputView.e0 = (C30458m89) c45948xj3.X;
                communicationInputView.y0 = (Context) c45948xj3.Y;
                c45948xj3.e0 = communicationInputView;
                return communicationInputView;
            case 19:
                Object obj4 = ((C29550lSg) obj2).h0;
                return c25099i7j;
            case 20:
                ((InterfaceC45561xR) obj).bindString(0, ((C6393Lp3) obj2).t);
                return c25099i7j;
            case 21:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                LJ1 lj1 = (LJ1) obj2;
                interfaceC45561xR.b(0, Long.valueOf(lj1.t));
                interfaceC45561xR.b(1, Long.valueOf(lj1.t));
                long j = lj1.X;
                interfaceC45561xR.b(2, Long.valueOf(j));
                interfaceC45561xR.b(3, Long.valueOf(j));
                interfaceC45561xR.bindString(4, (String) lj1.Z);
                return c25099i7j;
            case 22:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) obj2;
                interfaceC45561xR2.bindString(0, (String) nw0.t);
                interfaceC45561xR2.bindString(1, (String) nw0.X);
                return c25099i7j;
            case 23:
                ((InterfaceC45561xR) obj).bindString(0, ((C6935Mp3) obj2).t);
                return c25099i7j;
            case 24:
                ((InterfaceC45561xR) obj).bindString(0, ((C6935Mp3) obj2).t);
                return c25099i7j;
            case 25:
                ((InterfaceC45561xR) obj).bindString(0, ((C6935Mp3) obj2).t);
                return c25099i7j;
            case 26:
                ((InterfaceC45561xR) obj).bindString(0, ((C6393Lp3) obj2).t);
                return c25099i7j;
            case 27:
                UP up = (UP) obj;
                String e2 = up.e(0);
                String e3 = up.e(1);
                String e4 = up.e(2);
                String e5 = up.e(3);
                byte[] b2 = up.b(4);
                if (b2 != null) {
                    Object obj5 = ((C41781uc0) obj2).b;
                    c16701br3 = C16701br3.a(b2);
                }
                return new OHf(e2, e3, e4, e5, c16701br3);
            case 28:
                C8023Op3 c8023Op3 = ((KBg) ((JBg) ((C11826Vp3) obj2).h().g())).g0;
                c8023Op3.a.b(-1171088441, "DELETE FROM\n    MobStoryMetadata\nWHERE groupStoryType = 6\nAND storyType = 6\nAND joinedTimestampMs ISNULL", 0, null);
                c8023Op3.b(-1171088441, C41499uOb.n0);
                return c25099i7j;
            default:
                ((C23432gsj) ((C0460At3) obj2).b.getValue()).i2(new PH(i3, (Function1) obj));
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28388kb3(C10593Ti3 c10593Ti3, C13850Zi3 c13850Zi3) {
        super(1);
        this.a = 7;
        this.b = c13850Zi3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28388kb3(CommunicationInputView communicationInputView, boolean z) {
        super(1);
        this.a = 17;
        this.b = communicationInputView;
    }
}
