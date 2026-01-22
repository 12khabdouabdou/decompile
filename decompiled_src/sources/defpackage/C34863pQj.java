package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Stack;
import kotlin.jvm.functions.Function1;

/* renamed from: pQj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34863pQj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38875sQj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34863pQj(C38875sQj c38875sQj, int i) {
        super(1);
        this.a = i;
        this.b = c38875sQj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean equals;
        Float f;
        switch (this.a) {
            case 0:
                this.b.Q0 = ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 1:
                WPj wPj = (WPj) obj;
                if (wPj instanceof TPj) {
                    C38875sQj c38875sQj = this.b;
                    C38012rn0 c38012rn0 = c38875sQj.M0;
                    c38875sQj.B0.l3(c38875sQj.L().getContext(), new MHi(false, "voice_over_tool_id", true, null, false, false, false, false));
                } else {
                    boolean z = true;
                    if (wPj instanceof SPj) {
                        equals = true;
                    } else {
                        equals = wPj.equals(RPj.a);
                    }
                    if (!equals) {
                        z = wPj.equals(VPj.a);
                    }
                    if (!z) {
                        boolean z2 = wPj instanceof UPj;
                    }
                }
                return C25099i7j.a;
            case 2:
                BQj bQj = this.b.B0;
                bQj.g0.a();
                C38875sQj c38875sQj2 = (C38875sQj) bQj.t;
                C41549uQj c41549uQj = bQj.p0;
                if (c38875sQj2 != null) {
                    Stack stack = c41549uQj.d;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = stack.iterator();
                    while (it.hasNext()) {
                        View view = ((C33525oQj) it.next()).b;
                        if (view != null) {
                            arrayList.add(view);
                        }
                    }
                    c38875sQj2.Y(arrayList);
                }
                c41549uQj.d.clear();
                Subject subject = bQj.z0;
                if (subject != null) {
                    subject.onNext(VPj.a);
                }
                C38875sQj c38875sQj3 = (C38875sQj) bQj.t;
                if (c38875sQj3 != null) {
                    c38875sQj3.Z();
                }
                EPd ePd = bQj.j0;
                if (ePd.f()) {
                    Gtk.C(bQj.q0, "GLOBAL_SEGMENT_ID", AQj.a, "voice_over_tool_id", true);
                } else {
                    C38875sQj c38875sQj4 = (C38875sQj) bQj.t;
                    if (c38875sQj4 != null) {
                        c38875sQj4.W();
                    }
                }
                if (ePd.f()) {
                    ePd.a();
                }
                return C25099i7j.a;
            case 3:
                Observer observer = this.b.B0.y0;
                if (observer != null) {
                    observer.onNext(EnumC46868yPd.t);
                }
                return C25099i7j.a;
            case 4:
                Observer observer2 = this.b.B0.y0;
                if (observer2 != null) {
                    observer2.onNext(EnumC46868yPd.t);
                }
                return C25099i7j.a;
            case 5:
                this.b.B0.U2();
                return C25099i7j.a;
            case 6:
                BQj bQj2 = this.b.B0;
                C38875sQj c38875sQj5 = (C38875sQj) bQj2.t;
                C41549uQj c41549uQj2 = bQj2.p0;
                if (c38875sQj5 != null) {
                    Stack stack2 = c41549uQj2.d;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = stack2.iterator();
                    while (it2.hasNext()) {
                        View view2 = ((C33525oQj) it2.next()).b;
                        if (view2 != null) {
                            arrayList2.add(view2);
                        }
                    }
                    c38875sQj5.Y(arrayList2);
                }
                bQj2.g0.a();
                c41549uQj2.d.clear();
                c41549uQj2.c = 0;
                bQj2.U2();
                return C25099i7j.a;
            case 7:
                AbstractC45575xRd abstractC45575xRd = (AbstractC45575xRd) obj;
                if ((abstractC45575xRd instanceof C37552rRd) && (f = ((C37552rRd) abstractC45575xRd).a) != null) {
                    this.b.B0.C0 = Float.valueOf(f.floatValue());
                }
                return C25099i7j.a;
            case 8:
                C38012rn0 c38012rn02 = this.b.M0;
                return C25099i7j.a;
            case 9:
                C24366had c24366had = (C24366had) obj;
                MHi mHi = (MHi) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                C38875sQj c38875sQj6 = this.b;
                C38012rn0 c38012rn03 = c38875sQj6.M0;
                c38875sQj6.Q0 = bool.booleanValue();
                C38875sQj c38875sQj7 = this.b;
                c38875sQj7.B0.l3(c38875sQj7.L().getContext(), mHi);
                return C25099i7j.a;
            default:
                if (((AbstractC30352m3d) obj).d()) {
                    C38875sQj c38875sQj8 = this.b;
                    c38875sQj8.getClass();
                    O76 o76 = new O76(c38875sQj8.A0, c38875sQj8.E0, new C17502cSa((AbstractC15274an0) C25495iQd.Z, "VoiceoverTool", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o76.w(R.string.voice_over_remove_to_trim_title);
                    o76.j(R.string.voice_over_remove_to_trim_description);
                    O76.d(o76, R.string.voice_over_remove_to_trim_confirm, new C34863pQj(c38875sQj8, 2), true, 8);
                    O76.h(o76, new C34863pQj(c38875sQj8, 3), true, null, 28);
                    o76.s = new C36200qQj(c38875sQj8, 1);
                    o76.q(new C34863pQj(c38875sQj8, 4));
                    P76 b = o76.b();
                    c38875sQj8.E0.w(b, b.m0, null);
                }
                return C25099i7j.a;
        }
    }
}
