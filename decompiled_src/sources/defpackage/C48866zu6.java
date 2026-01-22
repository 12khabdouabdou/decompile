package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;

/* renamed from: zu6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48866zu6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2112Du6 b;

    public /* synthetic */ C48866zu6(C2112Du6 c2112Du6, int i) {
        this.a = i;
        this.b = c2112Du6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List list;
        float f;
        boolean z;
        switch (this.a) {
            case 0:
                this.b.G0.w.set((Rect) obj);
                return;
            case 1:
                C2112Du6 c2112Du6 = this.b;
                if (c2112Du6.d1) {
                    C2112Du6.V(c2112Du6);
                    return;
                }
                return;
            case 2:
                C2112Du6 c2112Du62 = this.b;
                c2112Du62.D().onNext(new C46464y6d(3));
                c2112Du62.G().onNext(new C48030zH6("draw_tool", 4, false, false, true, false, null, false, null, false, false, false, 32700));
                return;
            case 3:
                C2112Du6 c2112Du63 = this.b;
                c2112Du63.d0();
                c2112Du63.J().d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC31792n86(c2112Du63, 16, (C19707e5i) obj)), c2112Du63.P0.d()).subscribe());
                c2112Du63.D().onNext(new C43792w6d(3));
                c2112Du63.G().onNext(new C48030zH6("draw_tool", 4, false, false, false, false, null, false, null, false, false, false, 32700));
                return;
            case 4:
                C2112Du6 c2112Du64 = this.b;
                c2112Du64.X().a++;
                c2112Du64.D().onNext(new C43792w6d(3));
                MRd mRd = (MRd) c2112Du64.Q0.get();
                mRd.getClass();
                mRd.a.h(EnumC16049bMg.B0, 1L);
                return;
            case 5:
                C2112Du6 c2112Du65 = this.b;
                c2112Du65.d0();
                if (((C25054i5i) obj).a) {
                    boolean f2 = c2112Du65.L0.f();
                    C23933hFh c23933hFh = c2112Du65.M0;
                    if (f2) {
                        List list2 = (List) c2112Du65.G0.m.b;
                        ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg = c2112Du65.V0;
                        if (viewOnTouchListenerC31931nEg != null) {
                            int width = viewOnTouchListenerC31931nEg.getWidth();
                            ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg2 = c2112Du65.V0;
                            if (viewOnTouchListenerC31931nEg2 != null) {
                                int height = viewOnTouchListenerC31931nEg2.getHeight();
                                ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg3 = c2112Du65.V0;
                                if (viewOnTouchListenerC31931nEg3 != null) {
                                    int width2 = viewOnTouchListenerC31931nEg3.getWidth();
                                    ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg4 = c2112Du65.V0;
                                    if (viewOnTouchListenerC31931nEg4 != null) {
                                        int height2 = viewOnTouchListenerC31931nEg4.getHeight();
                                        c2112Du65.I0.getClass();
                                        Pair b = C1047Bv6.b(width, height, width2, height2, list2);
                                        String str = ((TUd) c23933hFh.i.d1()).G;
                                        if (AbstractC2032Dq9.j(str, "GLOBAL_SEGMENT_ID")) {
                                            list = (List) b.second;
                                        } else {
                                            list = (List) b.first;
                                        }
                                        Gtk.C(c23933hFh, str, new C14160Zx0(c2112Du65, 2, list), "draw_tool", true);
                                        return;
                                    }
                                    AbstractC2032Dq9.T("canvasView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("canvasView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("canvasView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("canvasView");
                        throw null;
                    }
                    Gtk.e(c23933hFh, new OH6(0, 30, "draw_tool", null, false));
                    return;
                }
                return;
            case 6:
                C2112Du6 c2112Du66 = this.b;
                c2112Du66.Z0 = true;
                c2112Du66.a0(((C8879Qe3) obj).a);
                return;
            case 7:
                C47 c47 = (C47) obj;
                boolean z2 = c47.a;
                C2112Du6 c2112Du67 = this.b;
                if (z2) {
                    c2112Du67.D().onNext(new C46464y6d(2));
                } else {
                    c2112Du67.D().onNext(new C43792w6d(2));
                }
                c2112Du67.getClass();
                if (c47.a) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                ImageView[] imageViewArr = new ImageView[7];
                SnapImageView snapImageView = c2112Du67.X0;
                ImageButton imageButton = null;
                if (snapImageView != null) {
                    imageViewArr[0] = snapImageView;
                    imageViewArr[1] = c2112Du67.L().findViewById(R.id.f97660_resource_name_obfuscated_res_0x7f0b07a5);
                    imageViewArr[2] = c2112Du67.L().findViewById(R.id.f97680_resource_name_obfuscated_res_0x7f0b07a7);
                    imageViewArr[3] = c2112Du67.L().findViewById(R.id.f97710_resource_name_obfuscated_res_0x7f0b07ab);
                    imageViewArr[4] = c2112Du67.L().findViewById(R.id.f97690_resource_name_obfuscated_res_0x7f0b07a8);
                    imageViewArr[5] = c2112Du67.L().findViewById(R.id.f94970_resource_name_obfuscated_res_0x7f0b05da);
                    ImageButton imageButton2 = c2112Du67.W0;
                    if (imageButton2 != null) {
                        if (imageButton2.getVisibility() == 0) {
                            imageButton = imageButton2;
                        }
                        imageViewArr[6] = imageButton;
                        Iterator it = AbstractC42464v70.w0(imageViewArr).iterator();
                        while (it.hasNext()) {
                            ((ImageView) it.next()).animate().alpha(f).start();
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("undoButton");
                    throw null;
                }
                AbstractC2032Dq9.T("brushTypeButton");
                throw null;
            case 8:
                C25362iK6 c25362iK6 = (C25362iK6) obj;
                this.b.b0(c25362iK6.a, c25362iK6.b);
                return;
            case 9:
                List<RJ6> list3 = (List) obj;
                C2112Du6 c2112Du68 = this.b;
                C14015Zq0 c14015Zq0 = c2112Du68.U0;
                if (c14015Zq0 != null) {
                    LayoutInflater from = LayoutInflater.from((Context) c14015Zq0.c);
                    for (RJ6 rj6 : list3) {
                        ViewGroup viewGroup = (LinearLayout) c14015Zq0.Y;
                        SnapImageView snapImageView2 = (SnapImageView) from.inflate(R.layout.f131600_resource_name_obfuscated_res_0x7f0e021a, viewGroup, false);
                        snapImageView2.setTag(rj6);
                        snapImageView2.h(Fvk.c(rj6), C25495iQd.Z.c());
                        viewGroup.addView(snapImageView2);
                    }
                    RJ6 rj62 = (RJ6) list3.get(0);
                    Uri c = Fvk.c(rj62);
                    SnapImageView snapImageView3 = c2112Du68.X0;
                    if (snapImageView3 != null) {
                        snapImageView3.setTag(rj62);
                        snapImageView3.d(new C36118qN0(10, c2112Du68));
                        snapImageView3.h(c, C25495iQd.Z.c());
                        return;
                    }
                    AbstractC2032Dq9.T("brushTypeButton");
                    throw null;
                }
                AbstractC2032Dq9.T("emojiPicker");
                throw null;
            default:
                boolean z3 = ((MHi) obj).a;
                C2112Du6 c2112Du69 = this.b;
                if (!z3 && !c2112Du69.G0.h) {
                    c2112Du69.d1 = true;
                    c2112Du69.Y();
                    c2112Du69.Y = true;
                    c2112Du69.G0.h = true;
                    c2112Du69.c0(true);
                    c2112Du69.Z();
                    PublishSubject G = c2112Du69.G();
                    if (((TUd) c2112Du69.M0.i.d1()).c.a == EnumC37732ra6.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    G.onNext(new C48030zH6("draw_tool", 3, false, false, false, false, null, false, null, false, false, z, 8048));
                    MRd mRd2 = (MRd) c2112Du69.Q0.get();
                    mRd2.getClass();
                    mRd2.a.h(EnumC16049bMg.C0, 1L);
                    return;
                }
                C2112Du6.V(c2112Du69);
                return;
        }
    }
}
