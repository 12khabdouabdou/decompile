package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.foundation.Error;
import com.snap.impala.common.media.EncryptionInfo;
import com.snap.impala.common.media.EncryptionType;
import com.snapchat.client.messaging.SnapDownloadStatus;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class W3c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ W3c(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:256:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x01e9 A[Catch: Exception -> 0x01dd, TryCatch #1 {Exception -> 0x01dd, blocks: (B:258:0x01ce, B:260:0x01d2, B:262:0x01d6, B:263:0x01e3, B:265:0x01e9, B:267:0x01ed, B:269:0x01f1, B:270:0x01f9, B:272:0x0204, B:273:0x0210, B:275:0x0218, B:276:0x0220, B:278:0x0228, B:279:0x0230, B:281:0x0238, B:282:0x0240, B:284:0x0248, B:285:0x0250, B:287:0x0258, B:288:0x0260, B:290:0x03f6, B:315:0x0283, B:317:0x028b, B:319:0x028f, B:321:0x0293, B:322:0x029b, B:324:0x02a1, B:326:0x02a5, B:328:0x02a9, B:329:0x02b1, B:331:0x02b7, B:333:0x02bb, B:335:0x02bf, B:336:0x02c7, B:338:0x02d2, B:339:0x02da, B:341:0x02e2, B:342:0x02ea, B:344:0x02f2, B:345:0x02fa, B:347:0x0302, B:348:0x030a, B:350:0x0312, B:351:0x031a, B:353:0x0322, B:354:0x032a, B:371:0x0344, B:373:0x034c, B:375:0x0350, B:377:0x0354, B:378:0x035c, B:380:0x0362, B:382:0x0366, B:384:0x036a, B:385:0x0372, B:387:0x0378, B:389:0x037c, B:391:0x0380, B:392:0x0388, B:394:0x0393, B:395:0x039b, B:397:0x03a3, B:398:0x03ab, B:400:0x03b3, B:401:0x03bb, B:403:0x03c3, B:404:0x03cb, B:406:0x03d3, B:407:0x03db, B:409:0x03e3, B:410:0x03eb, B:429:0x0407, B:430:0x0414, B:434:0x0415, B:230:0x0170), top: B:257:0x01ce, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0204 A[Catch: Exception -> 0x01dd, TryCatch #1 {Exception -> 0x01dd, blocks: (B:258:0x01ce, B:260:0x01d2, B:262:0x01d6, B:263:0x01e3, B:265:0x01e9, B:267:0x01ed, B:269:0x01f1, B:270:0x01f9, B:272:0x0204, B:273:0x0210, B:275:0x0218, B:276:0x0220, B:278:0x0228, B:279:0x0230, B:281:0x0238, B:282:0x0240, B:284:0x0248, B:285:0x0250, B:287:0x0258, B:288:0x0260, B:290:0x03f6, B:315:0x0283, B:317:0x028b, B:319:0x028f, B:321:0x0293, B:322:0x029b, B:324:0x02a1, B:326:0x02a5, B:328:0x02a9, B:329:0x02b1, B:331:0x02b7, B:333:0x02bb, B:335:0x02bf, B:336:0x02c7, B:338:0x02d2, B:339:0x02da, B:341:0x02e2, B:342:0x02ea, B:344:0x02f2, B:345:0x02fa, B:347:0x0302, B:348:0x030a, B:350:0x0312, B:351:0x031a, B:353:0x0322, B:354:0x032a, B:371:0x0344, B:373:0x034c, B:375:0x0350, B:377:0x0354, B:378:0x035c, B:380:0x0362, B:382:0x0366, B:384:0x036a, B:385:0x0372, B:387:0x0378, B:389:0x037c, B:391:0x0380, B:392:0x0388, B:394:0x0393, B:395:0x039b, B:397:0x03a3, B:398:0x03ab, B:400:0x03b3, B:401:0x03bb, B:403:0x03c3, B:404:0x03cb, B:406:0x03d3, B:407:0x03db, B:409:0x03e3, B:410:0x03eb, B:429:0x0407, B:430:0x0414, B:434:0x0415, B:230:0x0170), top: B:257:0x01ce, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0218 A[Catch: Exception -> 0x01dd, TryCatch #1 {Exception -> 0x01dd, blocks: (B:258:0x01ce, B:260:0x01d2, B:262:0x01d6, B:263:0x01e3, B:265:0x01e9, B:267:0x01ed, B:269:0x01f1, B:270:0x01f9, B:272:0x0204, B:273:0x0210, B:275:0x0218, B:276:0x0220, B:278:0x0228, B:279:0x0230, B:281:0x0238, B:282:0x0240, B:284:0x0248, B:285:0x0250, B:287:0x0258, B:288:0x0260, B:290:0x03f6, B:315:0x0283, B:317:0x028b, B:319:0x028f, B:321:0x0293, B:322:0x029b, B:324:0x02a1, B:326:0x02a5, B:328:0x02a9, B:329:0x02b1, B:331:0x02b7, B:333:0x02bb, B:335:0x02bf, B:336:0x02c7, B:338:0x02d2, B:339:0x02da, B:341:0x02e2, B:342:0x02ea, B:344:0x02f2, B:345:0x02fa, B:347:0x0302, B:348:0x030a, B:350:0x0312, B:351:0x031a, B:353:0x0322, B:354:0x032a, B:371:0x0344, B:373:0x034c, B:375:0x0350, B:377:0x0354, B:378:0x035c, B:380:0x0362, B:382:0x0366, B:384:0x036a, B:385:0x0372, B:387:0x0378, B:389:0x037c, B:391:0x0380, B:392:0x0388, B:394:0x0393, B:395:0x039b, B:397:0x03a3, B:398:0x03ab, B:400:0x03b3, B:401:0x03bb, B:403:0x03c3, B:404:0x03cb, B:406:0x03d3, B:407:0x03db, B:409:0x03e3, B:410:0x03eb, B:429:0x0407, B:430:0x0414, B:434:0x0415, B:230:0x0170), top: B:257:0x01ce, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0228 A[Catch: Exception -> 0x01dd, TryCatch #1 {Exception -> 0x01dd, blocks: (B:258:0x01ce, B:260:0x01d2, B:262:0x01d6, B:263:0x01e3, B:265:0x01e9, B:267:0x01ed, B:269:0x01f1, B:270:0x01f9, B:272:0x0204, B:273:0x0210, B:275:0x0218, B:276:0x0220, B:278:0x0228, B:279:0x0230, B:281:0x0238, B:282:0x0240, B:284:0x0248, B:285:0x0250, B:287:0x0258, B:288:0x0260, B:290:0x03f6, B:315:0x0283, B:317:0x028b, B:319:0x028f, B:321:0x0293, B:322:0x029b, B:324:0x02a1, B:326:0x02a5, B:328:0x02a9, B:329:0x02b1, B:331:0x02b7, B:333:0x02bb, B:335:0x02bf, B:336:0x02c7, B:338:0x02d2, B:339:0x02da, B:341:0x02e2, B:342:0x02ea, B:344:0x02f2, B:345:0x02fa, B:347:0x0302, B:348:0x030a, B:350:0x0312, B:351:0x031a, B:353:0x0322, B:354:0x032a, B:371:0x0344, B:373:0x034c, B:375:0x0350, B:377:0x0354, B:378:0x035c, B:380:0x0362, B:382:0x0366, B:384:0x036a, B:385:0x0372, B:387:0x0378, B:389:0x037c, B:391:0x0380, B:392:0x0388, B:394:0x0393, B:395:0x039b, B:397:0x03a3, B:398:0x03ab, B:400:0x03b3, B:401:0x03bb, B:403:0x03c3, B:404:0x03cb, B:406:0x03d3, B:407:0x03db, B:409:0x03e3, B:410:0x03eb, B:429:0x0407, B:430:0x0414, B:434:0x0415, B:230:0x0170), top: B:257:0x01ce, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0238 A[Catch: Exception -> 0x01dd, TryCatch #1 {Exception -> 0x01dd, blocks: (B:258:0x01ce, B:260:0x01d2, B:262:0x01d6, B:263:0x01e3, B:265:0x01e9, B:267:0x01ed, B:269:0x01f1, B:270:0x01f9, B:272:0x0204, B:273:0x0210, B:275:0x0218, B:276:0x0220, B:278:0x0228, B:279:0x0230, B:281:0x0238, B:282:0x0240, B:284:0x0248, B:285:0x0250, B:287:0x0258, B:288:0x0260, B:290:0x03f6, B:315:0x0283, B:317:0x028b, B:319:0x028f, B:321:0x0293, B:322:0x029b, B:324:0x02a1, B:326:0x02a5, B:328:0x02a9, B:329:0x02b1, B:331:0x02b7, B:333:0x02bb, B:335:0x02bf, B:336:0x02c7, B:338:0x02d2, B:339:0x02da, B:341:0x02e2, B:342:0x02ea, B:344:0x02f2, B:345:0x02fa, B:347:0x0302, B:348:0x030a, B:350:0x0312, B:351:0x031a, B:353:0x0322, B:354:0x032a, B:371:0x0344, B:373:0x034c, B:375:0x0350, B:377:0x0354, B:378:0x035c, B:380:0x0362, B:382:0x0366, B:384:0x036a, B:385:0x0372, B:387:0x0378, B:389:0x037c, B:391:0x0380, B:392:0x0388, B:394:0x0393, B:395:0x039b, B:397:0x03a3, B:398:0x03ab, B:400:0x03b3, B:401:0x03bb, B:403:0x03c3, B:404:0x03cb, B:406:0x03d3, B:407:0x03db, B:409:0x03e3, B:410:0x03eb, B:429:0x0407, B:430:0x0414, B:434:0x0415, B:230:0x0170), top: B:257:0x01ce, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0248 A[Catch: Exception -> 0x01dd, TryCatch #1 {Exception -> 0x01dd, blocks: (B:258:0x01ce, B:260:0x01d2, B:262:0x01d6, B:263:0x01e3, B:265:0x01e9, B:267:0x01ed, B:269:0x01f1, B:270:0x01f9, B:272:0x0204, B:273:0x0210, B:275:0x0218, B:276:0x0220, B:278:0x0228, B:279:0x0230, B:281:0x0238, B:282:0x0240, B:284:0x0248, B:285:0x0250, B:287:0x0258, B:288:0x0260, B:290:0x03f6, B:315:0x0283, B:317:0x028b, B:319:0x028f, B:321:0x0293, B:322:0x029b, B:324:0x02a1, B:326:0x02a5, B:328:0x02a9, B:329:0x02b1, B:331:0x02b7, B:333:0x02bb, B:335:0x02bf, B:336:0x02c7, B:338:0x02d2, B:339:0x02da, B:341:0x02e2, B:342:0x02ea, B:344:0x02f2, B:345:0x02fa, B:347:0x0302, B:348:0x030a, B:350:0x0312, B:351:0x031a, B:353:0x0322, B:354:0x032a, B:371:0x0344, B:373:0x034c, B:375:0x0350, B:377:0x0354, B:378:0x035c, B:380:0x0362, B:382:0x0366, B:384:0x036a, B:385:0x0372, B:387:0x0378, B:389:0x037c, B:391:0x0380, B:392:0x0388, B:394:0x0393, B:395:0x039b, B:397:0x03a3, B:398:0x03ab, B:400:0x03b3, B:401:0x03bb, B:403:0x03c3, B:404:0x03cb, B:406:0x03d3, B:407:0x03db, B:409:0x03e3, B:410:0x03eb, B:429:0x0407, B:430:0x0414, B:434:0x0415, B:230:0x0170), top: B:257:0x01ce, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0258 A[Catch: Exception -> 0x01dd, TryCatch #1 {Exception -> 0x01dd, blocks: (B:258:0x01ce, B:260:0x01d2, B:262:0x01d6, B:263:0x01e3, B:265:0x01e9, B:267:0x01ed, B:269:0x01f1, B:270:0x01f9, B:272:0x0204, B:273:0x0210, B:275:0x0218, B:276:0x0220, B:278:0x0228, B:279:0x0230, B:281:0x0238, B:282:0x0240, B:284:0x0248, B:285:0x0250, B:287:0x0258, B:288:0x0260, B:290:0x03f6, B:315:0x0283, B:317:0x028b, B:319:0x028f, B:321:0x0293, B:322:0x029b, B:324:0x02a1, B:326:0x02a5, B:328:0x02a9, B:329:0x02b1, B:331:0x02b7, B:333:0x02bb, B:335:0x02bf, B:336:0x02c7, B:338:0x02d2, B:339:0x02da, B:341:0x02e2, B:342:0x02ea, B:344:0x02f2, B:345:0x02fa, B:347:0x0302, B:348:0x030a, B:350:0x0312, B:351:0x031a, B:353:0x0322, B:354:0x032a, B:371:0x0344, B:373:0x034c, B:375:0x0350, B:377:0x0354, B:378:0x035c, B:380:0x0362, B:382:0x0366, B:384:0x036a, B:385:0x0372, B:387:0x0378, B:389:0x037c, B:391:0x0380, B:392:0x0388, B:394:0x0393, B:395:0x039b, B:397:0x03a3, B:398:0x03ab, B:400:0x03b3, B:401:0x03bb, B:403:0x03c3, B:404:0x03cb, B:406:0x03d3, B:407:0x03db, B:409:0x03e3, B:410:0x03eb, B:429:0x0407, B:430:0x0414, B:434:0x0415, B:230:0x0170), top: B:257:0x01ce, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x061d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void b(Object obj) {
        Integer num;
        Throwable th;
        String str;
        C39375so3 c39375so3;
        C23108ge3[] c23108ge3Arr;
        String sb;
        Integer num2;
        boolean z;
        LinkedHashMap linkedHashMap;
        boolean z2;
        boolean z3;
        C17616cY c17616cY;
        Boolean bool;
        Integer num3;
        Float f;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        C39375so3 c39375so32;
        C12560Wy7 c12560Wy7;
        C39375so3 c39375so33;
        C4730In9 c4730In9;
        C39375so3 c39375so34;
        C1606Cw1 c1606Cw1;
        C44526wf5 c44526wf5;
        Boolean bool2;
        Integer num4;
        Float f2;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        C39375so3 c39375so35;
        C12560Wy7 c12560Wy72;
        C39375so3 c39375so36;
        C4730In9 c4730In92;
        C39375so3 c39375so37;
        C1606Cw1 c1606Cw12;
        RRe rRe;
        C48335zVj c48335zVj;
        VVj vVj;
        Boolean bool3;
        Integer num5;
        Float f3;
        C6357Ln9 c6357Ln9;
        LinkedHashMap linkedHashMap2;
        Long l13;
        C6357Ln9 c6357Ln92;
        Long l14;
        C6357Ln9 c6357Ln93;
        Long l15;
        C6357Ln9 c6357Ln94;
        Long l16;
        C6357Ln9 c6357Ln95;
        Long l17;
        C6357Ln9 c6357Ln96;
        Long l18;
        C39375so3 c39375so38;
        C12560Wy7 c12560Wy73;
        C4730In9 c4730In93;
        C1606Cw1 c1606Cw13;
        C4730In9 c4730In94;
        C39375so3 c39375so39;
        Boolean bool4;
        Integer num6;
        Float f4;
        Long l19;
        Long l20;
        Long l21;
        Long l22;
        Long l23;
        Long l24;
        C6357Ln9 c6357Ln97;
        C6357Ln9 c6357Ln98;
        C6357Ln9 c6357Ln99;
        C6357Ln9 c6357Ln910;
        C6357Ln9 c6357Ln911;
        C6357Ln9 c6357Ln912;
        C12560Wy7 c12560Wy74;
        C4730In9 c4730In95;
        C1606Cw1 c1606Cw14;
        C17616cY c17616cY2;
        C39375so3 c39375so310;
        Boolean bool5;
        Integer num7;
        Float f5;
        Long l25;
        Long l26;
        Long l27;
        Long l28;
        Long l29;
        Long l30;
        C6357Ln9 c6357Ln913;
        C6357Ln9 c6357Ln914;
        C6357Ln9 c6357Ln915;
        C6357Ln9 c6357Ln916;
        C6357Ln9 c6357Ln917;
        C6357Ln9 c6357Ln918;
        C12560Wy7 c12560Wy75;
        C4730In9 c4730In96;
        C1606Cw1 c1606Cw15;
        String message;
        C39375so3 c39375so311;
        C48335zVj c48335zVj2;
        VVj vVj2;
        Boolean bool6;
        Integer num8;
        Float f6;
        Long l31;
        String str2;
        Long l32;
        Long l33;
        Long l34;
        Long l35;
        Long l36;
        Throwable th2 = (Throwable) obj;
        C22536gD c22536gD = (C22536gD) this.b;
        Object obj2 = c22536gD.l;
        Objects.toString(th2);
        String str3 = "MetricsValidator";
        E3j.b("MetricsValidator");
        ((ZIe) this.c).a = true;
        ((NC) c22536gD.n).a(C12741Xh.j);
        E3j.b("MetricsValidator");
        C30356m3h c30356m3h = (C30356m3h) c22536gD.m;
        C23775h89 c23775h89 = (C23775h89) this.t;
        String l37 = C30356m3h.l(c23775h89);
        String message2 = th2.getMessage();
        if (c23775h89 != null) {
            num = Integer.valueOf(c23775h89.t);
        } else {
            num = null;
        }
        String str4 = "";
        if (num != null && num.intValue() == 4) {
            try {
                RRe c = c23775h89.c();
                if (c != null) {
                    c39375so311 = c.b;
                } else {
                    c39375so311 = null;
                }
            } catch (Exception e) {
                c30356m3h.r(String.valueOf(e.getMessage()), "remote_web_page");
            }
            if (c39375so311 != null) {
                RRe c2 = c23775h89.c();
                if (c2 != null) {
                    c48335zVj2 = c2.h0;
                } else {
                    c48335zVj2 = null;
                }
                if (c48335zVj2 != null) {
                    vVj2 = c48335zVj2.h0;
                } else {
                    vVj2 = null;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                C1606Cw1 c1606Cw16 = c39375so311.X;
                if (c1606Cw16 != null) {
                    bool6 = Boolean.valueOf(c1606Cw16.b);
                } else {
                    bool6 = null;
                }
                String valueOf = String.valueOf(bool6);
                C4730In9 c4730In97 = c39375so311.Z;
                if (c4730In97 != null) {
                    num8 = Integer.valueOf(c4730In97.b);
                } else {
                    num8 = null;
                }
                String valueOf2 = String.valueOf(num8);
                C12560Wy7 c12560Wy76 = c39375so311.t;
                if (c12560Wy76 != null) {
                    f6 = Float.valueOf(c12560Wy76.b);
                } else {
                    f6 = null;
                }
                C30356m3h.e(valueOf, valueOf2, String.valueOf(f6), linkedHashMap3);
                C6357Ln9 c6357Ln919 = c39375so311.v0;
                if (c6357Ln919 != null) {
                    l31 = Long.valueOf(c6357Ln919.b);
                } else {
                    l31 = null;
                }
                String valueOf3 = String.valueOf(l31);
                C6357Ln9 c6357Ln920 = c39375so311.E0;
                if (c6357Ln920 != null) {
                    str2 = valueOf3;
                    l32 = Long.valueOf(c6357Ln920.b);
                } else {
                    str2 = valueOf3;
                    l32 = null;
                }
                String valueOf4 = String.valueOf(l32);
                C6357Ln9 c6357Ln921 = c39375so311.y0;
                if (c6357Ln921 != null) {
                    l33 = Long.valueOf(c6357Ln921.b);
                } else {
                    l33 = null;
                }
                String valueOf5 = String.valueOf(l33);
                C6357Ln9 c6357Ln922 = c39375so311.z0;
                if (c6357Ln922 != null) {
                    l34 = Long.valueOf(c6357Ln922.b);
                } else {
                    l34 = null;
                }
                String valueOf6 = String.valueOf(l34);
                C6357Ln9 c6357Ln923 = c39375so311.A0;
                if (c6357Ln923 != null) {
                    l35 = Long.valueOf(c6357Ln923.b);
                } else {
                    l35 = null;
                }
                String valueOf7 = String.valueOf(l35);
                C6357Ln9 c6357Ln924 = c39375so311.B0;
                if (c6357Ln924 != null) {
                    l36 = Long.valueOf(c6357Ln924.b);
                } else {
                    l36 = null;
                }
                C30356m3h.c(str2, valueOf4, valueOf5, valueOf6, valueOf7, String.valueOf(l36), linkedHashMap3);
                C30356m3h.g(vVj2, linkedHashMap3);
                C30356m3h.f(c48335zVj2, linkedHashMap3);
                C30356m3h.h(c48335zVj2, vVj2, linkedHashMap3);
                sb = c30356m3h.k(linkedHashMap3);
                th = th2;
                str = "MetricsValidator";
            }
            sb = "";
            th = th2;
            str = "MetricsValidator";
        } else if (num == null || num.intValue() != 16) {
            th = th2;
            str = "MetricsValidator";
            if (num != null && num.intValue() == 3) {
                try {
                    if (c23775h89.a == 3) {
                        c17616cY2 = (C17616cY) c23775h89.b;
                    } else {
                        c17616cY2 = null;
                    }
                    if (c17616cY2 != null) {
                        c39375so310 = c17616cY2.b;
                    } else {
                        c39375so310 = null;
                    }
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    if (c39375so310 != null && (c1606Cw15 = c39375so310.X) != null) {
                        bool5 = Boolean.valueOf(c1606Cw15.b);
                    } else {
                        bool5 = null;
                    }
                    String valueOf8 = String.valueOf(bool5);
                    if (c39375so310 != null && (c4730In96 = c39375so310.Z) != null) {
                        num7 = Integer.valueOf(c4730In96.b);
                    } else {
                        num7 = null;
                    }
                    String valueOf9 = String.valueOf(num7);
                    if (c39375so310 != null && (c12560Wy75 = c39375so310.t) != null) {
                        f5 = Float.valueOf(c12560Wy75.b);
                    } else {
                        f5 = null;
                    }
                    C30356m3h.e(valueOf8, valueOf9, String.valueOf(f5), linkedHashMap4);
                    if (c39375so310 != null && (c6357Ln918 = c39375so310.v0) != null) {
                        l25 = Long.valueOf(c6357Ln918.b);
                    } else {
                        l25 = null;
                    }
                    String valueOf10 = String.valueOf(l25);
                    if (c39375so310 != null && (c6357Ln917 = c39375so310.E0) != null) {
                        l26 = Long.valueOf(c6357Ln917.b);
                    } else {
                        l26 = null;
                    }
                    String valueOf11 = String.valueOf(l26);
                    if (c39375so310 != null && (c6357Ln916 = c39375so310.y0) != null) {
                        l27 = Long.valueOf(c6357Ln916.b);
                    } else {
                        l27 = null;
                    }
                    String valueOf12 = String.valueOf(l27);
                    if (c39375so310 != null && (c6357Ln915 = c39375so310.z0) != null) {
                        l28 = Long.valueOf(c6357Ln915.b);
                    } else {
                        l28 = null;
                    }
                    String valueOf13 = String.valueOf(l28);
                    if (c39375so310 != null && (c6357Ln914 = c39375so310.A0) != null) {
                        l29 = Long.valueOf(c6357Ln914.b);
                    } else {
                        l29 = null;
                    }
                    String valueOf14 = String.valueOf(l29);
                    if (c39375so310 != null && (c6357Ln913 = c39375so310.B0) != null) {
                        l30 = Long.valueOf(c6357Ln913.b);
                    } else {
                        l30 = null;
                    }
                    C30356m3h.c(valueOf10, valueOf11, valueOf12, valueOf13, valueOf14, String.valueOf(l30), linkedHashMap4);
                    sb = c30356m3h.k(linkedHashMap4);
                } catch (Exception e2) {
                    c30356m3h.r(String.valueOf(e2.getMessage()), "app_install");
                }
            } else if (num != null && num.intValue() == 7) {
                sb = c30356m3h.m(c23775h89);
            } else {
                if (num != null && num.intValue() == 10) {
                    try {
                        C44526wf5 b = c23775h89.b();
                        if (b != null) {
                            c39375so39 = b.b;
                        } else {
                            c39375so39 = null;
                        }
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                        if (c39375so39 != null && (c1606Cw14 = c39375so39.X) != null) {
                            bool4 = Boolean.valueOf(c1606Cw14.b);
                        } else {
                            bool4 = null;
                        }
                        String valueOf15 = String.valueOf(bool4);
                        if (c39375so39 != null && (c4730In95 = c39375so39.Z) != null) {
                            num6 = Integer.valueOf(c4730In95.b);
                        } else {
                            num6 = null;
                        }
                        String valueOf16 = String.valueOf(num6);
                        if (c39375so39 != null && (c12560Wy74 = c39375so39.t) != null) {
                            f4 = Float.valueOf(c12560Wy74.b);
                        } else {
                            f4 = null;
                        }
                        C30356m3h.e(valueOf15, valueOf16, String.valueOf(f4), linkedHashMap5);
                        if (c39375so39 != null && (c6357Ln912 = c39375so39.v0) != null) {
                            l19 = Long.valueOf(c6357Ln912.b);
                        } else {
                            l19 = null;
                        }
                        String valueOf17 = String.valueOf(l19);
                        if (c39375so39 != null && (c6357Ln911 = c39375so39.E0) != null) {
                            l20 = Long.valueOf(c6357Ln911.b);
                        } else {
                            l20 = null;
                        }
                        String valueOf18 = String.valueOf(l20);
                        if (c39375so39 != null && (c6357Ln910 = c39375so39.y0) != null) {
                            l21 = Long.valueOf(c6357Ln910.b);
                        } else {
                            l21 = null;
                        }
                        String valueOf19 = String.valueOf(l21);
                        if (c39375so39 != null && (c6357Ln99 = c39375so39.z0) != null) {
                            l22 = Long.valueOf(c6357Ln99.b);
                        } else {
                            l22 = null;
                        }
                        String valueOf20 = String.valueOf(l22);
                        if (c39375so39 != null && (c6357Ln98 = c39375so39.A0) != null) {
                            l23 = Long.valueOf(c6357Ln98.b);
                        } else {
                            l23 = null;
                        }
                        String valueOf21 = String.valueOf(l23);
                        if (c39375so39 != null && (c6357Ln97 = c39375so39.B0) != null) {
                            l24 = Long.valueOf(c6357Ln97.b);
                        } else {
                            l24 = null;
                        }
                        C30356m3h.c(valueOf17, valueOf18, valueOf19, valueOf20, valueOf21, String.valueOf(l24), linkedHashMap5);
                        C30356m3h.d(c23775h89.b(), linkedHashMap5);
                        sb = c30356m3h.k(linkedHashMap5);
                    } catch (Exception e3) {
                        c30356m3h.r(String.valueOf(e3.getMessage()), "deep_link");
                    }
                }
                sb = "";
            }
        } else {
            try {
                C11031Ud3 a = c23775h89.a();
                if (a != null) {
                    c39375so3 = a.a;
                } else {
                    c39375so3 = null;
                }
                if (c39375so3 != null) {
                    C11031Ud3 a2 = c23775h89.a();
                    if (a2 != null) {
                        c23108ge3Arr = a2.b;
                    } else {
                        c23108ge3Arr = null;
                    }
                    if (c23108ge3Arr != null) {
                        StringBuilder sb2 = new StringBuilder();
                        int i = 0;
                        while (i < c23108ge3Arr.length) {
                            int i2 = i + 1;
                            try {
                                C23108ge3 c23108ge3 = c23108ge3Arr[i];
                                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                                if (c23108ge3 != null && (c4730In94 = c23108ge3.X) != null) {
                                    num2 = Integer.valueOf(c4730In94.b);
                                } else {
                                    num2 = null;
                                }
                                linkedHashMap6.put("---Index--", String.valueOf(num2));
                                int i3 = c23108ge3.a;
                                if (i3 == 4) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    if (i3 == 4) {
                                        rRe = (RRe) c23108ge3.b;
                                    } else {
                                        rRe = null;
                                    }
                                    if (rRe != null) {
                                        c48335zVj = rRe.h0;
                                    } else {
                                        c48335zVj = null;
                                    }
                                    if (c48335zVj != null) {
                                        vVj = c48335zVj.h0;
                                    } else {
                                        vVj = null;
                                    }
                                    if (rRe != null) {
                                        th = th2;
                                        try {
                                            C39375so3 c39375so312 = rRe.b;
                                            if (c39375so312 != null && (c1606Cw13 = c39375so312.X) != null) {
                                                bool3 = Boolean.valueOf(c1606Cw13.b);
                                                String valueOf22 = String.valueOf(bool3);
                                                if (rRe == null) {
                                                    str = str3;
                                                    try {
                                                        C39375so3 c39375so313 = rRe.b;
                                                        if (c39375so313 != null && (c4730In93 = c39375so313.Z) != null) {
                                                            num5 = Integer.valueOf(c4730In93.b);
                                                            String valueOf23 = String.valueOf(num5);
                                                            if (rRe == null && (c39375so38 = rRe.b) != null && (c12560Wy73 = c39375so38.t) != null) {
                                                                f3 = Float.valueOf(c12560Wy73.b);
                                                            } else {
                                                                f3 = null;
                                                            }
                                                            C30356m3h.e(valueOf22, valueOf23, String.valueOf(f3), linkedHashMap6);
                                                            c6357Ln9 = c39375so3.v0;
                                                            if (c6357Ln9 != null) {
                                                                linkedHashMap2 = linkedHashMap6;
                                                                l13 = Long.valueOf(c6357Ln9.b);
                                                            } else {
                                                                linkedHashMap2 = linkedHashMap6;
                                                                l13 = null;
                                                            }
                                                            String valueOf24 = String.valueOf(l13);
                                                            c6357Ln92 = c39375so3.E0;
                                                            if (c6357Ln92 != null) {
                                                                l14 = Long.valueOf(c6357Ln92.b);
                                                            } else {
                                                                l14 = null;
                                                            }
                                                            String valueOf25 = String.valueOf(l14);
                                                            c6357Ln93 = c39375so3.y0;
                                                            if (c6357Ln93 != null) {
                                                                l15 = Long.valueOf(c6357Ln93.b);
                                                            } else {
                                                                l15 = null;
                                                            }
                                                            String valueOf26 = String.valueOf(l15);
                                                            c6357Ln94 = c39375so3.z0;
                                                            if (c6357Ln94 != null) {
                                                                l16 = Long.valueOf(c6357Ln94.b);
                                                            } else {
                                                                l16 = null;
                                                            }
                                                            String valueOf27 = String.valueOf(l16);
                                                            c6357Ln95 = c39375so3.A0;
                                                            if (c6357Ln95 != null) {
                                                                l17 = Long.valueOf(c6357Ln95.b);
                                                            } else {
                                                                l17 = null;
                                                            }
                                                            String valueOf28 = String.valueOf(l17);
                                                            c6357Ln96 = c39375so3.B0;
                                                            if (c6357Ln96 != null) {
                                                                l18 = Long.valueOf(c6357Ln96.b);
                                                            } else {
                                                                l18 = null;
                                                            }
                                                            C30356m3h.c(valueOf24, valueOf25, valueOf26, valueOf27, valueOf28, String.valueOf(l18), linkedHashMap2);
                                                            linkedHashMap = linkedHashMap2;
                                                            C30356m3h.g(vVj, linkedHashMap);
                                                            C30356m3h.f(c48335zVj, linkedHashMap);
                                                            C30356m3h.h(c48335zVj, vVj, linkedHashMap);
                                                        }
                                                    } catch (Exception e4) {
                                                        e = e4;
                                                        c30356m3h.r(String.valueOf(e.getMessage()), "collection");
                                                        sb = "";
                                                        c22536gD.v = DM4.r(l37, "\n", message2, "\n", sb);
                                                        E3j.b(str);
                                                        message = th.getMessage();
                                                        if (message != null) {
                                                        }
                                                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12718Xfi) c22536gD.s).getValue();
                                                        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.ADS_METRICS_INVALID, "title", C30356m3h.l(c23775h89));
                                                        X.d("cause", R4i.X1(64, str4));
                                                        interfaceC14452aA8.d(X, 1L);
                                                        Wnk.l((C21144fA8) ((C12718Xfi) c22536gD.o).getValue(), EnumC30127lt9.b, (C12303Wm0) c22536gD.u, R4i.X1(64, str4), new Throwable((String) c22536gD.v), 16);
                                                        C23873hD c23873hD = (C23873hD) ((C12718Xfi) c22536gD.r).getValue();
                                                        int i4 = c23873hD.b;
                                                        ((C20086eNe) c23873hD.a.get()).getClass();
                                                    }
                                                } else {
                                                    str = str3;
                                                }
                                                num5 = null;
                                                String valueOf232 = String.valueOf(num5);
                                                if (rRe == null) {
                                                }
                                                f3 = null;
                                                C30356m3h.e(valueOf22, valueOf232, String.valueOf(f3), linkedHashMap6);
                                                c6357Ln9 = c39375so3.v0;
                                                if (c6357Ln9 != null) {
                                                }
                                                String valueOf242 = String.valueOf(l13);
                                                c6357Ln92 = c39375so3.E0;
                                                if (c6357Ln92 != null) {
                                                }
                                                String valueOf252 = String.valueOf(l14);
                                                c6357Ln93 = c39375so3.y0;
                                                if (c6357Ln93 != null) {
                                                }
                                                String valueOf262 = String.valueOf(l15);
                                                c6357Ln94 = c39375so3.z0;
                                                if (c6357Ln94 != null) {
                                                }
                                                String valueOf272 = String.valueOf(l16);
                                                c6357Ln95 = c39375so3.A0;
                                                if (c6357Ln95 != null) {
                                                }
                                                String valueOf282 = String.valueOf(l17);
                                                c6357Ln96 = c39375so3.B0;
                                                if (c6357Ln96 != null) {
                                                }
                                                C30356m3h.c(valueOf242, valueOf252, valueOf262, valueOf272, valueOf282, String.valueOf(l18), linkedHashMap2);
                                                linkedHashMap = linkedHashMap2;
                                                C30356m3h.g(vVj, linkedHashMap);
                                                C30356m3h.f(c48335zVj, linkedHashMap);
                                                C30356m3h.h(c48335zVj, vVj, linkedHashMap);
                                            }
                                        } catch (Exception e5) {
                                            e = e5;
                                            str = str3;
                                            c30356m3h.r(String.valueOf(e.getMessage()), "collection");
                                            sb = "";
                                            c22536gD.v = DM4.r(l37, "\n", message2, "\n", sb);
                                            E3j.b(str);
                                            message = th.getMessage();
                                            if (message != null) {
                                            }
                                            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((C12718Xfi) c22536gD.s).getValue();
                                            C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.ADS_METRICS_INVALID, "title", C30356m3h.l(c23775h89));
                                            X2.d("cause", R4i.X1(64, str4));
                                            interfaceC14452aA82.d(X2, 1L);
                                            Wnk.l((C21144fA8) ((C12718Xfi) c22536gD.o).getValue(), EnumC30127lt9.b, (C12303Wm0) c22536gD.u, R4i.X1(64, str4), new Throwable((String) c22536gD.v), 16);
                                            C23873hD c23873hD2 = (C23873hD) ((C12718Xfi) c22536gD.r).getValue();
                                            int i42 = c23873hD2.b;
                                            ((C20086eNe) c23873hD2.a.get()).getClass();
                                        }
                                    } else {
                                        th = th2;
                                    }
                                    bool3 = null;
                                    String valueOf222 = String.valueOf(bool3);
                                    if (rRe == null) {
                                    }
                                    num5 = null;
                                    String valueOf2322 = String.valueOf(num5);
                                    if (rRe == null) {
                                    }
                                    f3 = null;
                                    C30356m3h.e(valueOf222, valueOf2322, String.valueOf(f3), linkedHashMap6);
                                    c6357Ln9 = c39375so3.v0;
                                    if (c6357Ln9 != null) {
                                    }
                                    String valueOf2422 = String.valueOf(l13);
                                    c6357Ln92 = c39375so3.E0;
                                    if (c6357Ln92 != null) {
                                    }
                                    String valueOf2522 = String.valueOf(l14);
                                    c6357Ln93 = c39375so3.y0;
                                    if (c6357Ln93 != null) {
                                    }
                                    String valueOf2622 = String.valueOf(l15);
                                    c6357Ln94 = c39375so3.z0;
                                    if (c6357Ln94 != null) {
                                    }
                                    String valueOf2722 = String.valueOf(l16);
                                    c6357Ln95 = c39375so3.A0;
                                    if (c6357Ln95 != null) {
                                    }
                                    String valueOf2822 = String.valueOf(l17);
                                    c6357Ln96 = c39375so3.B0;
                                    if (c6357Ln96 != null) {
                                    }
                                    C30356m3h.c(valueOf2422, valueOf2522, valueOf2622, valueOf2722, valueOf2822, String.valueOf(l18), linkedHashMap2);
                                    linkedHashMap = linkedHashMap2;
                                    C30356m3h.g(vVj, linkedHashMap);
                                    C30356m3h.f(c48335zVj, linkedHashMap);
                                    C30356m3h.h(c48335zVj, vVj, linkedHashMap);
                                } else {
                                    th = th2;
                                    str = str3;
                                    linkedHashMap = linkedHashMap6;
                                    if (i3 == 5) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        if (i3 == 5) {
                                            c44526wf5 = (C44526wf5) c23108ge3.b;
                                        } else {
                                            c44526wf5 = null;
                                        }
                                        if (c44526wf5 != null && (c39375so37 = c44526wf5.b) != null && (c1606Cw12 = c39375so37.X) != null) {
                                            bool2 = Boolean.valueOf(c1606Cw12.b);
                                        } else {
                                            bool2 = null;
                                        }
                                        String valueOf29 = String.valueOf(bool2);
                                        if (c44526wf5 != null && (c39375so36 = c44526wf5.b) != null && (c4730In92 = c39375so36.Z) != null) {
                                            num4 = Integer.valueOf(c4730In92.b);
                                        } else {
                                            num4 = null;
                                        }
                                        String valueOf30 = String.valueOf(num4);
                                        if (c44526wf5 != null && (c39375so35 = c44526wf5.b) != null && (c12560Wy72 = c39375so35.t) != null) {
                                            f2 = Float.valueOf(c12560Wy72.b);
                                        } else {
                                            f2 = null;
                                        }
                                        C30356m3h.e(valueOf29, valueOf30, String.valueOf(f2), linkedHashMap);
                                        C6357Ln9 c6357Ln925 = c39375so3.v0;
                                        if (c6357Ln925 != null) {
                                            l7 = Long.valueOf(c6357Ln925.b);
                                        } else {
                                            l7 = null;
                                        }
                                        String valueOf31 = String.valueOf(l7);
                                        C6357Ln9 c6357Ln926 = c39375so3.E0;
                                        if (c6357Ln926 != null) {
                                            l8 = Long.valueOf(c6357Ln926.b);
                                        } else {
                                            l8 = null;
                                        }
                                        String valueOf32 = String.valueOf(l8);
                                        C6357Ln9 c6357Ln927 = c39375so3.y0;
                                        if (c6357Ln927 != null) {
                                            l9 = Long.valueOf(c6357Ln927.b);
                                        } else {
                                            l9 = null;
                                        }
                                        String valueOf33 = String.valueOf(l9);
                                        C6357Ln9 c6357Ln928 = c39375so3.z0;
                                        if (c6357Ln928 != null) {
                                            l10 = Long.valueOf(c6357Ln928.b);
                                        } else {
                                            l10 = null;
                                        }
                                        String valueOf34 = String.valueOf(l10);
                                        C6357Ln9 c6357Ln929 = c39375so3.A0;
                                        if (c6357Ln929 != null) {
                                            l11 = Long.valueOf(c6357Ln929.b);
                                        } else {
                                            l11 = null;
                                        }
                                        String valueOf35 = String.valueOf(l11);
                                        C6357Ln9 c6357Ln930 = c39375so3.B0;
                                        if (c6357Ln930 != null) {
                                            l12 = Long.valueOf(c6357Ln930.b);
                                        } else {
                                            l12 = null;
                                        }
                                        C30356m3h.c(valueOf31, valueOf32, valueOf33, valueOf34, valueOf35, String.valueOf(l12), linkedHashMap);
                                        linkedHashMap = linkedHashMap;
                                        C30356m3h.d(c44526wf5, linkedHashMap);
                                    } else {
                                        if (i3 == 7) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            if (i3 == 7) {
                                                c17616cY = (C17616cY) c23108ge3.b;
                                            } else {
                                                c17616cY = null;
                                            }
                                            if (c17616cY != null && (c39375so34 = c17616cY.b) != null && (c1606Cw1 = c39375so34.X) != null) {
                                                bool = Boolean.valueOf(c1606Cw1.b);
                                            } else {
                                                bool = null;
                                            }
                                            String valueOf36 = String.valueOf(bool);
                                            if (c17616cY != null && (c39375so33 = c17616cY.b) != null && (c4730In9 = c39375so33.Z) != null) {
                                                num3 = Integer.valueOf(c4730In9.b);
                                            } else {
                                                num3 = null;
                                            }
                                            String valueOf37 = String.valueOf(num3);
                                            if (c17616cY != null && (c39375so32 = c17616cY.b) != null && (c12560Wy7 = c39375so32.t) != null) {
                                                f = Float.valueOf(c12560Wy7.b);
                                            } else {
                                                f = null;
                                            }
                                            C30356m3h.e(valueOf36, valueOf37, String.valueOf(f), linkedHashMap);
                                            C6357Ln9 c6357Ln931 = c39375so3.v0;
                                            if (c6357Ln931 != null) {
                                                l = Long.valueOf(c6357Ln931.b);
                                            } else {
                                                l = null;
                                            }
                                            String valueOf38 = String.valueOf(l);
                                            C6357Ln9 c6357Ln932 = c39375so3.E0;
                                            if (c6357Ln932 != null) {
                                                l2 = Long.valueOf(c6357Ln932.b);
                                            } else {
                                                l2 = null;
                                            }
                                            String valueOf39 = String.valueOf(l2);
                                            C6357Ln9 c6357Ln933 = c39375so3.y0;
                                            if (c6357Ln933 != null) {
                                                l3 = Long.valueOf(c6357Ln933.b);
                                            } else {
                                                l3 = null;
                                            }
                                            String valueOf40 = String.valueOf(l3);
                                            C6357Ln9 c6357Ln934 = c39375so3.z0;
                                            if (c6357Ln934 != null) {
                                                l4 = Long.valueOf(c6357Ln934.b);
                                            } else {
                                                l4 = null;
                                            }
                                            String valueOf41 = String.valueOf(l4);
                                            C6357Ln9 c6357Ln935 = c39375so3.A0;
                                            if (c6357Ln935 != null) {
                                                l5 = Long.valueOf(c6357Ln935.b);
                                            } else {
                                                l5 = null;
                                            }
                                            String valueOf42 = String.valueOf(l5);
                                            C6357Ln9 c6357Ln936 = c39375so3.B0;
                                            if (c6357Ln936 != null) {
                                                l6 = Long.valueOf(c6357Ln936.b);
                                            } else {
                                                l6 = null;
                                            }
                                            C30356m3h.c(valueOf38, valueOf39, valueOf40, valueOf41, valueOf42, String.valueOf(l6), linkedHashMap);
                                            linkedHashMap = linkedHashMap;
                                        }
                                    }
                                }
                                sb2.append(c30356m3h.k(linkedHashMap));
                                i = i2;
                                th2 = th;
                                str3 = str;
                            } catch (ArrayIndexOutOfBoundsException e6) {
                                throw new NoSuchElementException(e6.getMessage());
                            }
                        }
                        th = th2;
                        str = str3;
                        sb = sb2.toString();
                    }
                }
                th = th2;
                str = "MetricsValidator";
            } catch (Exception e7) {
                e = e7;
                th = th2;
            }
            sb = "";
        }
        c22536gD.v = DM4.r(l37, "\n", message2, "\n", sb);
        E3j.b(str);
        message = th.getMessage();
        if (message != null) {
            str4 = Z4i.h1(message, " ", "_", false).toLowerCase(Locale.ROOT);
        }
        InterfaceC14452aA8 interfaceC14452aA822 = (InterfaceC14452aA8) ((C12718Xfi) c22536gD.s).getValue();
        C36254qTb X22 = AbstractC2032Dq9.X(EnumC15844bD.ADS_METRICS_INVALID, "title", C30356m3h.l(c23775h89));
        X22.d("cause", R4i.X1(64, str4));
        interfaceC14452aA822.d(X22, 1L);
        Wnk.l((C21144fA8) ((C12718Xfi) c22536gD.o).getValue(), EnumC30127lt9.b, (C12303Wm0) c22536gD.u, R4i.X1(64, str4), new Throwable((String) c22536gD.v), 16);
        C23873hD c23873hD22 = (C23873hD) ((C12718Xfi) c22536gD.r).getValue();
        int i422 = c23873hD22.b;
        ((C20086eNe) c23873hD22.a.get()).getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0897  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x089f  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x08b1  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        AbstractC40982u09 c32958o09;
        String b;
        int i;
        C13004Xtc c13004Xtc;
        boolean z;
        String str;
        String num;
        String str2;
        switch (this.a) {
            case 0:
                Consumer f = ((Y3c) this.b).a.f();
                C32958o09 c32958o092 = ((C6283Ljj) this.c).a;
                TB9 tb9 = (TB9) this.t;
                String b2 = tb9.b();
                AbstractC40982u09 abstractC40982u09 = null;
                if (b2 != null) {
                    String obj2 = b2.toString();
                    if (!R4i.w1(obj2)) {
                        abstractC40982u09 = new C32958o09(obj2);
                    }
                }
                if (abstractC40982u09 == null) {
                    abstractC40982u09 = C36970r09.a;
                }
                f.accept(new C19679e4c(c32958o092, abstractC40982u09, new C32958o09(tb9.a())));
                return;
            case 1:
                Consumer f2 = ((Y3c) this.b).a.f();
                C32958o09 c32958o093 = ((C6283Ljj) this.c).a;
                DA9 da9 = (DA9) this.t;
                String a = da9.a();
                AbstractC40982u09 abstractC40982u092 = null;
                if (a != null) {
                    String obj3 = a.toString();
                    if (!R4i.w1(obj3)) {
                        c32958o09 = new C32958o09(obj3);
                        AbstractC40982u09 abstractC40982u093 = C36970r09.a;
                        if (c32958o09 == null) {
                            c32958o09 = abstractC40982u093;
                        }
                        b = da9.b();
                        if (b != null) {
                            String obj4 = b.toString();
                            if (!R4i.w1(obj4)) {
                                abstractC40982u092 = new C32958o09(obj4);
                            }
                        }
                        if (abstractC40982u092 != null) {
                            abstractC40982u093 = abstractC40982u092;
                        }
                        f2.accept(new Z3c(c32958o093, c32958o09, abstractC40982u093, da9.c()));
                        return;
                    }
                }
                c32958o09 = null;
                AbstractC40982u09 abstractC40982u0932 = C36970r09.a;
                if (c32958o09 == null) {
                }
                b = da9.b();
                if (b != null) {
                }
                if (abstractC40982u092 != null) {
                }
                f2.accept(new Z3c(c32958o093, c32958o09, abstractC40982u0932, da9.c()));
                return;
            case 2:
                Consumer f3 = ((Y3c) this.b).a.f();
                C32958o09 c32958o094 = ((C6283Ljj) this.c).a;
                JA9 ja9 = (JA9) this.t;
                String a2 = ja9.a();
                AbstractC40982u09 abstractC40982u094 = null;
                if (a2 != null) {
                    String obj5 = a2.toString();
                    if (!R4i.w1(obj5)) {
                        abstractC40982u094 = new C32958o09(obj5);
                    }
                }
                if (abstractC40982u094 == null) {
                    abstractC40982u094 = C36970r09.a;
                }
                f3.accept(new C16996c4c(c32958o094, abstractC40982u094, new C32958o09(ja9.b()), ja9.c()));
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) c24366had.a;
                AbstractC0552Axd abstractC0552Axd = (AbstractC0552Axd) c24366had.b;
                RZc rZc = RZc.c;
                L8 l8 = (L8) this.c;
                View view = (View) this.b;
                if (view != null) {
                    ((C7681Nyi) l8.Z.get()).b(abstractC0552Axd.getId(), rZc, view);
                    l8.a.d(a.b(new C25474iPd(l8, abstractC0552Axd, view, 1)));
                }
                AEb.c((AEb) l8.e0.get(), abstractC0552Axd, Zsk.h(abstractC9828Rxb), new SingleJust(Collections.singletonList(abstractC0552Axd)), SystemClock.elapsedRealtime(), System.currentTimeMillis(), EnumC27915kEb.Y, rZc, (Iterable) ((UEb) this.t).a.get(), null, null, null, false, ((MEb) l8.j0.a).a.e, 3840);
                return;
            case 4:
                Throwable th = (Throwable) obj;
                C0770Bi c0770Bi = (C0770Bi) this.b;
                C10131Sm c10131Sm = (C10131Sm) this.c;
                ((C8241Oze) ((B73) c0770Bi.n)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                EnumC26040iq enumC26040iq = EnumC26040iq.k0;
                String message = th.getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
                ((JC) c0770Bi.o).b(new C13909Zl(c10131Sm.a, (EnumC10152Sn) this.t, currentTimeMillis, enumC26040iq, message));
                ((C18593dGd) c0770Bi.m).y((EnumC10152Sn) this.t, c10131Sm.a);
                Wnk.l((C21144fA8) c0770Bi.h, EnumC30127lt9.b, (C12303Wm0) c0770Bi.q, "ad_group_insertion_failed", th, 48);
                return;
            case 5:
                ((C4741Io) this.b).d(((C18656dJe) this.c).a, (LWc) this.t, (Throwable) obj);
                return;
            case 6:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                long a3 = ((C23198gi5) c3682Gp3.f0).a() - ((C18656dJe) this.c).a;
                EnumC15844bD enumC15844bD = EnumC15844bD.AD_RESOLVE_LATENCY_LATENCY;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c3682Gp3.g0;
                interfaceC14452aA8.e(enumC15844bD, a3);
                List list = (List) ((R1f) obj).b.i();
                EnumC10152Sn enumC10152Sn = (EnumC10152Sn) this.t;
                if (list == null || !(!list.isEmpty())) {
                    interfaceC14452aA8.d(AbstractC2032Dq9.W(EnumC15844bD.AD_RESOLVE_FAIL, "ad_product", enumC10152Sn), 1L);
                    return;
                } else {
                    interfaceC14452aA8.d(AbstractC2032Dq9.W(EnumC15844bD.AD_RESOLVE_SUCCESS, "ad_product", enumC10152Sn), 1L);
                    return;
                }
            case 7:
                Throwable th2 = (Throwable) obj;
                C26084is c26084is = (C26084is) this.b;
                Objects.toString(th2);
                E3j.b("AdTrackDurableJobProcessorImpl");
                ((C23873hD) c26084is.i.getValue()).a(C12127Wdc.n(((C14176Zxg) this.c).b, 0, null, th2, 22), ((C13091Xxg) this.t).j(), true);
                return;
            case 8:
                H0f h0f = (H0f) this.t;
                C24770ht c24770ht = (C24770ht) this.b;
                C15691b5k c15691b5k = c24770ht.f;
                C5867Kq e = c15691b5k.e(h0f);
                C4282Hs c4282Hs = (C4282Hs) this.c;
                Cnk.k(new CompletableSubscribeOn(new SingleFlatMapCompletable(c15691b5k.g(c4282Hs.b, e), new C40670tm5(c4282Hs, 24, c24770ht)), ((C27207ji5) c24770ht.r.getValue()).a("AdTracker")), C20760et.c, new C22097ft(c24770ht, 1), c24770ht.a);
                return;
            case 9:
                b(obj);
                return;
            case 10:
                EnumC4856Itb enumC4856Itb = (EnumC4856Itb) obj;
                UD ud = (UD) this.b;
                C38012rn0 c38012rn0 = ud.L0;
                if (enumC4856Itb == null) {
                    i = -1;
                } else {
                    i = PD.a[enumC4856Itb.ordinal()];
                }
                if (i != -1) {
                    ReplaySubject replaySubject = (ReplaySubject) this.t;
                    C0973Bre c0973Bre = ud.K0;
                    CompositeDisposable compositeDisposable = ud.S0;
                    C31303mm2 c31303mm2 = (C31303mm2) this.c;
                    if (i != 1) {
                        if (i == 2) {
                            LZj.p0(replaySubject.u0(c0973Bre.i()).U(new C25474iPd(ud, c31303mm2, "handleVideoCaptureState")).W(new W3c(ud, c31303mm2, "handleVideoCaptureState", 11)), new ND(ud, c31303mm2, 2), compositeDisposable);
                            return;
                        }
                        return;
                    } else {
                        Boolean bool = (Boolean) ud.I0.get();
                        boolean z2 = false;
                        if (bool.booleanValue() && ud.n0.get() != EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED) {
                            LZj.V(c0973Bre.i(), new SD(ud, c31303mm2, z2, 0), compositeDisposable);
                        }
                        LZj.p0(replaySubject.u0(c0973Bre.g()).U(new C25474iPd(ud, c31303mm2, "handleImageCaptureState")).W(new W3c(ud, c31303mm2, "handleImageCaptureState", 11)), new C0227Ai(ud, bool, c31303mm2, new AtomicBoolean(false), 3), compositeDisposable);
                        return;
                    }
                }
                return;
            case 11:
                UD.j((UD) this.b, (C31303mm2) this.c, 14, (String) this.t);
                return;
            case 12:
                C2070Ds6 c2070Ds6 = (C2070Ds6) obj;
                ((C14422a90) this.b).c((CU3) this.c, c2070Ds6.e, c2070Ds6.d, c2070Ds6.i, SnapDownloadStatus.INITIATED, (Set) this.t);
                return;
            case 13:
                Throwable th3 = (Throwable) obj;
                D1e d1e = (D1e) this.b;
                Object obj6 = d1e.e0;
                C9943Sd0 c9943Sd0 = (C9943Sd0) this.c;
                C15691b5k c15691b5k2 = c9943Sd0.c;
                if (((Throwable) c15691b5k2.Y) == null) {
                    c15691b5k2.Y = th3;
                }
                Object obj7 = new Object();
                C48875zuf c48875zuf = c9943Sd0.i;
                c48875zuf.t = obj7;
                ((BehaviorSubject) c48875zuf.X).onNext(new Object());
                ((C41162u8d) d1e.Y).c((C18956dXc) this.t, c9943Sd0.b.b, th3);
                return;
            case 14:
                if (!((AbstractC30682mJ0) this.b).s) {
                    ((AbstractC30682mJ0) this.b).b((C42130urj) this.t);
                }
                ((AbstractC30682mJ0) this.b).s = true;
                return;
            case 15:
                C39652t0f c39652t0f = (C39652t0f) obj;
                EnumC44622wjd b3 = c39652t0f.b("android.permission.ACCESS_FINE_LOCATION");
                EnumC44622wjd enumC44622wjd = EnumC44622wjd.Y;
                GL0 gl0 = (GL0) this.b;
                if (b3 == enumC44622wjd) {
                    gl0.b.p();
                    return;
                }
                if (c39652t0f.c("android.permission.ACCESS_FINE_LOCATION")) {
                    if (gl0.b.c() && !gl0.a.b()) {
                        Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
                        intent.addFlags(268435456);
                        Activity activity = (Activity) this.c;
                        if (intent.resolveActivity(activity.getPackageManager()) != null) {
                            activity.startActivity(intent);
                        } else {
                            gl0.o.j().post(new RunnableC48233zR(activity, gl0.n, 0));
                        }
                    }
                    SingleEmitter singleEmitter = (SingleEmitter) this.t;
                    if (!singleEmitter.c()) {
                        singleEmitter.onSuccess(new C17402cNd(Boolean.TRUE));
                    }
                    gl0.k(true);
                    return;
                }
                return;
            case 16:
                MT3 mt3 = (MT3) obj;
                ((C12259Wjj) this.b).b(2, mt3.h().a);
                if (mt3.h().a == EnumC18088cta.c && (c13004Xtc = mt3.h().e) != null) {
                    VL0 vl0 = (VL0) this.c;
                    C23972hHe c23972hHe = (C23972hHe) VL0.j(vl0).get();
                    C10371Sxb c10371Sxb = (C10371Sxb) this.t;
                    J38 a4 = c10371Sxb.f.a();
                    String u = vl0.u(c10371Sxb);
                    long j = mt3.h().d;
                    long j2 = c13004Xtc.f;
                    String c = c10371Sxb.f.c();
                    C38090rqc c38090rqc = c23972hHe.b;
                    int i2 = c13004Xtc.a;
                    if (i2 == 200 && !((C19174dhd) c38090rqc.b).a(0.1d)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    String str3 = c10371Sxb.c;
                    if (z) {
                        C39755t58 c39755t58 = new C39755t58();
                        c39755t58.k = a4;
                        c39755t58.l = Long.valueOf(i2);
                        c39755t58.m = Long.valueOf(j);
                        c39755t58.n = Long.valueOf(j2);
                        c39755t58.o = str3;
                        c39755t58.p = c10371Sxb.b;
                        c39755t58.j = u;
                        c23972hHe.a.e(c39755t58);
                    }
                    Integer valueOf = Integer.valueOf(i2);
                    if (str3 != null) {
                        C41836ueb a5 = GJe.a(C23972hHe.d, str3);
                        String str4 = null;
                        if (a5 != null) {
                            str = (String) AbstractC41828ue3.J0(1, a5.a());
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            C41836ueb a6 = GJe.a(C23972hHe.e, str3);
                            if (a6 != null) {
                                str4 = (String) AbstractC41828ue3.J0(1, a6.a());
                            }
                            if (str4 != null) {
                                str = str4;
                            }
                        }
                        String U = AbstractC2032Dq9.U(str);
                        GDb gDb = GDb.u3;
                        num = valueOf.toString();
                        if (num == null) {
                            num = "invalid";
                        }
                        C36254qTb X = AbstractC2032Dq9.X(gDb, "status_code", num);
                        X.d(DatabaseHelper.authorizationToken_Type, u);
                        X.d("file_type", c);
                        X.d("host", U);
                        InterfaceC14452aA8 interfaceC14452aA82 = c23972hHe.c;
                        interfaceC14452aA82.d(X, 1L);
                        interfaceC14452aA82.l(X, j);
                        interfaceC14452aA82.f(X, j2);
                        return;
                    }
                    str = "";
                    String U2 = AbstractC2032Dq9.U(str);
                    GDb gDb2 = GDb.u3;
                    num = valueOf.toString();
                    if (num == null) {
                    }
                    C36254qTb X2 = AbstractC2032Dq9.X(gDb2, "status_code", num);
                    X2.d(DatabaseHelper.authorizationToken_Type, u);
                    X2.d("file_type", c);
                    X2.d("host", U2);
                    InterfaceC14452aA8 interfaceC14452aA822 = c23972hHe.c;
                    interfaceC14452aA822.d(X2, 1L);
                    interfaceC14452aA822.l(X2, j);
                    interfaceC14452aA822.f(X2, j2);
                    return;
                }
                return;
            case 17:
                OFf oFf = (OFf) obj;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = oFf.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(Long.valueOf(((C5949Ku) it.next()).y()));
                }
                if (linkedHashSet.size() != oFf.size()) {
                    StringBuilder sb = new StringBuilder("Duplicate items in section ");
                    String str5 = (String) this.b;
                    sb.append(str5);
                    IllegalStateException illegalStateException = new IllegalStateException(sb.toString());
                    VM0 vm0 = (VM0) this.c;
                    vm0.a.f().c(new FQ6().setSharing(9), illegalStateException, (C12303Wm0) this.t, null);
                    vm0.a.d.d(AbstractC2032Dq9.X(NSf.i0, "section_name", str5), 1L);
                    return;
                }
                return;
            case 18:
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) ((QW0) this.t).b.get();
                C36254qTb X3 = AbstractC2032Dq9.X(MW0.a, "locale", (String) this.c);
                X3.d("string_key", (String) this.b);
                interfaceC14452aA83.d(X3, 1L);
                return;
            case 19:
                UIf uIf = (UIf) ((AbstractC30352m3d) obj).i();
                if (uIf != null) {
                    C6181Lf1 c6181Lf1 = (C6181Lf1) this.b;
                    c6181Lf1.o0.j((String) this.c, uIf, (String) this.t, c6181Lf1.r0);
                    return;
                }
                return;
            case 20:
                C4617Ii1 c4617Ii1 = (C4617Ii1) this.c;
                C14723aN6 c14723aN6 = new C14723aN6(c4617Ii1.a, c4617Ii1.b, c4617Ii1.c);
                ((C4075Hi1) ((C13369Yl1) this.t).e.get()).getClass();
                ((C20494egj) this.b).d = new C25954im1(c14723aN6, (String) obj, C4075Hi1.a());
                return;
            case 21:
                String str6 = (String) ((BehaviorSubject) this.c).d1();
                if (str6 == null) {
                    str6 = "";
                }
                ((C8241Oze) ((B73) this.t)).getClass();
                ((C3159Fq1) this.b).f.add(new C2567Eq1(str6.length(), -1L, System.currentTimeMillis()));
                return;
            case 22:
                String str7 = (String) this.c;
                if (str7 == null) {
                    str7 = "";
                }
                ((C8241Oze) ((B73) this.t)).getClass();
                ((C3159Fq1) this.b).e.add(new C2567Eq1(str7.length(), -1L, System.currentTimeMillis()));
                return;
            case 23:
                NI1 ni1 = (NI1) obj;
                boolean z3 = ni1 instanceof C8i;
                Function3 function3 = (Function3) this.b;
                if (z3) {
                    if (function3 != null) {
                        Set set = ((C8i) ni1).a;
                        function3.I(new C2670Ev1(((B8i) AbstractC41828ue3.F0(set)).e.a, ((B8i) AbstractC41828ue3.F0(set)).e.a()), new EncryptionInfo((byte[]) this.c, (byte[]) this.t, EncryptionType.AES_128_GCM), null);
                        return;
                    }
                    return;
                }
                String str8 = "Error when uploading audio";
                if (ni1 instanceof T77) {
                    if (function3 != null) {
                        String message2 = ((T77) ni1).a.getMessage();
                        if (message2 != null) {
                            str8 = message2;
                        }
                        function3.I(null, null, new Error(str8));
                        return;
                    }
                    return;
                }
                if (function3 != null) {
                    function3.I(null, null, new Error("Error when uploading audio"));
                    return;
                }
                return;
            case 24:
                C18532dDf c18532dDf = (C18532dDf) obj;
                boolean z4 = c18532dDf.c;
                GYe gYe = (GYe) this.c;
                TJ1 tj1 = (TJ1) this.b;
                if (z4) {
                    tj1.f.c(c18532dDf, gYe.a, ((C18656dJe) this.t).a);
                    SH1 sh1 = tj1.f;
                    sh1.getClass();
                    EnumC37351rI1 enumC37351rI1 = gYe.a;
                    SubscribersKt.f(sh1.b, new MH1(sh1, c18532dDf, enumC37351rI1, 0), new MH1(sh1, c18532dDf, enumC37351rI1, 1));
                    return;
                }
                SH1 sh12 = tj1.f;
                EnumC37351rI1 enumC37351rI12 = gYe.a;
                sh12.getClass();
                SubscribersKt.f(sh12.b, new MH1(sh12, c18532dDf, enumC37351rI12, 2), new MH1(sh12, c18532dDf, enumC37351rI12, 3));
                return;
            case 25:
                XH1 xh1 = (XH1) obj;
                EnumC26444j87 y = xh1.y();
                GYe gYe2 = (GYe) this.c;
                ZJ1 zj1 = (ZJ1) this.b;
                if (y != null) {
                    SH1 sh13 = zj1.a;
                    EnumC37351rI1 enumC37351rI13 = gYe2.a;
                    sh13.getClass();
                    SubscribersKt.f(sh13.b, new MH1(sh13, xh1, enumC37351rI13, 2), new MH1(sh13, xh1, enumC37351rI13, 3));
                    return;
                }
                zj1.a.c(xh1, gYe2.a, ((C18656dJe) this.t).a);
                SH1 sh14 = zj1.a;
                sh14.getClass();
                EnumC37351rI1 enumC37351rI14 = gYe2.a;
                SubscribersKt.f(sh14.b, new MH1(sh14, xh1, enumC37351rI14, 0), new MH1(sh14, xh1, enumC37351rI14, 1));
                return;
            case 26:
                C26417j72 c26417j72 = (C26417j72) this.b;
                ((Function2) this.t).N(new HAj((File) obj, c26417j72.Y, c26417j72.t, c26417j72.b, B79.Z, c26417j72.Z, (Uri) this.c), null);
                return;
            case 27:
                ((ZIe) this.b).a = true;
                if (AbstractC34152otk.g(((GJ) this.c).b()) && ((GJ) this.c).a() == null) {
                    ((C6279Ljf) this.t).o = true;
                    return;
                }
                return;
            case 28:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C20002eJe c20002eJe = (C20002eJe) this.b;
                Z82 z82 = (Z82) this.c;
                if (booleanValue) {
                    A68 a68 = new A68();
                    c20002eJe.a = a68;
                    AbstractC19201dii abstractC19201dii = (AbstractC19201dii) ((C20002eJe) this.t).a;
                    z82.getClass();
                    String uuid = J0j.a().toString();
                    a68.j = uuid;
                    C38337s1g c38337s1g = (C38337s1g) z82.e;
                    c38337s1g.f = uuid;
                    a68.k = c38337s1g.e;
                    a68.o = "Camera Roll";
                    a68.l = AbstractC30172lva.K((C8241Oze) ((B73) ((C44352wX4) z82.f).get()));
                    if (abstractC19201dii instanceof C29633lWg) {
                        str2 = "SNAPS";
                    } else if (abstractC19201dii instanceof EJh) {
                        str2 = "STORIES";
                    } else if (abstractC19201dii instanceof RLb) {
                        str2 = "PRIVATE";
                    } else if (abstractC19201dii instanceof C40190tPh) {
                        str2 = "STORY_EDITOR";
                    } else if (abstractC19201dii instanceof C48167zNh) {
                        str2 = "STORY_DETAILS";
                    } else {
                        str2 = "CAMERA_ROLL";
                    }
                    a68.n = str2;
                    return;
                }
                A68 a682 = (A68) c20002eJe.a;
                if (a682 != null) {
                    ((C8241Oze) ((B73) ((C44352wX4) z82.f).get())).getClass();
                    a682.m = Long.valueOf((SystemClock.elapsedRealtime() - a682.l.longValue()) / 1000);
                    ((InterfaceC7706Oa1) z82.c.get()).e(a682);
                    ((C38337s1g) z82.e).f = null;
                } else {
                    z82.getClass();
                }
                c20002eJe.a = null;
                return;
            default:
                C3013Fj2 c3013Fj2 = (C3013Fj2) obj;
                C33914oj2 c33914oj2 = (C33914oj2) this.b;
                Gek.r(c33914oj2.a(), c3013Fj2.d, 6);
                c33914oj2.a().setVisibility(0);
                ((View) c33914oj2.b.getValue()).setVisibility(8);
                C39264sj2 c39264sj2 = (C39264sj2) this.c;
                c39264sj2.c.a(new C39198sg2(((C29878li2) this.t).b));
                c39264sj2.c.a(new C37860rg2(c3013Fj2));
                return;
        }
    }
}
