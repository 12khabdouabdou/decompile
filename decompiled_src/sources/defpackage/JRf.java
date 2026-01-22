package defpackage;

import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.Toast;
import com.snap.identity.ui.settings.passwordchange.InAppPasswordChangeFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.settings_contact_sync.ContactSyncSettingsView;
import com.snap.talkcore.AudioSuppressionEvent;
import com.snap.talkcore.LensSelectionEvent;
import com.snap.talkcore.LocalCallEvent;
import com.snap.talkcore.LocalVideoSuppressionEvent;
import com.snap.talkcore.NotificationDisplayEvent;
import com.snap.talkcore.ParticipantsAddedEvent;
import com.snap.talkcore.RingAgainEvent;
import com.snap.talkcore.UIStateChangeEvent;
import com.snap.talkcore.UpdateParticipantsEvent;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class JRf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ JRf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = 25;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                ((KRf) obj2).g = (C32244nTf) obj;
                return;
            case 1:
                ((ISf) obj2).e0.onNext((AbstractC30352m3d) obj);
                return;
            case 2:
                ((CompositeDisposable) ((C11272Uoe) obj2).t).d((C39016sXf) obj);
                return;
            case 3:
                ((CUf) obj2).X.d((C34730pKc) obj);
                return;
            case 4:
                ((C25756id1) ((F8e) obj2).Y).e();
                return;
            case 5:
                C38012rn0 c38012rn0 = ((HWf) obj2).m;
                return;
            case 6:
                C38012rn0 c38012rn02 = ((C39016sXf) obj2).t;
                return;
            case 7:
                ((InterfaceC14452aA8) ((JZf) obj2).e0.get()).d(AbstractC2032Dq9.W(GDb.u4, "step", EnumC23116geb.t), 1L);
                return;
            case 8:
                Throwable th = (Throwable) obj;
                InterfaceC27286jli interfaceC27286jli = ((W1g) obj2).a;
                if (interfaceC27286jli != null) {
                    interfaceC27286jli.dispose();
                    throw th;
                }
                throw th;
            case 9:
                C14284a2g.a((C14284a2g) obj2, new C12483Wud((UIStateChangeEvent) null, (LocalCallEvent) null, (AudioSuppressionEvent) null, (LocalVideoSuppressionEvent) null, new UpdateParticipantsEvent(AbstractC41828ue3.u1((Set) obj)), (ParticipantsAddedEvent) null, (LensSelectionEvent) null, (NotificationDisplayEvent) null, (RingAgainEvent) null, NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR));
                return;
            case 10:
                Object obj3 = ((C37117r72) obj2).g;
                return;
            case 11:
                C38012rn0 c38012rn03 = ((C33053o4g) obj2).l0;
                return;
            case 12:
                Byk.t((C16633bo1) ((XF4) ((C29595lV) obj2).r0).get(), EnumC6370Lo1.SETTINGS, (String) obj, 0L, 4);
                return;
            case 13:
                Byk.t((C16633bo1) ((U4g) obj2).v0.get(), EnumC6370Lo1.SETTINGS, (String) obj, 0L, 12);
                return;
            case 14:
                Object obj4 = ((C7813Of3) obj2).i0;
                return;
            case 15:
                C38012rn0 c38012rn04 = ((C41099u5g) obj2).n0;
                return;
            case 16:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                E5g e5g = (E5g) obj2;
                if (booleanValue) {
                    SnapFontTextView snapFontTextView = e5g.x0;
                    if (snapFontTextView != null) {
                        snapFontTextView.setTextColor(I0j.m(e5g.Y.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                        SnapFontTextView snapFontTextView2 = e5g.y0;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setText(R.string.manage_sync_contacts_description);
                            CheckBox checkBox = e5g.z0;
                            if (checkBox != null) {
                                checkBox.setOnTouchListener(new ViewOnTouchListenerC13679Za(i, e5g));
                                CheckBox checkBox2 = e5g.z0;
                                if (checkBox2 != null) {
                                    checkBox2.setAlpha(1.0f);
                                    CheckBox checkBox3 = e5g.z0;
                                    if (checkBox3 != null) {
                                        checkBox3.setChecked(booleanValue2);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("syncContactsCheckBox");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("syncContactsCheckBox");
                                throw null;
                            }
                            AbstractC2032Dq9.T("syncContactsCheckBox");
                            throw null;
                        }
                        AbstractC2032Dq9.T("descriptionView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("syncContactsTitle");
                    throw null;
                }
                SnapFontTextView snapFontTextView3 = e5g.x0;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setTextColor(I0j.m(e5g.Y.getTheme(), R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5));
                    SnapFontTextView snapFontTextView4 = e5g.y0;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setText(R.string.manage_sync_contacts_description_disabled);
                        CheckBox checkBox4 = e5g.z0;
                        if (checkBox4 != null) {
                            checkBox4.setOnTouchListener(JA5.e0);
                            CheckBox checkBox5 = e5g.z0;
                            if (checkBox5 != null) {
                                checkBox5.setAlpha(0.4f);
                                CheckBox checkBox6 = e5g.z0;
                                if (checkBox6 != null) {
                                    checkBox6.setChecked(false);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("syncContactsCheckBox");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("syncContactsCheckBox");
                            throw null;
                        }
                        AbstractC2032Dq9.T("syncContactsCheckBox");
                        throw null;
                    }
                    AbstractC2032Dq9.T("descriptionView");
                    throw null;
                }
                AbstractC2032Dq9.T("syncContactsTitle");
                throw null;
            case 17:
                D5g d5g = (D5g) obj2;
                d5g.getClass();
                BO3 bo3 = ContactSyncSettingsView.Companion;
                CO3 co3 = new CO3();
                bo3.getClass();
                ContactSyncSettingsView a = BO3.a(d5g.n0, co3, (C48174zO3) obj, null, null);
                d5g.v0 = a;
                FrameLayout frameLayout = d5g.w0;
                if (frameLayout != null) {
                    frameLayout.addView(a);
                    FrameLayout frameLayout2 = d5g.w0;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("contactSyncContainer");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("contactSyncContainer");
                throw null;
            case 18:
                C24577hk4 c24577hk4 = (C24577hk4) obj;
                K5g k5g = (K5g) obj2;
                AtomicBoolean atomicBoolean = k5g.o0;
                if (atomicBoolean.compareAndSet(false, true)) {
                    Map map = (Map) k5g.u0.getValue();
                    String str = c24577hk4.a;
                    String str2 = c24577hk4.b;
                    map.put(str, str2);
                    ((InterfaceC14452aA8) k5g.h0.get()).d(AbstractC2032Dq9.X(EnumC42341v19.t, "category", str), 1L);
                    LinkedHashMap linkedHashMap = k5g.p0;
                    if (linkedHashMap != null) {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                        SJ6 sj6 = (SJ6) linkedHashMap2.get(str);
                        if (sj6 != null) {
                            sj6.b = str2;
                        }
                        k5g.S2(linkedHashMap2);
                    }
                    atomicBoolean.set(false);
                    return;
                }
                return;
            case 19:
                C38012rn0 c38012rn05 = ((C21064f6g) obj2).g0;
                return;
            case 20:
                C38012rn0 c38012rn06 = ((C29083l6g) obj2).k0;
                return;
            case 21:
                String str3 = (String) obj;
                if (str3.length() > 0) {
                    int i2 = C32204nRg.b;
                    MushroomApplication mushroomApplication = ((C35772q6g) obj2).c;
                    C22401g6g.Z.getClass();
                    Collections.singletonList("SettingsFooterViewSection");
                    Toast makeText = Toast.makeText(mushroomApplication, str3, 0);
                    View view = makeText.getView();
                    if (Build.VERSION.SDK_INT <= 25 && view != null) {
                        try {
                            Field declaredField = View.class.getDeclaredField("mContext");
                            declaredField.setAccessible(true);
                            declaredField.set(view, new ContextWrapper(mushroomApplication));
                        } catch (Exception unused) {
                        }
                    }
                    new C32204nRg(mushroomApplication, makeText).show();
                    return;
                }
                return;
            case 22:
                C21064f6g c21064f6g = (C21064f6g) obj2;
                C38012rn0 c38012rn07 = c21064f6g.g0;
                ((AtomicBoolean) c21064f6g.o0).set(false);
                return;
            case 23:
                if (((C31116mdd) obj).a) {
                    C17502cSa c17502cSa = K99.e0;
                    Z23 z23 = (Z23) obj2;
                    ((C35655q19) ((InterfaceC15222ake) z23.e0).get()).getClass();
                    C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, new InAppPasswordChangeFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(W5d.M, c17502cSa, true))).d());
                    C43965wEd c43965wEd = new C43965wEd(C22401g6g.e0, false, false, (InterfaceC8575Ppc) null, 24);
                    C18024cqc c18024cqc = K99.f0;
                    C10770Tqc c10770Tqc = z23.X;
                    RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd(c10770Tqc, c14599aH7, c18024cqc, null)});
                    rd3.e = null;
                    c10770Tqc.x(rd3);
                    return;
                }
                return;
            case 24:
                Object obj5 = ((N4g) obj2).X;
                return;
            case 25:
                AbstractC42077upa.C((C23639h25) obj2, new FQ6().setCrash(11), (Throwable) obj);
                return;
            case 26:
                if (((AbstractC30352m3d) obj).d()) {
                    ((C34501p9g) obj2).e.F(false);
                    return;
                }
                return;
            case 27:
                C43134vcg c43134vcg = (C43134vcg) obj2;
                C38012rn0 c38012rn08 = c43134vcg.f;
                c43134vcg.b.a(false);
                return;
            case 28:
                C27108jdg c27108jdg = (C27108jdg) obj2;
                c27108jdg.e0.e();
                c27108jdg.Y.d(AbstractC2032Dq9.W(EnumC27174jgg.c, "status", EnumC40902twh.b), 1L);
                return;
            default:
                C6696Mdg c6696Mdg = (C6696Mdg) obj2;
                C38012rn0 c38012rn09 = c6696Mdg.Y;
                c6696Mdg.a(3);
                return;
        }
    }

    public JRf(C37117r72 c37117r72, C30333m2g c30333m2g) {
        this.a = 10;
        this.b = c37117r72;
    }

    public /* synthetic */ JRf(AbstractC14887aV3 abstractC14887aV3, boolean z, int i) {
        this.a = i;
        this.b = abstractC14887aV3;
    }
}
