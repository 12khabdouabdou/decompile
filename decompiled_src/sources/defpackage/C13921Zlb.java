package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.widget.ProgressBar;
import com.snap.component.SnapLabelView;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.composer.people.MentionedFriend;
import com.snap.memories.lib.grid.layoutmanager.DisableHorizontalScrollLayoutManager;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Zlb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13921Zlb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C13921Zlb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object c42249ux6;
        int i;
        int i2;
        int i3;
        int i4 = 19;
        long j = 0;
        TD9 td9 = null;
        int i5 = 0;
        boolean z = false;
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC15222ake) ((C47036yXg) this.b).e).get();
                    C36254qTb Y = AbstractC2032Dq9.Y(EnumC37979rlb.P1, "result", true);
                    Y.a("reason", Boolean.TRUE);
                    interfaceC14452aA8.d(Y, 1L);
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = ((C4711Imb) this.b).n;
                return;
            case 2:
                C7968Omb c7968Omb = (C7968Omb) obj;
                int ordinal = c7968Omb.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        td9 = (TD9) ((C9599Rmb) ((C44352wX4) ((A74) this.b).b).get()).h.getValue();
                    }
                } else {
                    td9 = (TD9) ((C9599Rmb) ((C44352wX4) ((A74) this.b).b).get()).g.getValue();
                }
                if (td9 != null) {
                    synchronized (td9) {
                        C40873tva[] c40873tvaArr = td9.d.a.c;
                        int length = c40873tvaArr.length;
                        while (i5 < length) {
                            C40873tva c40873tva = c40873tvaArr[i5];
                            c40873tva.w(c40873tva.a.l0.a());
                            c40873tva.x();
                            i5++;
                        }
                    }
                }
                if (td9 != null) {
                    String str = c7968Omb.b;
                    C38198rva c38198rva = td9.d;
                    C39095sb9 c39095sb9 = td9.a;
                    if (c39095sb9 != null) {
                        long i6 = c38198rva.a.i();
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((C12718Xfi) c39095sb9.t).getValue();
                        C36254qTb W = AbstractC2032Dq9.W(EnumC37979rlb.X1, "cache_type", (EnumC23160ggb) c39095sb9.c);
                        W.d("tag", str);
                        W.b("usage_type", EnumC29377lKb.a);
                        interfaceC14452aA82.f(W, i6);
                    }
                    if (td9.c != null) {
                        Iterator it = ((C32848nva) c38198rva.a.entrySet()).iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            j += r4.a(entry.getKey(), ((SD9) entry.getValue()).a);
                        }
                        if (c39095sb9 != null) {
                            InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) ((C12718Xfi) c39095sb9.t).getValue();
                            C36254qTb W2 = AbstractC2032Dq9.W(EnumC37979rlb.X1, "cache_type", (EnumC23160ggb) c39095sb9.c);
                            W2.d("tag", str);
                            W2.b("usage_type", EnumC29377lKb.b);
                            interfaceC14452aA83.f(W2, j);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ((C0949Bqb) this.b).invoke(obj);
                return;
            case 4:
                C10268Ssb c10268Ssb = (C10268Ssb) this.b;
                AbstractC46097xpk.d((InterfaceC14452aA8) c10268Ssb.f.get(), 6);
                c10268Ssb.g.a("CREATE_SOCIAL_LINK");
                return;
            case 5:
                ((DisableHorizontalScrollLayoutManager) this.b).F = !((Boolean) obj).booleanValue();
                return;
            case 6:
                int intValue = ((Number) obj).intValue();
                C12303Wm0 c12303Wm0 = AbstractC6544Lwb.a;
                C42733vJd a = ((BJd) ((C6002Kwb) this.b).i.get()).a();
                a.i(EnumC7653Nxb.W2, Integer.valueOf(intValue + 1));
                a.a();
                return;
            case 7:
                ((C26183iwb) this.b).i0.set(true);
                return;
            case 8:
                C24366had c24366had = (C24366had) obj;
                EnumC33324oH7 enumC33324oH7 = (EnumC33324oH7) c24366had.a;
                AbstractC32031nJb abstractC32031nJb = (AbstractC32031nJb) c24366had.b;
                BCb bCb = (BCb) this.b;
                bCb.getClass();
                if (abstractC32031nJb instanceof C45384xIb) {
                    c42249ux6 = new C29633lWg(enumC33324oH7, true);
                } else if (abstractC32031nJb instanceof EIb) {
                    c42249ux6 = new EJh(enumC33324oH7, true);
                } else if (abstractC32031nJb instanceof C39581sxb) {
                    c42249ux6 = new C23790h92(enumC33324oH7, true);
                } else if (abstractC32031nJb instanceof FCb) {
                    c42249ux6 = new RLb(enumC33324oH7, true);
                } else if (abstractC32031nJb instanceof C30631mGb) {
                    c42249ux6 = new C10417Szf(enumC33324oH7, true);
                } else if (abstractC32031nJb instanceof C44972wzb) {
                    c42249ux6 = new C42249ux6(enumC33324oH7, true);
                } else {
                    throw new IllegalArgumentException("Could not specify state for tab: " + abstractC32031nJb);
                }
                BehaviorSubject behaviorSubject = bCb.X;
                if (!c42249ux6.equals(behaviorSubject.d1())) {
                    AbstractC19201dii abstractC19201dii = (AbstractC19201dii) behaviorSubject.d1();
                    if (abstractC19201dii != null && abstractC19201dii.b() && !abstractC19201dii.getClass().equals(c42249ux6.getClass())) {
                        behaviorSubject.onNext(abstractC19201dii.d(enumC33324oH7));
                    }
                    behaviorSubject.onNext(c42249ux6);
                    return;
                }
                return;
            case 9:
                C31094mcd c31094mcd = (C31094mcd) obj;
                if (c31094mcd.b == null && c31094mcd.a) {
                    InterfaceC8575Ppc eLb = new ELb(false);
                    C30568mDb c30568mDb = (C30568mDb) this.b;
                    C10770Tqc c10770Tqc = c30568mDb.Z;
                    C17502cSa q = c10770Tqc.q();
                    C17502cSa c17502cSa = AbstractC31841nAb.e;
                    if (AbstractC2032Dq9.j(q, c17502cSa)) {
                        c30568mDb.Z.D(c17502cSa, true, false, null);
                    }
                    C21211fDb c21211fDb = (C21211fDb) c30568mDb.e0.get();
                    c10770Tqc.w(c21211fDb, c21211fDb.l0, eLb);
                    return;
                }
                return;
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C43942wDb c43942wDb = (C43942wDb) this.b;
                if (booleanValue) {
                    i = R.string.gallery_private_change_passphrase;
                } else {
                    i = R.string.gallery_private_change_passcode;
                }
                if (booleanValue) {
                    i2 = R.string.gallery_private_forgot_passphrase_underline;
                } else {
                    i2 = R.string.gallery_private_forgot_passcode;
                }
                O76 o76 = new O76(c43942wDb.Z, c43942wDb.e0, AbstractC31841nAb.m, false, null, 248);
                o76.w(R.string.memories_meo_unlock_options);
                O76.d(o76, i, new C42605vDb(booleanValue, c43942wDb), false, 8);
                O76.d(o76, i2, new C42605vDb(c43942wDb, booleanValue), false, 8);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                C10770Tqc c10770Tqc2 = c43942wDb.e0;
                c10770Tqc2.x(new C21422fNd(c10770Tqc2, b, b.m0, null));
                return;
            case 11:
                boolean z2 = ((Throwable) obj) instanceof C39186sfc;
                AbstractC47951zDb abstractC47951zDb = (AbstractC47951zDb) this.b;
                if (z2) {
                    ((C10770Tqc) abstractC47951zDb.e0.get()).H(new C43965wEd((C17502cSa) C30504mAb.n0, false, false, (InterfaceC8575Ppc) null, 28));
                } else {
                    View view = abstractC47951zDb.k0;
                    if (view != null) {
                        view.setEnabled(true);
                        View view2 = abstractC47951zDb.m0;
                        if (view2 != null) {
                            abstractC47951zDb.p0 = false;
                            view2.setEnabled(true);
                        } else {
                            AbstractC2032Dq9.T("backButton");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("continueButton");
                        throw null;
                    }
                }
                int i7 = C32204nRg.b;
                Context context = abstractC47951zDb.Z;
                C27521jwb c27521jwb = C27521jwb.Z;
                c27521jwb.getClass();
                AbstractC22118ftk.n(context, new C12303Wm0(c27521jwb, abstractC47951zDb.Y), R.string.memories_general_error, 0).show();
                return;
            case 12:
                ((ByteArrayInputStream) this.b).close();
                return;
            case 13:
                MFb mFb = (MFb) this.b;
                C38012rn0 c38012rn02 = mFb.p;
                mFb.e.h(GDb.Y4, 1L);
                return;
            case 14:
                ((InterfaceC14452aA8) ((TFb) this.b).c.get()).h(GDb.K1, 1L);
                return;
            case 15:
                ((InterfaceC28223kT6) ((C37319rGb) this.b).b.get()).c(AbstractC28737kr0.b(19), (Throwable) obj, AbstractC38657sGb.a, null);
                return;
            case 16:
                boolean z3 = ((AbstractC19201dii) obj) instanceof C29633lWg;
                ABb aBb = (ABb) ((AGb) this.b).t;
                if (aBb != null) {
                    SnapSearchInputView snapSearchInputView = aBb.d;
                    if (snapSearchInputView.C0 != z3) {
                        if (C8537Png.a.a(snapSearchInputView.getContext(), R.attr.f15890_resource_name_obfuscated_res_0x7f0406dd) && !z3) {
                            snapSearchInputView.z0.setHintTextColor(I0j.m(snapSearchInputView.getContext().getTheme(), R.attr.f12520_resource_name_obfuscated_res_0x7f04055e));
                        }
                        snapSearchInputView.n(z3);
                        snapSearchInputView.C0 = z3;
                        return;
                    }
                    return;
                }
                return;
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had2.a).booleanValue();
                boolean d = ((AbstractC30352m3d) c24366had2.b).d();
                C29333lI9 c29333lI9 = (C29333lI9) this.b;
                if (!booleanValue2 && !d) {
                    c29333lI9.e(0);
                    return;
                } else {
                    c29333lI9.e(8);
                    return;
                }
            case 18:
                ((C30970mWg) this.b).d.a(new Object());
                return;
            case 19:
                C24366had c24366had3 = (C24366had) obj;
                boolean booleanValue3 = ((Boolean) c24366had3.a).booleanValue();
                long longValue = ((Number) c24366had3.b).longValue();
                DIb dIb = (DIb) this.b;
                IEb iEb = (IEb) dIb.t;
                if (iEb != null) {
                    JEb jEb = iEb.a;
                    if (!booleanValue3) {
                        if (((SBf) dIb.m0.get()).b()) {
                            LKj lKj = jEb.Z;
                            if (lKj != null) {
                                lKj.h(4);
                                LKj lKj2 = jEb.e0;
                                if (lKj2 != null) {
                                    View a2 = lKj2.a();
                                    ((SnapFontTextView) a2.findViewById(R.id.f106320_resource_name_obfuscated_res_0x7f0b0dbb)).setText(R.string.memories_search_no_stories_found_message);
                                    SnapFontTextView snapFontTextView = (SnapFontTextView) a2.findViewById(R.id.f106310_resource_name_obfuscated_res_0x7f0b0dba);
                                    if (((InterfaceC37192rAb) dIb.n0.get()).f()) {
                                        i3 = R.string.memories_comprehensive_search_no_snaps_found_suggestion;
                                    } else {
                                        i3 = R.string.memories_search_no_snaps_found_suggestion;
                                    }
                                    snapFontTextView.setText(i3);
                                    a2.setVisibility(0);
                                    return;
                                }
                                AbstractC2032Dq9.T("emptyStateTextViewStub");
                                throw null;
                            }
                            AbstractC2032Dq9.T("emptyStateView");
                            throw null;
                        }
                        LKj lKj3 = jEb.e0;
                        if (lKj3 != null) {
                            lKj3.h(4);
                            LKj lKj4 = jEb.Z;
                            if (lKj4 != null) {
                                View a3 = lKj4.a();
                                SnapLabelView snapLabelView = (SnapLabelView) a3.findViewById(R.id.f105860_resource_name_obfuscated_res_0x7f0b0d81);
                                SnapFontTextView snapFontTextView2 = (SnapFontTextView) a3.findViewById(R.id.f105850_resource_name_obfuscated_res_0x7f0b0d80);
                                SnapButtonView snapButtonView = (SnapButtonView) a3.findViewById(R.id.memories_empty_state_button);
                                ((SnapFontTextView) a3.findViewById(R.id.f105810_resource_name_obfuscated_res_0x7f0b0d7b)).setVisibility(8);
                                snapLabelView.B(R.string.memories_empty_state_stories_tab_title);
                                snapFontTextView2.setText(R.string.memories_empty_state_stories_tab_subtitle);
                                if (longValue == 0) {
                                    snapButtonView.k(a3.getContext().getString(R.string.memories_empty_state_create_snap_button));
                                } else {
                                    snapButtonView.k(a3.getContext().getString(R.string.memories_empty_state_stories_tab_button));
                                }
                                AbstractC36097qM0.F2(dIb, new C36032qIj(snapButtonView, i5).subscribe(new JU0(longValue, dIb, i4)), dIb);
                                a3.setVisibility(0);
                                return;
                            }
                            AbstractC2032Dq9.T("emptyStateView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("emptyStateTextViewStub");
                        throw null;
                    }
                    LKj lKj5 = jEb.e0;
                    if (lKj5 != null) {
                        lKj5.h(4);
                        LKj lKj6 = jEb.Z;
                        if (lKj6 != null) {
                            lKj6.h(4);
                            return;
                        } else {
                            AbstractC2032Dq9.T("emptyStateView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("emptyStateTextViewStub");
                    throw null;
                }
                return;
            case 20:
                C38012rn0 c38012rn03 = ((VKb) this.b).c;
                return;
            case 21:
                ((QLb) this.b).d(new FCb(!r14.a, (C47205yfc) obj));
                return;
            case 22:
                C38012rn0 c38012rn04 = ((OOb) this.b).e0;
                return;
            case 23:
                ((VOb) this.b).i = ((Boolean) obj).booleanValue();
                return;
            case 24:
                ((NL2) this.b).g(EnumC28886kxh.PLUGIN_LOAD);
                return;
            case 25:
                int i8 = YTb.a;
                ((C16209bUb) this.b).f.h(GDb.M4, 1L);
                return;
            case 26:
                C20228eUb c20228eUb = (C20228eUb) this.b;
                long j2 = c20228eUb.i0;
                ((C17455cQ3) obj).getClass();
                if (j2 == 0) {
                    c20228eUb.i0 = Math.max(0L, 1L);
                }
                long j3 = c20228eUb.i0;
                int round = Math.round((((float) j3) * 100.0f) / ((float) j3));
                if (Build.VERSION.SDK_INT >= 24) {
                    ProgressBar progressBar = c20228eUb.g0;
                    if (progressBar != null) {
                        C20216eU.a.o(progressBar, round, true);
                        return;
                    }
                    return;
                }
                ProgressBar progressBar2 = c20228eUb.g0;
                if (progressBar2 != null) {
                    progressBar2.setProgress(round);
                    return;
                }
                return;
            case 27:
                ((DUb) this.b).f.set((UnifiedGrpcService) obj);
                return;
            case 28:
                C32268nUi c32268nUi = (C32268nUi) obj;
                long longValue2 = ((Number) c32268nUi.a).longValue();
                long longValue3 = ((Number) c32268nUi.b).longValue();
                long longValue4 = ((Number) c32268nUi.c).longValue();
                IWb iWb = (IWb) this.b;
                C42733vJd a4 = ((BJd) iWb.j.get()).a();
                DV7 dv7 = DV7.t0;
                if (longValue2 + longValue3 + longValue4 > 0) {
                    z = true;
                }
                a4.f(dv7, Boolean.valueOf(z));
                iWb.k.a(iWb.n, a4.a());
                return;
            default:
                String str2 = ((C29960lli) this.b).a;
                D7j.i(new Object[0]);
                return;
        }
    }

    public C13921Zlb(VKb vKb, MentionedFriend mentionedFriend) {
        this.a = 20;
        this.b = vKb;
    }
}
