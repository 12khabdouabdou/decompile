package defpackage;

import android.net.Uri;
import android.util.Base64;
import android.view.View;
import android.widget.TextView;
import com.google.protobuf.nano.MessageNano;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import com.snap.previewtools.timer.view.TimerButtonView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Uli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11213Uli implements Function, JKj, InterfaceC44227wR2, W1h {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C11213Uli() {
        this.a = 16;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C9126Qpj a(C11213Uli c11213Uli, String str, C46244xwd c46244xwd, C39435sqj c39435sqj, String str2, int i, String str3, Uri uri, boolean z, int i2) {
        String str4;
        C46244xwd c46244xwd2;
        C39435sqj c39435sqj2;
        String str5;
        int i3;
        String str6;
        Uri uri2;
        boolean z2;
        Uri uri3;
        Uri uri4;
        Uri uri5;
        boolean z3;
        C30147lu7 c30147lu7;
        boolean z4;
        boolean z5;
        C18935dX3 c18935dX3;
        boolean z6;
        C39435sqj c39435sqj3;
        String str7;
        EnumC41587uSg enumC41587uSg;
        EnumC1457Coh enumC1457Coh;
        boolean z7;
        String str8;
        BN7 bn7;
        boolean z8;
        Boolean bool;
        if ((i2 & 1) != 0) {
            str4 = null;
        } else {
            str4 = str;
        }
        if ((i2 & 2) != 0) {
            c46244xwd2 = null;
        } else {
            c46244xwd2 = c46244xwd;
        }
        if ((i2 & 4) != 0) {
            c39435sqj2 = null;
        } else {
            c39435sqj2 = c39435sqj;
        }
        if ((i2 & 8) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        if ((i2 & 16) != 0) {
            i3 = 1;
        } else {
            i3 = i;
        }
        if ((i2 & 32) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i2 & 64) != 0) {
            uri2 = Uri.EMPTY;
        } else {
            uri2 = uri;
        }
        if ((i2 & 128) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c11213Uli.getClass();
        if (c46244xwd2 != null) {
            String str9 = c46244xwd2.D;
            if (str9 != null) {
                JSh jSh = c46244xwd2.Q;
                if (jSh != null) {
                    uri3 = C47933zCe.c(c46244xwd2.c, str9, jSh, null, null, 56);
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            uri3 = Uri.EMPTY;
        }
        if (c46244xwd2 != null) {
            String str10 = c46244xwd2.D;
            if (str10 != null) {
                JSh jSh2 = c46244xwd2.Q;
                if (jSh2 != null) {
                    uri4 = C47933zCe.c(c46244xwd2.c, str10, jSh2, null, null, 48);
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            uri4 = Uri.EMPTY;
        }
        if (c46244xwd2 != null) {
            String str11 = c46244xwd2.v;
            if (str11 == null) {
                str11 = c46244xwd2.u;
            }
            if (str11 != null) {
                str5 = str11;
                C31002mY7 c31002mY7 = (C31002mY7) c11213Uli.b;
                if (str6 == null) {
                    if (c46244xwd2 != null) {
                        str6 = c46244xwd2.R;
                    } else {
                        str6 = null;
                    }
                    if (str6 == null) {
                        if (c39435sqj2 != null) {
                            str6 = ((UT7) ((OT7) c31002mY7.h.get())).b(c39435sqj2.a());
                        } else {
                            str6 = null;
                        }
                    }
                }
                if (!z2) {
                    if (c46244xwd2 != null && (bool = c46244xwd2.x) != null) {
                        z8 = bool.booleanValue();
                    } else {
                        z8 = false;
                    }
                    if (!z8) {
                        uri5 = uri3;
                        z3 = false;
                        if (str6 != null) {
                            c30147lu7 = c31002mY7.c(str6, true);
                        } else {
                            c30147lu7 = null;
                        }
                        if (c30147lu7 != null) {
                            c31002mY7.getClass();
                            z4 = C31002mY7.a(c30147lu7.a, c30147lu7.b);
                        } else {
                            z4 = false;
                        }
                        if (!z4) {
                            if (c30147lu7 != null) {
                                bn7 = c30147lu7.a;
                            } else {
                                bn7 = null;
                            }
                            if (bn7 != BN7.BLOCKED) {
                                z5 = false;
                                if (c46244xwd2 == null && (str8 = c46244xwd2.H) != null) {
                                    c18935dX3 = AbstractC39568swk.n(RX3.c(Base64.decode(str8, 0)), c46244xwd2.f);
                                } else {
                                    c18935dX3 = null;
                                }
                                if (c46244xwd2 == null && (enumC1457Coh = c46244xwd2.e0) != null) {
                                    int ordinal = enumC1457Coh.ordinal();
                                    if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                    z6 = z7;
                                } else {
                                    z6 = false;
                                }
                                c39435sqj3 = c39435sqj2;
                                if (c39435sqj3 == null) {
                                    str7 = c39435sqj3.a();
                                } else {
                                    str7 = null;
                                }
                                if (c46244xwd2 == null) {
                                    enumC41587uSg = c46244xwd2.e;
                                } else {
                                    enumC41587uSg = null;
                                }
                                return new C9126Qpj(str4, str7, i3, uri5, uri4, uri2, str5, str6, z3, z4, z5, c18935dX3, enumC41587uSg, z6);
                            }
                        }
                        z5 = true;
                        if (c46244xwd2 == null) {
                        }
                        c18935dX3 = null;
                        if (c46244xwd2 == null) {
                        }
                        z6 = false;
                        c39435sqj3 = c39435sqj2;
                        if (c39435sqj3 == null) {
                        }
                        if (c46244xwd2 == null) {
                        }
                        return new C9126Qpj(str4, str7, i3, uri5, uri4, uri2, str5, str6, z3, z4, z5, c18935dX3, enumC41587uSg, z6);
                    }
                }
                uri5 = uri3;
                z3 = true;
                if (str6 != null) {
                }
                if (c30147lu7 != null) {
                }
                if (!z4) {
                }
                z5 = true;
                if (c46244xwd2 == null) {
                }
                c18935dX3 = null;
                if (c46244xwd2 == null) {
                }
                z6 = false;
                c39435sqj3 = c39435sqj2;
                if (c39435sqj3 == null) {
                }
                if (c46244xwd2 == null) {
                }
                return new C9126Qpj(str4, str7, i3, uri5, uri4, uri2, str5, str6, z3, z4, z5, c18935dX3, enumC41587uSg, z6);
            }
        }
        if (str5 == null) {
            if (c39435sqj2 != null) {
                str5 = c39435sqj2.a();
            } else {
                str5 = null;
            }
        }
        C31002mY7 c31002mY72 = (C31002mY7) c11213Uli.b;
        if (str6 == null) {
        }
        if (!z2) {
        }
        uri5 = uri3;
        z3 = true;
        if (str6 != null) {
        }
        if (c30147lu7 != null) {
        }
        if (!z4) {
        }
        z5 = true;
        if (c46244xwd2 == null) {
        }
        c18935dX3 = null;
        if (c46244xwd2 == null) {
        }
        z6 = false;
        c39435sqj3 = c39435sqj2;
        if (c39435sqj3 == null) {
        }
        if (c46244xwd2 == null) {
        }
        return new C9126Qpj(str4, str7, i3, uri5, uri4, uri2, str5, str6, z3, z4, z5, c18935dX3, enumC41587uSg, z6);
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof C7587Nu8;
        AbstractC46140xrj abstractC46140xrj = (AbstractC46140xrj) this.b;
        if (z) {
            abstractC46140xrj.X();
            abstractC46140xrj.H0();
            C36830qu1 k = abstractC46140xrj.k();
            if (k != null) {
                k.b(k.a.o(), null);
                return;
            }
            return;
        }
        if (abstractC46140xrj.M()) {
            abstractC46140xrj.d();
        }
    }

    @Override // defpackage.JKj
    public void W1(View view) {
        TimerButtonView timerButtonView = (TimerButtonView) this.b;
        timerButtonView.h0 = (TextView) timerButtonView.g0.a();
        QCi qCi = timerButtonView.i0;
        if (qCi != null) {
            timerButtonView.a(qCi);
            timerButtonView.i0 = null;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Object singleDelayWithCompletable;
        int i;
        String str;
        C10555Tg6 c10555Tg6;
        int indexOf;
        int i2;
        int i3 = 8;
        Object obj2 = null;
        int i4 = 10;
        int i5 = 0;
        switch (this.a) {
            case 2:
                DefaultTextInputView defaultTextInputView = (DefaultTextInputView) this.b;
                return new C18594dGe(defaultTextInputView.getLeft(), defaultTextInputView.getTop(), defaultTextInputView.getRight(), defaultTextInputView.getBottom());
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3277Fvi c3277Fvi = (C3277Fvi) this.b;
                InterfaceC31802n8g interfaceC31802n8g = (InterfaceC31802n8g) c3277Fvi.b.get();
                String str2 = c3277Fvi.b().c.c;
                String str3 = c3277Fvi.b().c.d;
                if (booleanValue && !c3277Fvi.b().c.p) {
                    z = true;
                } else {
                    z = false;
                }
                C45176x8g c45176x8g = (C45176x8g) interfaceC31802n8g;
                c45176x8g.getClass();
                String uuid = J0j.a().toString();
                ((C8241Oze) c45176x8g.e()).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c45176x8g.h(uuid, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber", str3, EnumC2527Eo3.SETTINGS_TFA, z);
                boolean z2 = z;
                SingleFlatMap j = ((C13923Zld) ((InterfaceC5776Kld) c45176x8g.k.get())).j(str2, str3, 2, 2, new C7471Nog[]{((C15265amd) c45176x8g.l.get()).a()}, uuid, z2);
                C0973Bre c0973Bre = c45176x8g.q;
                return new SingleObserveOn(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(j, c0973Bre.d()), c0973Bre.g()), new C43839w8g(c45176x8g, uuid, currentTimeMillis, z2, str3, str2, 0)).r(new C38491s8g(c45176x8g, uuid, currentTimeMillis, z2, str3, 1)), new C34479p8g(c45176x8g, i3)), c0973Bre.i());
            case 4:
                ((Boolean) obj).booleanValue();
                List list = (List) ((AbstractC34718pK0) ((C21849fhf) this.b).t).Y;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj3 : list) {
                    linkedHashMap.put(((O5c) obj3).X, obj3);
                }
                return linkedHashMap;
            case 5:
                C8958Qhj[] c8958QhjArr = ((C8414Phj) obj).c;
                int length = c8958QhjArr.length;
                while (true) {
                    if (i5 < length) {
                        C8958Qhj c8958Qhj = c8958QhjArr[i5];
                        if (c8958Qhj.b == ((EnumC17824chb) this.b).b) {
                            obj2 = c8958Qhj;
                        } else {
                            i5++;
                        }
                    }
                }
                return AbstractC30352m3d.b(obj2);
            case 6:
            case 11:
            case 16:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((C8080Orj) this.b).Y.v(EnumC8739Pxa.z0);
                }
                return new ObservableJust(C38757sL6.a);
            case 7:
                FileOutputStream fileOutputStream = (FileOutputStream) this.b;
                InputStream y0 = ((MT3) obj).y0();
                try {
                    long t = AbstractC48194zP2.t(y0, fileOutputStream, 8192);
                    y0.close();
                    return Long.valueOf(t);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(y0, th);
                        throw th2;
                    }
                }
            case 8:
                List list2 = (List) obj;
                int i6 = C37326rGi.q0;
                C37326rGi c37326rGi = (C37326rGi) this.b;
                c37326rGi.getClass();
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((C23955hGi) next).b == c37326rGi.n0) {
                            obj2 = next;
                        }
                    }
                }
                C23955hGi c23955hGi = (C23955hGi) obj2;
                if (c23955hGi == null) {
                    return new SingleJust(list2);
                }
                boolean z3 = c37326rGi.o0.get();
                C0973Bre c0973Bre2 = c37326rGi.k0;
                if (z3) {
                    singleDelayWithCompletable = new SingleMap(new SingleDoOnSuccess(new SingleSubscribeOn(c37326rGi.g0.j(EnumC46933ySg.j0), c0973Bre2.d()), new C33314oGi(c37326rGi, 2)), new F90(list2, i4));
                } else {
                    singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(list2), new CompletableSubscribeOn(new CompletableFromAction(new C47101yai(c37326rGi, 21, c23955hGi)), c0973Bre2.i()));
                }
                return singleDelayWithCompletable;
            case 9:
                return ((C44054wIi) this.b).d();
            case 10:
                ML8 ml8 = (ML8) this.b;
                HW0 hw0 = (HW0) ((RS4) ml8.f0).get();
                String str4 = (String) ((AbstractC30352m3d) obj).c();
                hw0.getClass();
                C29555lT0 c29555lT0 = new C29555lT0(5, hw0, str4);
                Single single = hw0.c;
                single.getClass();
                return new SingleObserveOn(new SingleFlatMap(single, c29555lT0), ml8.c.d());
            case 12:
                return new C24366had(((C20002eJe) this.b).a, ((AbstractC30352m3d) obj).i());
            case 13:
                C24366had c24366had = (C24366had) obj;
                return CQi.m((CQi) this.b, (C10122Slb) c24366had.a, (String) c24366had.b);
            case 14:
                C37704rZ c37704rZ = (C37704rZ) this.b;
                return new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c37704rZ.a)).e((C12303Wm0) c37704rZ.e, (C10122Slb) obj), new C38727sJi(4, c37704rZ));
            case 15:
                ((Boolean) obj).booleanValue();
                RF8 rf8 = new RF8();
                ((C20086eNe) ((C40661tli) this.b).c).getClass();
                return rf8;
            case 17:
                return AbstractC15382ark.n((FYh) AbstractC42464v70.x0(Gyk.e(((A3j) this.b).b, new byte[][]{((C1600Cvg) obj).d})));
            case 18:
                String str5 = ((LSg) obj).a;
                if (str5 != null) {
                    C46041xn8 c46041xn8 = new C46041xn8();
                    c46041xn8.b = str5;
                    c46041xn8.a |= 1;
                    C23145gfi c23145gfi = (C23145gfi) this.b;
                    obj2 = new SingleMap(((C37908ri6) c23145gfi.b).p(c46041xn8), new C38727sJi(i3, c23145gfi));
                }
                if (obj2 == null) {
                    return new SingleJust(C40994u1.a);
                }
                return obj2;
            case 19:
                Observable e = ((C27388jqa) ((C38807sNe) this.b).g0).e();
                C37504rP7 c37504rP7 = new C37504rP7((OP7) obj, 1);
                e.getClass();
                return new ObservableMap(e, c37504rP7);
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                OXc oXc = (OXc) c24366had2.a;
                List list3 = (List) c24366had2.b;
                C8832Qbj c8832Qbj = (C8832Qbj) this.b;
                List list4 = c8832Qbj.p;
                if (!list3.isEmpty() && (indexOf = list4.indexOf(oXc)) != -1 && indexOf != list4.size() - 1 && (i2 = c8832Qbj.n) != -1) {
                    if (indexOf >= i2) {
                        i2 = indexOf + 1;
                    }
                    list4 = list4.subList(0, i2);
                    c8832Qbj.p = list4;
                }
                if (!list3.isEmpty()) {
                    list4 = AbstractC41828ue3.Z0(list4, list3);
                }
                List list5 = list4;
                int size = (list5.size() - list5.indexOf(oXc)) - 1;
                if (size == 0 && c8832Qbj.j.compareAndSet(false, true)) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c8832Qbj.h.get();
                    EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.g4;
                    C7745Obj c7745Obj = c8832Qbj.k;
                    if (c7745Obj == null || (c10555Tg6 = c7745Obj.b) == null || (str = Integer.valueOf(c10555Tg6.a).toString()) == null) {
                        str = "null";
                    }
                    interfaceC14452aA8.d(AbstractC8114Otc.O(enumC45863xf6, "triggerSection", str), 1L);
                }
                C42671vGe c42671vGe = c8832Qbj.l;
                if (c42671vGe.c) {
                    i = c42671vGe.b;
                } else {
                    i = c42671vGe.a;
                }
                if (size <= i) {
                    c8832Qbj.f();
                }
                return new JF8(list5, false, true, false, Integer.valueOf(c8832Qbj.b), 104);
            case 21:
                ArrayList arrayList = new ArrayList((List) obj);
                if (!arrayList.isEmpty()) {
                    C27177jgj c27177jgj = (C27177jgj) arrayList.remove(0);
                    EnumC0205Agj enumC0205Agj = EnumC0205Agj.b;
                    C28596kkd c28596kkd = (C28596kkd) this.b;
                    c28596kkd.b(enumC0205Agj, c27177jgj);
                    return ((InterfaceC25716ib5) c28596kkd.i.getValue()).s("PersistedUploadLocationHolder:onReceivedLocations", new C27259jkd(c28596kkd, i5, arrayList)).A(new KOh(i4, c27177jgj));
                }
                throw new C33865ogj(EnumC48571zgj.c, "Empty server result");
            case 22:
                ((Boolean) obj).getClass();
                return Single.l((Throwable) this.b);
            case 23:
                C28357kZf c28357kZf = (C28357kZf) ((C0790Bij) this.b).d.get();
                List<C24366had> list6 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                for (C24366had c24366had3 : list6) {
                    C0247Aij c0247Aij = (C0247Aij) c24366had3.a;
                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had3.b;
                    SQg sQg = new SQg();
                    sQg.c = c0247Aij.f.y();
                    C48615zij c48615zij = c0247Aij.f;
                    sQg.e = Integer.valueOf(c48615zij.z());
                    sQg.f = c28357kZf.g(c48615zij.A());
                    sQg.a = (C40852tub) abstractC30352m3d.i();
                    arrayList2.add(sQg);
                }
                return arrayList2;
            case 24:
                Observable observable = (Observable) obj;
                ObservableMap v0 = observable.v0(C4713Imd.class);
                C23256gkj c23256gkj = (C23256gkj) this.b;
                return new ObservableTakeUntil(v0.d0(new C38727sJi(14, c23256gkj), false).u0(c23256gkj.X.g()), new ObservableFilter(observable, C25730ibj.g0));
            case 25:
                ((Boolean) obj).getClass();
                return C12301Wlj.a((C12301Wlj) this.b);
            case 26:
                String str6 = ((HJh) obj).b;
                ((C15880bEe) this.b).c = str6;
                return str6;
        }
    }

    @Override // defpackage.InterfaceC44227wR2
    public void e() {
        ((NR2) ((C45564xR2) this.b).a).r();
    }

    public /* synthetic */ C11213Uli(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C11213Uli(C40661tli c40661tli, FileOutputStream fileOutputStream) {
        this.a = 7;
        this.b = fileOutputStream;
    }

    public C11213Uli(C5217Jkh c5217Jkh) {
        this.a = 11;
        this.b = c5217Jkh;
        C3049Fkh.Z.getClass();
        Collections.singletonList("TopicPageOperaPlaylistGroupProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C11213Uli(C17039c6b c17039c6b) {
        this.a = 1;
        this.b = new BehaviorSubject(Boolean.TRUE);
    }
}
