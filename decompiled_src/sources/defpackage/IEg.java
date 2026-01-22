package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.imageloading.view.SnapImageView;
import com.snap.loginkit.lib.ui.profile.SnapKitProfileLoadingFragment;
import com.snap.ms.notification.service.SnapNotificationMessageService;
import com.snap.shake2report.settings_switchboard.bugs_suggestions.BugsSuggestionsSettingsFragment;
import com.snap.talk.CallFeedbackTraySource;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.valdi.JSRuntime;
import com.snapchat.client.valdi.NativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class IEg implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public IEg(C23432gsj c23432gsj, Function1 function1) {
        this.a = 27;
        this.b = c23432gsj;
        this.c = (AbstractC37275rE9) function1;
    }

    private final void a() {
        int i = 1;
        C6072Kzi c6072Kzi = (C6072Kzi) this.c;
        if (c6072Kzi.i >= 2) {
            c6072Kzi.h = (C8245Ozi[]) this.b;
            return;
        }
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (C8245Ozi c8245Ozi : (C8245Ozi[]) this.b) {
            if (((C6072Kzi) this.c).c.a.get(c8245Ozi) == null) {
                synchronized (((C6072Kzi) this.c)) {
                    try {
                        if (!((C6072Kzi) this.c).g.contains(c8245Ozi)) {
                            ((C6072Kzi) this.c).g.add(c8245Ozi);
                            arrayList.add(c8245Ozi.a);
                            z = true;
                        }
                    } finally {
                    }
                }
            }
        }
        if (!z) {
            return;
        }
        C6072Kzi c6072Kzi2 = (C6072Kzi) this.c;
        c6072Kzi2.i++;
        ((C8241Oze) c6072Kzi2.k).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ((InterfaceC26706jKe) ((C6072Kzi) this.c).j.a.getValue()).a(S2b.Z, arrayList.size());
        C6072Kzi c6072Kzi3 = (C6072Kzi) this.c;
        C14112Zue c14112Zue = c6072Kzi3.b;
        C13135Xzi c13135Xzi = c6072Kzi3.f;
        C29649lXc c29649lXc = new C29649lXc((Object) this, arrayList, currentTimeMillis, 22);
        c14112Zue.getClass();
        LG9 lg9 = new LG9();
        lg9.t = 8L;
        lg9.c |= 1;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C7702Nzi c7702Nzi = (C7702Nzi) it.next();
            C33019o34 c33019o34 = new C33019o34();
            c33019o34.b = c7702Nzi.b;
            int i2 = c33019o34.a;
            c33019o34.c = c7702Nzi.c;
            c33019o34.t = c7702Nzi.t;
            c33019o34.a = i2 | 7;
            arrayList2.add(c33019o34);
        }
        C33019o34[] c33019o34Arr = (C33019o34[]) arrayList2.toArray(new C33019o34[0]);
        C7337Ni8 c7337Ni8 = new C7337Ni8();
        c7337Ni8.b = new LG9[]{lg9};
        c7337Ni8.a = c33019o34Arr;
        WG9 wg9 = (WG9) c14112Zue.c;
        SingleCache singleCache = wg9.e;
        C6572Lxi c6572Lxi = new C6572Lxi(c7337Ni8, i, wg9);
        singleCache.getClass();
        new SingleSubscribeOn(new SingleFlatMap(singleCache, c6572Lxi), wg9.c.d()).subscribe(new SNh(c29649lXc, c14112Zue, c13135Xzi, 8), new C28689koi(20, c14112Zue), (CompositeDisposable) c14112Zue.t);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x034f, code lost:
    
        if (r8 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0351, code lost:
    
        r8 = r8.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0353, code lost:
    
        if (r8 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0355, code lost:
    
        r4.put("encoder_video_media_format", r8.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x035e, code lost:
    
        if (r5 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0360, code lost:
    
        r8 = r5.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0362, code lost:
    
        if (r8 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0364, code lost:
    
        r8 = r8.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0366, code lost:
    
        if (r8 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0368, code lost:
    
        r4.put("encoder_audio_media_format", r8.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0371, code lost:
    
        r0 = r0.c;
        r4.put("muxer_output_mode", (java.lang.String) r0.a);
        r8 = (defpackage.FQi) r6.h0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0380, code lost:
    
        if (r8 == null) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0382, code lost:
    
        r4.put("width", java.lang.Integer.valueOf(r8.b.getWidth()));
        r8 = (defpackage.FQi) r6.h0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0395, code lost:
    
        if (r8 == null) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0397, code lost:
    
        r4.put("height", java.lang.Integer.valueOf(r8.b.getHeight()));
        r4.put(com.looksery.sdk.listener.AnalyticsListener.ANALYTICS_COUNT_KEY, java.lang.Integer.valueOf(r0.t().size()));
        r0 = (defpackage.FQi) r6.h0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x03b9, code lost:
    
        if (r0 == null) goto L445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x03bd, code lost:
    
        if (r0.g == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x03bf, code lost:
    
        r4.put("media_quality_level", java.lang.Long.valueOf(r0.a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x03cb, code lost:
    
        r0 = r7.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x03cd, code lost:
    
        if (r0 == null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x03cf, code lost:
    
        r8 = ((java.util.List) r0.Y).iterator();
        r9 = 0;
        r11 = 0;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x03e1, code lost:
    
        if (r8.hasNext() == false) goto L453;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x03e3, code lost:
    
        r28 = r8.next();
        r29 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x03e9, code lost:
    
        if (r15 < 0) goto L446;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x03eb, code lost:
    
        r30 = r8;
        r8 = (defpackage.C24453hec) r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x03f1, code lost:
    
        if (r8 == null) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x03f3, code lost:
    
        r9 = r8.b() + r9;
        r11 = r8.c() + r11;
        r4.put("media_source_" + r15, r8);
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0412, code lost:
    
        r15 = r29;
        r8 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0417, code lost:
    
        defpackage.AbstractC43165ve3.f0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x041a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x041e, code lost:
    
        r4.put("total_file_size", java.lang.Long.valueOf(r9));
        r4.put("total_b_frame_count", java.lang.Integer.valueOf(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x042e, code lost:
    
        if (r0 == null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0430, code lost:
    
        r1 = (java.lang.String) r0.X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0434, code lost:
    
        if (r1 == null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0436, code lost:
    
        r4.put("muxer_type", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x043b, code lost:
    
        if (r0 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x043d, code lost:
    
        r1 = ((defpackage.C20153eQi) r0.t).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0443, code lost:
    
        if (r1 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0449, code lost:
    
        if (r1.isEmpty() != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x044b, code lost:
    
        r4.put("frame_metrics", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0450, code lost:
    
        if (r0 == null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0452, code lost:
    
        r1 = (java.util.List) r0.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x045d, code lost:
    
        if (r1.isEmpty() != false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x045f, code lost:
    
        r4.put("gl_error_message", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0464, code lost:
    
        if (r0 == null) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0466, code lost:
    
        r0 = (defpackage.IAj) r0.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x046a, code lost:
    
        if (r0 == null) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x046c, code lost:
    
        r4.put("adaptive_vid_config", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0471, code lost:
    
        r12.n = r6.p().g(r4);
        r0 = (java.util.List) r6.f0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x047f, code lost:
    
        if (r0 == null) goto L426;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0481, code lost:
    
        r0 = (defpackage.C10122Slb) defpackage.AbstractC41828ue3.I0(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0487, code lost:
    
        if (r0 == null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0489, code lost:
    
        r0 = r0.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x048d, code lost:
    
        if (r0 == null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x048f, code lost:
    
        r0 = r0.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0491, code lost:
    
        if (r0 == null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0493, code lost:
    
        r0 = defpackage.EOa.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x049a, code lost:
    
        r12.D = r0;
        r12.f15915J = java.lang.Long.valueOf(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x04a2, code lost:
    
        if (r5 == null) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x04a4, code lost:
    
        r0 = r5.a().name();
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x04af, code lost:
    
        r12.A = r0;
        r0 = r6.p();
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x04b5, code lost:
    
        if (r5 == null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x04b7, code lost:
    
        r1 = r5.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x04bc, code lost:
    
        r12.F = r0.g(r1);
        r12.u = java.lang.Long.valueOf(r38 - r34);
        r9 = r38 - r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x04ce, code lost:
    
        if (r9 != 0) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x04d0, code lost:
    
        r0 = -1.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x04f2, code lost:
    
        r12.N = java.lang.Double.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04f8, code lost:
    
        if (r5 == null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x04fa, code lost:
    
        r0 = java.lang.Boolean.valueOf(r5.j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0503, code lost:
    
        r12.O = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0505, code lost:
    
        if (r5 == null) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0507, code lost:
    
        r0 = r5.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0509, code lost:
    
        if (r0 == null) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x050b, code lost:
    
        r0 = java.lang.Boolean.valueOf(r0.f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0514, code lost:
    
        r12.U = r0;
        r0 = new java.lang.Object();
        r1 = r6.m();
        r3 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r1, 10));
        r1 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0532, code lost:
    
        if (r1.hasNext() == false) goto L456;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0534, code lost:
    
        r3.add(((defpackage.C22827gQi) r1.next()).g);
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0540, code lost:
    
        r1 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r3, 10));
        r5 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0553, code lost:
    
        if (r5.hasNext() == false) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0555, code lost:
    
        r8 = (defpackage.KH6) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x055b, code lost:
    
        if (r8 == null) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x055d, code lost:
    
        r8 = java.lang.Boolean.valueOf(r8.r0());
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0568, code lost:
    
        r1.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0566, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x056c, code lost:
    
        r0.h = java.lang.Boolean.valueOf(defpackage.AbstractC2032Dq9.j(defpackage.Jrk.k(r1), java.lang.Boolean.TRUE));
        r1 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r3, 10));
        r5 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x058f, code lost:
    
        if (r5.hasNext() == false) goto L460;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0591, code lost:
    
        r8 = (defpackage.KH6) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0597, code lost:
    
        if (r8 == null) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0599, code lost:
    
        r8 = r8.Y().name();
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x05a4, code lost:
    
        r1.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x05a2, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x05a8, code lost:
    
        r0.b = (java.lang.String) defpackage.Jrk.k(r1);
        r1 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r3, 10));
        r5 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x05c3, code lost:
    
        if (r5.hasNext() == false) goto L463;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x05c5, code lost:
    
        r8 = (defpackage.KH6) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x05cb, code lost:
    
        if (r8 == null) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x05cd, code lost:
    
        r8 = defpackage.UH6.i(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x05d4, code lost:
    
        r1.add(java.lang.Double.valueOf(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x05d2, code lost:
    
        r8 = 1.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x05dc, code lost:
    
        r0.c = (java.lang.Double) defpackage.Jrk.k(r1);
        r1 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r3, 10));
        r5 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x05f7, code lost:
    
        if (r5.hasNext() == false) goto L466;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x05f9, code lost:
    
        r8 = (defpackage.KH6) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x05ff, code lost:
    
        if (r8 == null) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0601, code lost:
    
        r8 = r8.z();
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0608, code lost:
    
        r1.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0606, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x060c, code lost:
    
        r0.d = (java.lang.String) defpackage.Jrk.k(r1);
        r1 = r6.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x061c, code lost:
    
        if (r1.isEmpty() == false) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x061e, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x063f, code lost:
    
        r0.f = java.lang.Boolean.valueOf(r1);
        r1 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r3, 10));
        r5 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0658, code lost:
    
        if (r5.hasNext() == false) goto L469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x065a, code lost:
    
        r8 = (defpackage.KH6) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0660, code lost:
    
        if (r8 == null) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0662, code lost:
    
        r8 = java.lang.Boolean.valueOf(r8.o0());
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x066d, code lost:
    
        r1.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x066b, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0671, code lost:
    
        r0.g = java.lang.Boolean.valueOf(defpackage.AbstractC2032Dq9.j(defpackage.Jrk.k(r1), java.lang.Boolean.TRUE));
        r1 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r3, 10));
        r5 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0694, code lost:
    
        if (r5.hasNext() == false) goto L472;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0696, code lost:
    
        r8 = (defpackage.KH6) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x069c, code lost:
    
        if (r8 == null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x069e, code lost:
    
        r8 = r8.A();
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x06a2, code lost:
    
        if (r8 == null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x06a4, code lost:
    
        r8 = r8.n().size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x06ae, code lost:
    
        if (r8 <= 0) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x06b0, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x06b3, code lost:
    
        r1.add(java.lang.Boolean.valueOf(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x06b2, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x06ad, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x06bb, code lost:
    
        r0.e = java.lang.Boolean.valueOf(defpackage.AbstractC2032Dq9.j(defpackage.Jrk.k(r1), java.lang.Boolean.TRUE));
        r1 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r3, 10));
        r5 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x06de, code lost:
    
        if (r5.hasNext() == false) goto L475;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x06e0, code lost:
    
        r8 = (defpackage.KH6) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x06e6, code lost:
    
        if (r8 == null) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x06e8, code lost:
    
        r8 = r8.g0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x06ec, code lost:
    
        if (r8 == null) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x06ee, code lost:
    
        r8 = r8.r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x06f4, code lost:
    
        if (r8 <= 0) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x06f6, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x06f9, code lost:
    
        r1.add(java.lang.Boolean.valueOf(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x06f8, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x06f3, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0701, code lost:
    
        r0.k = java.lang.Boolean.valueOf(defpackage.AbstractC2032Dq9.j(defpackage.Jrk.k(r1), java.lang.Boolean.TRUE));
        r1 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r3, 10));
        r5 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0724, code lost:
    
        if (r5.hasNext() == false) goto L478;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0726, code lost:
    
        r8 = (defpackage.KH6) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x072c, code lost:
    
        if (r8 == null) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x072e, code lost:
    
        r8 = java.lang.Boolean.valueOf(r8.w0());
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0739, code lost:
    
        r1.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0737, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x073d, code lost:
    
        r0.i = java.lang.Boolean.valueOf(defpackage.AbstractC2032Dq9.j(defpackage.Jrk.k(r1), java.lang.Boolean.FALSE));
        r1 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r3, 10));
        r3 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0760, code lost:
    
        if (r3.hasNext() == false) goto L481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0762, code lost:
    
        r5 = (defpackage.KH6) r3.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0768, code lost:
    
        if (r5 == null) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x076a, code lost:
    
        r5 = r5.e0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x076e, code lost:
    
        if (r5 == null) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0770, code lost:
    
        r5 = java.lang.Boolean.valueOf(r5.a());
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x077b, code lost:
    
        r1.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0779, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x077f, code lost:
    
        r0.j = java.lang.Boolean.valueOf(defpackage.AbstractC2032Dq9.j(defpackage.Jrk.k(r1), java.lang.Boolean.TRUE));
        r12.V = new defpackage.C6142Ld4(r0);
        r0 = new java.lang.Object();
        r1 = r6.m();
        r3 = new java.util.ArrayList(defpackage.AbstractC44502we3.g0(r1, 10));
        r1 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x07b2, code lost:
    
        if (r1.hasNext() == false) goto L484;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x07b4, code lost:
    
        r3.add(((defpackage.C22827gQi) r1.next()).a.i().u);
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x07cc, code lost:
    
        if (((java.lang.Long) defpackage.Jrk.k(r3)) == null) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x07ce, code lost:
    
        r0.b = java.lang.Double.valueOf(r1.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x07d9, code lost:
    
        r1 = new java.lang.Object();
        r1.b = r0.b;
        r12.W = r1;
        r0 = new java.util.HashMap();
        r1 = (defpackage.FQi) r6.h0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x07ed, code lost:
    
        if (r1 == null) goto L447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x07ef, code lost:
    
        r1 = r1.k.iterator();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x07fe, code lost:
    
        if (r1.hasNext() == false) goto L485;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0800, code lost:
    
        r4 = r1.next();
        r9 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0806, code lost:
    
        if (r3 < 0) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0808, code lost:
    
        r4 = (defpackage.C22827gQi) r4;
        r10 = new java.util.HashMap();
        r11 = r4.m;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0813, code lost:
    
        if (r11 == null) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0815, code lost:
    
        r10.put("start", java.lang.Long.valueOf(r11.d));
        r10.put("end", java.lang.Long.valueOf(r11.e));
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0827, code lost:
    
        r4 = r4.d.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x082d, code lost:
    
        if (r4 == null) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x082f, code lost:
    
        r10.put("total_duration", java.lang.Long.valueOf(r4.longValue()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x083a, code lost:
    
        r0.put(java.lang.String.valueOf(r3), r10);
        r3 = r9;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0845, code lost:
    
        defpackage.AbstractC43165ve3.f0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0848, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0849, code lost:
    
        r28 = r13;
        r12.M = r6.p().g(r0);
        r0 = r7.i.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x085b, code lost:
    
        if (r0 == 0) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x085e, code lost:
    
        if (r0 != 1) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0860, code lost:
    
        r0 = defpackage.D10.IN_BACKGROUND;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x086b, code lost:
    
        r12.Q = r0;
        r12.t = r7.o;
        r0 = (defpackage.SYd) r6.g0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0875, code lost:
    
        if (r0 == null) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0877, code lost:
    
        r0 = ((defpackage.C45308xEj) r0.d).n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0881, code lost:
    
        if ((r0 instanceof defpackage.C32368nZd) == false) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0883, code lost:
    
        r0 = (defpackage.C32368nZd) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0888, code lost:
    
        if (r0 == null) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x088a, code lost:
    
        r0 = r0.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x088f, code lost:
    
        r12.B = r0;
        r0 = (defpackage.SYd) r6.g0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0895, code lost:
    
        if (r0 == null) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0897, code lost:
    
        r0 = ((defpackage.C45308xEj) r0.d).n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x08a1, code lost:
    
        if ((r0 instanceof defpackage.C32368nZd) == false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x08a3, code lost:
    
        r0 = (defpackage.C32368nZd) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x08a8, code lost:
    
        if (r0 == null) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x08aa, code lost:
    
        r0 = r0.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x08af, code lost:
    
        r12.C = java.lang.String.valueOf(r0);
        r0 = new java.util.HashMap();
        r0.put("submit", java.lang.Long.valueOf(r7.d));
        r0.put("start", java.lang.Long.valueOf(r28));
        r0.put("end", java.lang.Long.valueOf(r38));
        r12.z = r6.p().g(r0);
        r0 = r7.b;
        r1 = r0.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x08e3, code lost:
    
        if (r1 == 0) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x08e6, code lost:
    
        if (r1 == 4) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x08e9, code lost:
    
        if (r1 == 6) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x08eb, code lost:
    
        r1 = defpackage.WQi.FAILED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x08f3, code lost:
    
        r12.r = r1;
        r0 = r0.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x08fa, code lost:
    
        if (r0 == 4) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x08fd, code lost:
    
        if (r0 == 6) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x08ff, code lost:
    
        r0 = new defpackage.FS6(r7.k);
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0918, code lost:
    
        r12.y = r0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x091e, code lost:
    
        if (r10 <= 0) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0920, code lost:
    
        r0 = defpackage.EnumC33118o7f.AUTO_RETRY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x0925, code lost:
    
        r12.I = r0;
        r0 = (defpackage.SYd) r6.g0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x092b, code lost:
    
        if (r0 == null) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x092d, code lost:
    
        r12.p = r0.c.a();
        r0 = (defpackage.SYd) r6.g0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0939, code lost:
    
        if (r0 == null) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x093b, code lost:
    
        r12.o = defpackage.Fok.e(r0.b);
        r0 = (defpackage.SYd) r6.g0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0947, code lost:
    
        if (r0 == null) goto L439;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x0949, code lost:
    
        r12.q = defpackage.Fok.d(r0.b);
        r12.P = ((defpackage.B93) ((defpackage.C21642fY4) r6.t).get()).d();
        ((defpackage.InterfaceC7706Oa1) ((defpackage.C21642fY4) r6.b).get()).e(r12);
        r0 = r44;
        r5 = r24;
        r6 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0977, code lost:
    
        defpackage.AbstractC2032Dq9.T("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x097a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x097b, code lost:
    
        defpackage.AbstractC2032Dq9.T("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x097e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x097f, code lost:
    
        defpackage.AbstractC2032Dq9.T("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0982, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0923, code lost:
    
        r0 = defpackage.EnumC33118o7f.NOT_A_RETRY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0909, code lost:
    
        r0 = new defpackage.ES6(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0910, code lost:
    
        r0 = new defpackage.ES6(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x08ee, code lost:
    
        r1 = defpackage.WQi.SUCCESS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x08f1, code lost:
    
        r1 = defpackage.WQi.CANCELLED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x08ad, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x08a6, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0983, code lost:
    
        defpackage.AbstractC2032Dq9.T("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0986, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x088d, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0886, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0987, code lost:
    
        defpackage.AbstractC2032Dq9.T("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x098a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x0868, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0869, code lost:
    
        r0 = defpackage.D10.ACTIVE_FOREGROUND;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x098b, code lost:
    
        defpackage.AbstractC2032Dq9.T(r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x098e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0620, code lost:
    
        r1 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0628, code lost:
    
        if (r1.hasNext() == false) goto L488;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x063b, code lost:
    
        if (((defpackage.C22827gQi) r1.next()).a.l().i() == (-1)) goto L489;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x063e, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0512, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0501, code lost:
    
        r0 = java.lang.Boolean.FALSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x04d3, code lost:
    
        r0 = r6.m().iterator();
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x04e0, code lost:
    
        if (r0.hasNext() == false) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x04e2, code lost:
    
        r1 = r1 + ((defpackage.C22827gQi) r0.next()).a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x04ee, code lost:
    
        r0 = r1 / r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x04ba, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x04ad, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0498, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x098f, code lost:
    
        defpackage.AbstractC2032Dq9.T("inputMediaPackages");
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0994, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x041b, code lost:
    
        r9 = 0;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x0995, code lost:
    
        defpackage.AbstractC2032Dq9.T(r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x0998, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x0999, code lost:
    
        defpackage.AbstractC2032Dq9.T(r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x099c, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x099d, code lost:
    
        defpackage.AbstractC2032Dq9.T(r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x09a0, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x09a1, code lost:
    
        defpackage.AbstractC2032Dq9.T(r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x09a4, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x09a5, code lost:
    
        defpackage.AbstractC2032Dq9.T("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x09a8, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x09a9, code lost:
    
        defpackage.AbstractC2032Dq9.T(r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x09ac, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x09ad, code lost:
    
        defpackage.AbstractC2032Dq9.T("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x09b0, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x09b1, code lost:
    
        defpackage.AbstractC2032Dq9.T("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x09b4, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x0295, code lost:
    
        r0 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x029d, code lost:
    
        if (r0.hasNext() == false) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x02a7, code lost:
    
        if ((((defpackage.KPi) r0.next()) instanceof defpackage.KPi) == false) goto L494;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x02a9, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x09b5, code lost:
    
        defpackage.AbstractC2032Dq9.T(r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x09b8, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0264, code lost:
    
        r36 = r3;
        r37 = r8;
        r38 = r9;
        r5.put("total_duration", java.lang.Long.valueOf(r28));
        r5.put("total_file_size", java.lang.Long.valueOf(r30));
        r0 = (defpackage.FQi) r6.h0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0280, code lost:
    
        if (r0 == null) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0282, code lost:
    
        r0 = r0.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0288, code lost:
    
        if ((r0 instanceof java.util.Collection) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0291, code lost:
    
        if (r0.isEmpty() == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0293, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02aa, code lost:
    
        r5.put("with_alternate_audio", java.lang.Boolean.valueOf(r0));
        r0 = (defpackage.SYd) r6.g0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02b7, code lost:
    
        if (r0 == null) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02b9, code lost:
    
        r5.put("media_destinations", r0.e.toString());
        r5.put("bitrate_scaling_factor", (defpackage.U81) r11.o.invoke(r11.a()));
        r0 = r11.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02d9, code lost:
    
        if (r0 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02db, code lost:
    
        r5.put("hevc_configuration", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02e0, code lost:
    
        r0 = (defpackage.SYd) r6.g0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02e4, code lost:
    
        if (r0 == null) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02e6, code lost:
    
        r0 = r0.c.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02ec, code lost:
    
        if (r0 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02ee, code lost:
    
        r5.put("snap_source", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02f3, code lost:
    
        r0 = (defpackage.C40024tHj) ((defpackage.InterfaceC16558bke) r6.Y).get();
        r4 = (defpackage.FQi) r6.h0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0301, code lost:
    
        if (r4 == null) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0303, code lost:
    
        r8 = (defpackage.SYd) r6.g0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0307, code lost:
    
        if (r8 == null) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0309, code lost:
    
        r0 = r0.a(r8, r4.a).a;
        r5.put("can_skip", java.lang.Boolean.valueOf(r0.isEmpty()));
        r5.put("transcode_reason", r0);
        r12.m = r6.p().g(r5);
        r0 = (defpackage.FQi) r6.h0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0331, code lost:
    
        if (r0 == null) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0333, code lost:
    
        r4 = new java.util.HashMap();
        r5 = r7.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x033a, code lost:
    
        if (r5 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x033c, code lost:
    
        r8 = r5.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x033e, code lost:
    
        if (r8 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0340, code lost:
    
        r8 = r8.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0344, code lost:
    
        if (r8 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0346, code lost:
    
        r4.put("codec_info", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x034b, code lost:
    
        if (r5 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x034d, code lost:
    
        r8 = r5.e;
     */
    /* JADX WARN: Type inference failed for: r0v23, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v76, types: [java.lang.Object, Ld4] */
    /* JADX WARN: Type inference failed for: r0v77, types: [FGf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v55, types: [FGf, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void b() {
        boolean z;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        IEg iEg = this;
        Iterator it = ((VPi) iEg.b).e.b.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i >= 0) {
                RT6 rt6 = (RT6) next;
                long j6 = i;
                V7c v7c = (V7c) iEg.c;
                v7c.getClass();
                C35098pc2 c35098pc2 = new C35098pc2();
                c35098pc2.K = "1.0";
                c35098pc2.L = "1.0";
                FQi fQi = (FQi) v7c.h0;
                if (fQi != null) {
                    List list = fQi.a;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((IQi) it2.next()).a);
                    }
                    long j7 = rt6.d;
                    SYd sYd = (SYd) v7c.g0;
                    if (sYd != null) {
                        c35098pc2.R = sYd.a;
                        c35098pc2.S = (String) v7c.Z;
                        c35098pc2.T = J0j.a().toString();
                        String str = "transcodingRequest";
                        long j8 = rt6.e;
                        c35098pc2.w = Long.valueOf(j8);
                        long j9 = rt6.f;
                        c35098pc2.x = Long.valueOf(j9);
                        c35098pc2.v = "ATTEMPT";
                        SYd sYd2 = (SYd) v7c.g0;
                        if (sYd2 != null) {
                            c35098pc2.G = AbstractC32836nuk.m(((C45308xEj) sYd2.d).n());
                            SYd sYd3 = (SYd) v7c.g0;
                            if (sYd3 != null) {
                                c35098pc2.l = sYd3.b.toString();
                                if (((SYd) v7c.g0) != null) {
                                    Iterator it3 = it;
                                    c35098pc2.E = Long.valueOf(((C45308xEj) r11.d).a().a);
                                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                                    Iterator it4 = arrayList.iterator();
                                    while (it4.hasNext()) {
                                        arrayList2.add(((C22827gQi) it4.next()).a.i().h);
                                    }
                                    c35098pc2.j = (String) Jrk.k(arrayList2);
                                    c35098pc2.H = rt6.a;
                                    HashMap hashMap = new HashMap();
                                    hashMap.put(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(v7c.m().size()));
                                    ArrayList m = v7c.m();
                                    if (!m.isEmpty()) {
                                        Iterator it5 = m.iterator();
                                        while (it5.hasNext()) {
                                            if (((C22827gQi) it5.next()).c()) {
                                                z = true;
                                                break;
                                            }
                                        }
                                    }
                                    z = false;
                                    String str2 = "has_overlay";
                                    hashMap.put("has_overlay", Boolean.valueOf(z));
                                    SYd sYd4 = (SYd) v7c.g0;
                                    if (sYd4 != null) {
                                        C45308xEj c45308xEj = (C45308xEj) sYd4.d;
                                        FQi fQi2 = (FQi) v7c.h0;
                                        if (fQi2 != null) {
                                            Iterator it6 = fQi2.a.iterator();
                                            long j10 = 0;
                                            long j11 = 0;
                                            int i3 = 0;
                                            while (true) {
                                                long j12 = j7;
                                                if (!it6.hasNext()) {
                                                    break;
                                                }
                                                Object next2 = it6.next();
                                                int i4 = i3 + 1;
                                                if (i3 >= 0) {
                                                    IQi iQi = (IQi) next2;
                                                    String str3 = str;
                                                    C22827gQi c22827gQi = iQi.a;
                                                    int i5 = i2;
                                                    String path = c22827gQi.b.getPath();
                                                    if (path != null) {
                                                        j = AbstractC0402Aq7.d(path);
                                                    } else {
                                                        j = -1;
                                                    }
                                                    if (j != -1 && j11 != -1) {
                                                        j11 += j;
                                                    } else {
                                                        j11 = -1;
                                                    }
                                                    C24760hsb c24760hsb = c22827gQi.m;
                                                    if (c24760hsb != null) {
                                                        j2 = j9;
                                                        j4 = c24760hsb.f;
                                                    } else {
                                                        j2 = j9;
                                                        Long l = c22827gQi.a.i().u;
                                                        if (l != null) {
                                                            j3 = l.longValue();
                                                        } else {
                                                            j3 = 0;
                                                        }
                                                        j4 = (int) j3;
                                                    }
                                                    if (j4 > 0) {
                                                        j5 = j4;
                                                    } else {
                                                        j5 = 0;
                                                    }
                                                    j10 += j5;
                                                    hashMap.put(AbstractC31823n9f.m(i3, "media_source_"), AbstractC2304Edb.j0(new C24366had("duration", Long.valueOf(j4)), new C24366had("video_format", c22827gQi.d), new C24366had("audio_format", c22827gQi.e), new C24366had("file_size", Long.valueOf(j)), new C24366had(str2, Boolean.valueOf(c22827gQi.c())), new C24366had("segment", c24760hsb), new C24366had("video_playback_rate", Double.valueOf(iQi.d)), new C24366had("audio_info", iQi.e)));
                                                    str2 = str2;
                                                    i3 = i4;
                                                    j7 = j12;
                                                    str = str3;
                                                    i2 = i5;
                                                    j9 = j2;
                                                } else {
                                                    AbstractC43165ve3.f0();
                                                    throw null;
                                                }
                                            }
                                        } else {
                                            AbstractC2032Dq9.T(str);
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("processInfo");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("processInfo");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("processInfo");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("processInfo");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("processInfo");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("transcodingRequest");
                    throw null;
                }
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:217:0x0573, code lost:
    
        if (r3 != null) goto L211;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02cc  */
    /* JADX WARN: Type inference failed for: r0v119, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Type inference failed for: r39v0 */
    /* JADX WARN: Type inference failed for: r39v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r39v2 */
    /* JADX WARN: Type inference failed for: r3v68, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r40v0 */
    /* JADX WARN: Type inference failed for: r40v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r40v2 */
    /* JADX WARN: Type inference failed for: r4v66, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28, types: [EOa] */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r8v10, types: [Ppc, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        EnumC44406wZg enumC44406wZg;
        C45742xZg e0;
        Disposable b;
        int i;
        C6733Mfb c6733Mfb;
        String str;
        Cursor cursor;
        int i2;
        WA7 wa7;
        C32368nZd c32368nZd;
        String str2;
        Object obj;
        FS6 fs6;
        String str3;
        Throwable th;
        String J2;
        ?? r6;
        C10134Sm2 i3;
        String str4;
        int intValue;
        float floatValue;
        float floatValue2;
        long j;
        long j2;
        Integer num;
        int intValue2;
        List<String> list;
        ?? r35;
        C16291bY9 c16291bY9;
        ?? r39;
        KH6 kh6;
        ?? r40;
        Object obj2;
        Throwable th2;
        int i4 = 2;
        Throwable th3 = null;
        switch (this.a) {
            case 0:
                YP0 yp0 = (YP0) this.b;
                yp0.getClass();
                C44175wOd c44175wOd = (C44175wOd) this.c;
                c44175wOd.c.c = 0L;
                ((ZLg) ((C12718Xfi) yp0.f0).getValue()).a(c44175wOd, false);
                ((C33207oBg) ((B35) yp0.g0).get()).c.f(C26519jBg.k);
                return;
            case 1:
                Boolean bool = Boolean.TRUE;
                C23932hFg c23932hFg = (C23932hFg) this.b;
                E42 e42 = new E42(null, bool, c23932hFg.t, null, 25);
                T0c t0c = (T0c) this.c;
                C10770Tqc c10770Tqc = (C10770Tqc) t0c.t;
                C17502cSa c17502cSa = C15982bJc.o0;
                boolean t = c10770Tqc.t(c17502cSa);
                C10770Tqc c10770Tqc2 = (C10770Tqc) t0c.t;
                if (!t) {
                    c17502cSa = C40320tW1.i0;
                    if (!c10770Tqc2.t(c17502cSa)) {
                        c17502cSa = C25495iQd.e0;
                    }
                }
                c10770Tqc2.H(new C43965wEd(c17502cSa, true, false, (InterfaceC8575Ppc) e42, 16));
                c23932hFg.e.b(true);
                return;
            case 2:
                HIg hIg = (HIg) this.b;
                C38012rn0 c38012rn0 = hIg.b;
                C17502cSa c17502cSa2 = JIg.e0;
                SnapKitProfileLoadingFragment snapKitProfileLoadingFragment = new SnapKitProfileLoadingFragment();
                Bundle bundle = new Bundle();
                bundle.putString("PROFILE_LINK_URI", ((Uri) this.c).toString());
                snapKitProfileLoadingFragment.setArguments(bundle);
                Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
                C41431uL6 c41431uL6 = C41431uL6.a;
                C14599aH7 c14599aH7 = new C14599aH7(c17502cSa2, snapKitProfileLoadingFragment, new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6));
                InterfaceC8902Qf5 interfaceC8902Qf5 = hIg.a;
                AbstractC16706br8.l(interfaceC8902Qf5, null, true, new C21422fNd(interfaceC8902Qf5.m(), c14599aH7, C18024cqc.o(JIg.g0, null, null, null, c17502cSa2, false, false, false, 247), null), null, null, null, 57);
                return;
            case 3:
                SnapNotificationMessageService snapNotificationMessageService = (SnapNotificationMessageService) this.b;
                C38012rn0 c38012rn02 = snapNotificationMessageService.e0;
                snapNotificationMessageService.h(null);
                C21642fY4 c21642fY4 = snapNotificationMessageService.g0;
                if (c21642fY4 != null) {
                    if (!((InterfaceC34553pC3) c21642fY4.get()).a(EnumC39054sZb.e0)) {
                        C21642fY4 c21642fY42 = snapNotificationMessageService.j0;
                        if (c21642fY42 != null) {
                            ((NGc) c21642fY42.get()).a(snapNotificationMessageService, (String) this.c, false, 3);
                        } else {
                            AbstractC2032Dq9.T("tokenUpdateInvoker");
                            throw null;
                        }
                    }
                    C21642fY4 c21642fY43 = snapNotificationMessageService.g0;
                    if (c21642fY43 != null) {
                        if (((InterfaceC34553pC3) c21642fY43.get()).a(EnumC39054sZb.t)) {
                            C21642fY4 c21642fY44 = snapNotificationMessageService.i0;
                            if (c21642fY44 != null) {
                                ((InterfaceC3044Fkc) c21642fY44.get()).b().f(30L, TimeUnit.SECONDS);
                                return;
                            } else {
                                AbstractC2032Dq9.T("nativeAppEventNewTokenSignaler");
                                throw null;
                            }
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("compositeConfigurationProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("compositeConfigurationProvider");
                throw null;
            case 4:
                KH6 kh62 = (KH6) this.b;
                if (kh62 != null && (e0 = kh62.e0()) != null) {
                    enumC44406wZg = EnumC44406wZg.a(e0.a);
                } else {
                    enumC44406wZg = EnumC44406wZg.NO_EFFECT;
                }
                ((C35047pZg) this.c).Z(kh62, enumC44406wZg);
                return;
            case 5:
                ((C10770Tqc) ((B35) ((V7c) this.b).Z).get()).w((C1620Cwg) this.c, C14987aa.e0, null);
                return;
            case 6:
                C10712Tnh c10712Tnh = (C10712Tnh) this.b;
                c10712Tnh.c = C10170Snh.a(c10712Tnh.c, false, false, false, null, null, false, (String) this.c, 255);
                return;
            case 7:
                C40726toh c40726toh = (C40726toh) ((C20668eoh) this.b).f.get();
                C36714qoh c36714qoh = ((C42062uoh) this.c).a;
                Context context = c40726toh.b;
                ArrayList a0 = AbstractC43165ve3.a0(new C24853hwg(context.getString(R.string.story_profile_delete_story), new C39389soh(c40726toh, c36714qoh, 0)), new C23517gwg(context.getString(R.string.story_profile_save_story), new C39389soh(c40726toh, c36714qoh, 1)));
                if (c36714qoh.i.contains(JSh.SPOTLIGHT)) {
                    a0.add(new C28863kwg(context.getString(R.string.story_profile_send_story), new C39389soh(c40726toh, c36714qoh, i4)));
                }
                c40726toh.c.w(new C1620Cwg(c40726toh.b, c40726toh.c, c40726toh.d, new C48920zwg(a0, null, null, null, null, null, 62), (Function1) null, 48), C14987aa.e0, null);
                return;
            case 8:
                PAh pAh = (PAh) this.b;
                boolean compareAndSet = pAh.q.compareAndSet(false, true);
                VBh vBh = pAh.a;
                if (compareAndSet) {
                    Long valueOf = Long.valueOf(System.currentTimeMillis());
                    Boolean bool2 = Boolean.FALSE;
                    vBh.g(new AHg(valueOf, null, null, null, bool2, bool2, Boolean.TRUE, (ArrayList) this.c), null);
                }
                PublishSubject publishSubject = (PublishSubject) vBh.d().s().get();
                if (publishSubject == null || (b = publishSubject.u0(pAh.l.i()).subscribe(new NAh(pAh, 1), OAh.b)) == null) {
                    b = a.b(C25435iNg.l);
                }
                pAh.m.d(b);
                FrameLayout frameLayout = pAh.p;
                if (frameLayout != null) {
                    vBh.k(frameLayout, new ViewGroup.LayoutParams(-1, -1), null);
                    pAh.r = true;
                    return;
                } else {
                    AbstractC2032Dq9.T("toolContainer");
                    throw null;
                }
            case 9:
                List list2 = (List) this.b;
                if (list2.size() <= 2) {
                    i = 10;
                } else {
                    i = 0;
                }
                C31932nEh c31932nEh = (C31932nEh) this.c;
                c31932nEh.s0 = c31932nEh.S(2, list2) + i;
                int S = c31932nEh.S(list2.size(), list2) + i;
                Integer num2 = (Integer) c31932nEh.k0.d1();
                if (num2 == null) {
                    num2 = 0;
                }
                int intValue3 = num2.intValue();
                if (S != 0 && S != intValue3) {
                    c31932nEh.k0.onNext(Integer.valueOf(S));
                    c31932nEh.m0.onNext(Boolean.TRUE);
                    return;
                }
                return;
            case 10:
                C31974nGh c31974nGh = (C31974nGh) this.b;
                C8441Pj4 a = c31974nGh.X.a();
                if (a != null) {
                    C30637mGh c30637mGh = (C30637mGh) this.c;
                    ArrayList arrayList = a.a;
                    if (arrayList != null && !arrayList.isEmpty()) {
                        SnapImageView snapImageView = c30637mGh.g0;
                        if (snapImageView != null) {
                            int measuredHeight = snapImageView.getMeasuredHeight();
                            SnapImageView snapImageView2 = c30637mGh.g0;
                            if (snapImageView2 != null) {
                                int measuredWidth = snapImageView2.getMeasuredWidth();
                                JZd jZd = c31974nGh.X;
                                jZd.j();
                                SnapImageView snapImageView3 = c30637mGh.i0;
                                if (snapImageView3 != null) {
                                    snapImageView3.post(new RunnableC35299pl5(a, measuredHeight, measuredWidth, c30637mGh, c31974nGh));
                                    Integer c = jZd.c();
                                    if (c != null) {
                                        int intValue4 = c.intValue();
                                        FrameLayout frameLayout2 = c30637mGh.h0;
                                        if (frameLayout2 != null) {
                                            frameLayout2.setBackgroundColor(intValue4);
                                            FrameLayout frameLayout3 = c30637mGh.h0;
                                            if (frameLayout3 != null) {
                                                frameLayout3.setVisibility(0);
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("bitmojiBackgroundView");
                                                throw null;
                                            }
                                        }
                                        AbstractC2032Dq9.T("bitmojiBackgroundView");
                                        throw null;
                                    }
                                    return;
                                }
                                AbstractC2032Dq9.T("bitmojiImageView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("rawImageView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("rawImageView");
                        throw null;
                    }
                    return;
                }
                return;
            case 11:
                AvatarView avatarView = ((C22271g0i) this.b).l0;
                if (avatarView != null) {
                    AvatarView.c(avatarView, (TB0) this.c, null, ODh.Z.c(), 46);
                    return;
                } else {
                    AbstractC2032Dq9.T("bitmojiView");
                    throw null;
                }
            case 12:
                C3i c3i = (C3i) this.b;
                c3i.getClass();
                S7 s7 = (S7) this.c;
                if (s7 instanceof P7) {
                    P7 p7 = (P7) s7;
                    Uri parse = Uri.parse(p7.a);
                    C32268nUi d = c3i.d(Uri.parse(p7.a));
                    if (d != null) {
                        if (((Number) d.a).intValue() <= 0 || ((Number) d.b).intValue() <= 0) {
                            d = null;
                            break;
                        }
                    }
                    Integer valueOf2 = Integer.valueOf((int) p7.b);
                    Integer valueOf3 = Integer.valueOf((int) p7.c);
                    Double d2 = p7.d;
                    if (d2 != null) {
                        i2 = (int) d2.doubleValue();
                    } else {
                        i2 = 0;
                    }
                    d = new C32268nUi(valueOf2, valueOf3, Integer.valueOf(i2));
                    c6733Mfb = new C6733Mfb(parse, new SRb(((Number) d.a).intValue(), ((Number) d.b).intValue(), EnumC6482Ltb.IMAGE, AbstractC31312mmb.p(((Number) d.c).intValue(), false), 0L, false, 48), null, null, null, null, null, false, null, 508);
                } else {
                    if (s7 instanceof Q7) {
                        Q7 q7 = (Q7) s7;
                        Uri parse2 = Uri.parse(q7.a);
                        String scheme = parse2.getScheme();
                        if (scheme != null) {
                            int hashCode = scheme.hashCode();
                            if (hashCode != 3143036) {
                                if (hashCode == 951530617 && scheme.equals("content")) {
                                    try {
                                        Cursor query = c3i.g0.getContentResolver().query(Uri.parse(q7.a), new String[]{"_data"}, null, null, null);
                                        if (query != null) {
                                            try {
                                                int columnIndexOrThrow = query.getColumnIndexOrThrow("_data");
                                                query.moveToFirst();
                                                str = query.getString(columnIndexOrThrow);
                                            } catch (Throwable th4) {
                                                th = th4;
                                                cursor = query;
                                                if (cursor != null) {
                                                    cursor.close();
                                                }
                                                throw th;
                                            }
                                        } else {
                                            str = null;
                                        }
                                        if (query != null) {
                                            query.close();
                                        }
                                        if (str != null) {
                                            PE3 pe3 = new PE3(6, str, null, false);
                                            c6733Mfb = new C6733Mfb(parse2, new SRb(pe3.getWidth(), pe3.getHeight(), EnumC6482Ltb.VIDEO, AbstractC31312mmb.p(pe3.getRotation(), false), 0L, false, 48), null, null, null, null, null, false, null, 508);
                                            pe3.release();
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        cursor = null;
                                    }
                                }
                            } else if (scheme.equals("file")) {
                                str = parse2.getPath();
                                if (str != null) {
                                }
                            }
                        }
                        str = null;
                        if (str != null) {
                        }
                    }
                    c6733Mfb = null;
                }
                if (c6733Mfb != null) {
                    c3i.D0.onNext(new C24366had(Collections.singletonList(c6733Mfb), null));
                    return;
                }
                return;
            case 13:
                ((J7d) ((C31746n64) this.b).c).b(new C14697aM1((String) this.c, CallFeedbackTraySource.CHAT_SUCCESSFUL_CALL_CARD));
                return;
            case 14:
                C39170sei c39170sei = (C39170sei) this.b;
                c39170sei.getClass();
                AbstractC16706br8.l(c39170sei.a, null, false, new C21422fNd(c39170sei.a.m(), new C14599aH7(C40507tei.e0, new BugsSuggestionsSettingsFragment(), ((C28727kqc) new C28727kqc().c(C40507tei.g0)).d()), C40507tei.f0, null), new Object(), (C0713Bf5) this.c, null, 33);
                return;
            case 15:
                C27308jmi c27308jmi = (C27308jmi) this.b;
                LinkedHashMap linkedHashMap = c27308jmi.f;
                String str5 = (String) this.c;
                C25971imi c25971imi = (C25971imi) linkedHashMap.get(str5);
                if (c25971imi != null) {
                    C27308jmi.c(c27308jmi, c25971imi);
                }
                c27308jmi.f.remove(str5);
                return;
            case 16:
                ((C11380Uti) this.b).a.b(EnumC13010Xti.c, "onReleased");
                ((RunnableC1966Dn5) this.c).run();
                return;
            case 17:
                C18118cui c18118cui = (C18118cui) this.b;
                C12718Xfi c12718Xfi = c18118cui.Y;
                ((InterfaceC0612Baa) c12718Xfi.getValue()).f((C9752Rti) this.c);
                WRg wRg = XRg.a;
                int e = wRg.e("TextureLifecycleBasedLensesProcessingActivator.attachLensesIfNeeded");
                try {
                    c18118cui.a.a((InterfaceC0612Baa) c12718Xfi.getValue());
                    wRg.h(e);
                    return;
                } catch (Throwable th6) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th6;
                }
            case 18:
                ((WA7) this.b).run();
                synchronized (((C15596b1d) this.c)) {
                    try {
                        C15596b1d c15596b1d = (C15596b1d) this.c;
                        wa7 = (WA7) c15596b1d.t;
                        if (wa7 == null) {
                            c15596b1d.a = true;
                            c15596b1d.b = System.currentTimeMillis();
                        } else {
                            c15596b1d.t = null;
                        }
                    } catch (Throwable th7) {
                        throw th7;
                    }
                }
                if (wa7 != null) {
                    C15596b1d c15596b1d2 = (C15596b1d) this.c;
                    ((QNh) c15596b1d2.c).c(new IEg(c15596b1d2, wa7, false, 18), 500L);
                    return;
                }
                return;
            case 19:
                a();
                return;
            case 20:
                ((J7d) ((C26605jFi) this.b).c.get()).b((D7d) this.c);
                return;
            case 21:
                ((VFi) this.b).t.invoke((String) this.c);
                return;
            case 22:
                FKi fKi = (FKi) this.b;
                C24059hLi c24059hLi = (C24059hLi) this.c;
                String str6 = c24059hLi.a;
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                T0c t0c2 = fKi.m;
                t0c2.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                Context context2 = (Context) t0c2.b;
                String string = context2.getString(R.string.community_topic_page_report_snap);
                C22722gLi c22722gLi = c24059hLi.c;
                ((C10770Tqc) t0c2.c).w(new C1620Cwg((Context) t0c2.b, (C10770Tqc) t0c2.c, (InterfaceC8509Pm9) t0c2.t, new C48920zwg(AbstractC43165ve3.Y(new C24853hwg(string, new C41443uLi(t0c2, str6, c22722gLi, 0)), new C28863kwg(context2.getString(R.string.community_topic_page_send_snap), new C41443uLi(t0c2, c24059hLi.b, c22722gLi, 1))), null, null, null, null, null, 62), (Function1) null, 48), C14987aa.e0, null);
                return;
            case 23:
                ExecutorC16114bPi executorC16114bPi = (ExecutorC16114bPi) this.c;
                try {
                    ((Runnable) this.b).run();
                    return;
                } finally {
                    executorC16114bPi.a();
                }
            case 24:
                V7c v7c = (V7c) this.b;
                v7c.getClass();
                C35098pc2 c35098pc2 = new C35098pc2();
                c35098pc2.K = "1.0";
                c35098pc2.L = "1.0";
                SYd sYd = (SYd) v7c.g0;
                if (sYd != null) {
                    c35098pc2.R = sYd.a;
                    c35098pc2.S = (String) v7c.Z;
                    c35098pc2.v = "TRANSCODING";
                    c35098pc2.l = sYd.b.toString();
                    if (((SYd) v7c.g0) != null) {
                        c35098pc2.E = Long.valueOf(((C45308xEj) r8.d).a().a);
                        c35098pc2.A = ((EnumC18827dRi) v7c.e0).name();
                        SYd sYd2 = (SYd) v7c.g0;
                        if (sYd2 != null) {
                            c35098pc2.G = AbstractC32836nuk.m(((C45308xEj) sYd2.d).n());
                            SPi sPi = (SPi) this.c;
                            c35098pc2.x = Long.valueOf(sPi.c);
                            SYd sYd3 = (SYd) v7c.g0;
                            if (sYd3 != null) {
                                AbstractC33706oZd n = ((C45308xEj) sYd3.d).n();
                                if (n instanceof C32368nZd) {
                                    c32368nZd = (C32368nZd) n;
                                } else {
                                    c32368nZd = null;
                                }
                                if (c32368nZd != null) {
                                    str2 = c32368nZd.c;
                                } else {
                                    str2 = null;
                                }
                                c35098pc2.B = str2;
                                ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) v7c.i0;
                                Iterator it = concurrentLinkedQueue.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj = it.next();
                                        if (((XPi) obj) instanceof UPi) {
                                        }
                                    } else {
                                        obj = null;
                                    }
                                }
                                XPi xPi = (XPi) obj;
                                if (xPi != null) {
                                    c35098pc2.w = Long.valueOf(xPi.c);
                                }
                                GS6 gs6 = sPi.d;
                                c35098pc2.y = gs6.a;
                                if (gs6 instanceof FS6) {
                                    fs6 = (FS6) gs6;
                                } else {
                                    fs6 = null;
                                }
                                if (fs6 != null && (th2 = fs6.c) != null) {
                                    str3 = th2.getMessage();
                                } else {
                                    str3 = null;
                                }
                                c35098pc2.t = str3;
                                HashMap hashMap = new HashMap();
                                Iterator it2 = concurrentLinkedQueue.iterator();
                                while (it2.hasNext()) {
                                    XPi xPi2 = (XPi) it2.next();
                                    hashMap.put(xPi2.a, Long.valueOf(xPi2.c));
                                }
                                c35098pc2.z = v7c.p().g(hashMap);
                                if (((FQi) v7c.h0) != null) {
                                    ArrayList m = v7c.m();
                                    HashMap hashMap2 = new HashMap();
                                    hashMap2.put(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(m.size()));
                                    Iterator it3 = m.iterator();
                                    int i5 = 0;
                                    while (it3.hasNext()) {
                                        i5 += ((C22827gQi) it3.next()).b();
                                    }
                                    hashMap2.put("duration", Integer.valueOf(i5));
                                    Iterator it4 = m.iterator();
                                    int i6 = 0;
                                    while (it4.hasNext()) {
                                        Object next = it4.next();
                                        int i7 = i6 + 1;
                                        if (i6 >= 0) {
                                            C22827gQi c22827gQi = (C22827gQi) next;
                                            String m2 = AbstractC31823n9f.m(i6, "media_source_");
                                            C10122Slb c10122Slb = c22827gQi.a;
                                            String a2 = AbstractC39304skk.a(c10122Slb.i().a.intValue());
                                            boolean h = AbstractC39304skk.h(c10122Slb.i().a.intValue());
                                            Integer num3 = c10122Slb.i().q;
                                            Integer num4 = c10122Slb.i().p;
                                            Throwable th8 = th3;
                                            Integer num5 = c10122Slb.i().b;
                                            if (num5 == null) {
                                                intValue = 0;
                                            } else {
                                                intValue = num5.intValue();
                                            }
                                            Float f = c10122Slb.i().d;
                                            if (f == null) {
                                                floatValue = 1.0f;
                                            } else {
                                                floatValue = f.floatValue();
                                            }
                                            Float f2 = c10122Slb.i().e;
                                            if (f2 == null) {
                                                floatValue2 = 1.0f;
                                            } else {
                                                floatValue2 = f2.floatValue();
                                            }
                                            Long l = c10122Slb.i().u;
                                            if (l != null) {
                                                j = l.longValue();
                                            } else {
                                                j = 0;
                                            }
                                            int i8 = (int) j;
                                            C39999tGf l2 = c10122Slb.l();
                                            Long l3 = c10122Slb.i().o;
                                            if (l3 != null) {
                                                long longValue = l3.longValue();
                                                ?? r4 = l3;
                                                if (longValue <= 0) {
                                                    r4 = th8;
                                                }
                                                if (r4 != 0) {
                                                    j2 = r4.longValue();
                                                    long j3 = j2;
                                                    String str7 = c10122Slb.i().h;
                                                    String str8 = c10122Slb.i().B;
                                                    String d3 = c10122Slb.d();
                                                    EnumC1430Cnb o = c10122Slb.o();
                                                    num = c10122Slb.i().A;
                                                    if (num != null) {
                                                        intValue2 = 0;
                                                    } else {
                                                        intValue2 = num.intValue();
                                                    }
                                                    list = c10122Slb.i().F;
                                                    if (list == null && !list.isEmpty()) {
                                                        r35 = list;
                                                    } else {
                                                        r35 = th8;
                                                    }
                                                    Boolean bool3 = c10122Slb.i().E;
                                                    c16291bY9 = c10122Slb.i().w;
                                                    if (c16291bY9 == null) {
                                                        r39 = c16291bY9.a;
                                                    } else {
                                                        r39 = th8;
                                                    }
                                                    kh6 = c22827gQi.g;
                                                    if (kh6 == null) {
                                                        C3225Ft7 A = kh6.A();
                                                        if (A != null) {
                                                            obj2 = (String) AbstractC41828ue3.I0(A.s());
                                                        } else {
                                                            obj2 = th8;
                                                        }
                                                        r40 = obj2;
                                                    } else {
                                                        r40 = th8;
                                                    }
                                                    hashMap2.put(m2, new C35046pZf(a2, h, num3, num4, intValue, floatValue, floatValue2, i8, l2, j3, str7, d3, str8, o, intValue2, r35, null, null, bool3, r39, r40, Boolean.valueOf(c22827gQi.c())));
                                                    i6 = i7;
                                                    th3 = th8;
                                                }
                                            }
                                            j2 = -1;
                                            long j32 = j2;
                                            String str72 = c10122Slb.i().h;
                                            String str82 = c10122Slb.i().B;
                                            String d32 = c10122Slb.d();
                                            EnumC1430Cnb o2 = c10122Slb.o();
                                            num = c10122Slb.i().A;
                                            if (num != null) {
                                            }
                                            list = c10122Slb.i().F;
                                            if (list == null) {
                                            }
                                            r35 = th8;
                                            Boolean bool32 = c10122Slb.i().E;
                                            c16291bY9 = c10122Slb.i().w;
                                            if (c16291bY9 == null) {
                                            }
                                            kh6 = c22827gQi.g;
                                            if (kh6 == null) {
                                            }
                                            hashMap2.put(m2, new C35046pZf(a2, h, num3, num4, intValue, floatValue, floatValue2, i8, l2, j32, str72, d32, str82, o2, intValue2, r35, null, null, bool32, r39, r40, Boolean.valueOf(c22827gQi.c())));
                                            i6 = i7;
                                            th3 = th8;
                                        } else {
                                            Throwable th9 = th3;
                                            AbstractC43165ve3.f0();
                                            throw th9;
                                        }
                                    }
                                    th = th3;
                                    J2 = v7c.p().g(hashMap2);
                                } else {
                                    th = null;
                                    List list3 = (List) v7c.f0;
                                    if (list3 != null) {
                                        J2 = v7c.J(list3);
                                    } else {
                                        AbstractC2032Dq9.T("inputMediaPackages");
                                        throw null;
                                    }
                                }
                                c35098pc2.m = J2;
                                c35098pc2.n = v7c.J(sPi.e);
                                List list4 = (List) v7c.f0;
                                if (list4 != null) {
                                    C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(list4);
                                    if (c10122Slb2 != null && (i3 = c10122Slb2.i()) != null && (str4 = i3.n) != null) {
                                        r6 = EOa.valueOf(str4);
                                    } else {
                                        r6 = th;
                                    }
                                    c35098pc2.D = r6;
                                    ((InterfaceC7706Oa1) ((C21642fY4) v7c.b).get()).e(c35098pc2);
                                    return;
                                }
                                AbstractC2032Dq9.T("inputMediaPackages");
                                throw th;
                            }
                            AbstractC2032Dq9.T("processInfo");
                            throw null;
                        }
                        AbstractC2032Dq9.T("processInfo");
                        throw null;
                    }
                    AbstractC2032Dq9.T("processInfo");
                    throw null;
                }
                AbstractC2032Dq9.T("processInfo");
                throw null;
            case 25:
                b();
                return;
            case 26:
                ((C36031qIi) this.b).accept(new LHi((String) this.c, true, null, 124));
                return;
            case 27:
                C23432gsj c23432gsj = (C23432gsj) this.b;
                JSRuntime jSRuntime = (JSRuntime) NativeBridge.getJSRuntime(c23432gsj.a.getNativeHandle());
                ((AbstractC37275rE9) this.c).invoke(new C23526gx3(jSRuntime, c23432gsj, jSRuntime.createNativeObjectsManager()));
                return;
            case 28:
                C23432gsj c23432gsj2 = (C23432gsj) this.b;
                C23526gx3 c23526gx3 = c23432gsj2.Y;
                ?? r3 = this.c;
                if (c23526gx3 != null) {
                    r3.invoke(c23526gx3);
                    return;
                }
                C23526gx3 c23526gx32 = new C23526gx3((JSRuntime) NativeBridge.getJSRuntime(c23432gsj2.a.getNativeHandle()), c23432gsj2, null);
                c23432gsj2.Y = c23526gx32;
                r3.invoke(c23526gx32);
                return;
            default:
                T0c t0c3 = (T0c) this.b;
                Object obj3 = t0c3.f0;
                ((Z80) this.c).c = true;
                ((C10770Tqc) t0c3.t).H(new C43965wEd((C17502cSa) C34452p7b.n0, false, true, (InterfaceC8575Ppc) null, 26));
                return;
        }
    }

    public /* synthetic */ IEg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ IEg(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
