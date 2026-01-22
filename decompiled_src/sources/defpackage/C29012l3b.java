package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.opengl.GLES20;
import com.mapbox.mapboxsdk.maps.k;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: l3b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29012l3b {
    public final C12606Xab a;
    public final ZWa b;
    public final YWa c;
    public final C32229nT d;
    public final C30350m3b e;
    public final JZ0 f;
    public final DKj g;
    public final C7657Nxf h;
    public final C13754Zdb i;
    public final C42283uyi j;
    public final C27676k3b k;
    public final C32111nN7 l;
    public final C8824Qbb m;
    public final NOe n = new NOe();
    public final R9b o;
    public final C22602gG2 p;
    public final C23511gwa q;

    public C29012l3b(C12606Xab c12606Xab, C42283uyi c42283uyi, ZWa zWa, C37830reg c37830reg, YWa yWa, C32229nT c32229nT, C13754Zdb c13754Zdb, C30350m3b c30350m3b, JZ0 jz0, DKj dKj, C7657Nxf c7657Nxf, R9b r9b, C22602gG2 c22602gG2, C23511gwa c23511gwa, C27676k3b c27676k3b, C32111nN7 c32111nN7, C8824Qbb c8824Qbb) {
        this.i = c13754Zdb;
        this.h = c7657Nxf;
        this.o = r9b;
        this.p = c22602gG2;
        this.q = c23511gwa;
        this.a = c12606Xab;
        this.j = c42283uyi;
        this.b = zWa;
        this.c = yWa;
        this.d = c32229nT;
        this.e = c30350m3b;
        this.f = jz0;
        this.g = dKj;
        if (c37830reg.a == null) {
            c37830reg.a = new TY2(1000);
        }
        this.k = c27676k3b;
        this.l = c32111nN7;
        this.m = c8824Qbb;
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [l38, java.lang.Object] */
    public final void a() {
        k h;
        C15065adb f;
        boolean z = true;
        C30350m3b c30350m3b = this.e;
        if (c30350m3b.j != null) {
            c30350m3b.a.clear();
            C27676k3b c27676k3b = this.k;
            c27676k3b.d = true;
            c27676k3b.g = true;
            c27676k3b.e = true;
            c27676k3b.f = true;
            if (this.l.a().a) {
                C7657Nxf c7657Nxf = this.h;
                synchronized (c7657Nxf) {
                    for (ArrayList[] arrayListArr : c7657Nxf.b) {
                        for (ArrayList arrayList : arrayListArr) {
                            arrayList.clear();
                        }
                    }
                }
            }
            YWa yWa = this.c;
            if ((yWa.a || yWa.b) && (h = this.a.h()) != null && (f = this.a.f()) != null) {
                C30350m3b c30350m3b2 = this.e;
                if (c30350m3b2.i == null) {
                    k kVar = f.b;
                    RectF rectF = new RectF(0.0f, 0.0f, kVar.getWidth(), kVar.getHeight());
                    C0991Bsc c0991Bsc = new C0991Bsc(11);
                    new Rect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                    c30350m3b2.i = c0991Bsc;
                }
                Float f2 = this.j.a;
                if (f2 != null) {
                    C32229nT c32229nT = this.d;
                    c32229nT.getClass();
                    c32229nT.c = System.currentTimeMillis();
                    c32229nT.a = c32229nT.b;
                    c32229nT.b = false;
                    if (f2.floatValue() >= 0.01d && f2.floatValue() <= 1.0f) {
                        this.e.h = f2.floatValue();
                        this.c.getClass();
                        JZ0 jz0 = this.f;
                        h.getContext();
                        if (jz0.d == null) {
                            C45149x7b c45149x7b = jz0.b;
                            if (c45149x7b.a() != null && c45149x7b.b() != null) {
                                int glCreateProgram = GLES20.glCreateProgram();
                                C6339Lmc c6339Lmc = AbstractC35698q38.a;
                                if (glCreateProgram > 0) {
                                    ?? obj = new Object();
                                    try {
                                        obj.d(glCreateProgram, c45149x7b.a(), c45149x7b.b());
                                        jz0.f = obj.b();
                                        jz0.e = new MZ7(jz0.a);
                                        obj.c("u_scale");
                                        obj.c("u_translate");
                                        obj.c("u_paint_only");
                                        jz0.g = obj.c("u_icon");
                                        obj.c("u_alpha");
                                        jz0.h = obj.c("u_anchor_point");
                                        obj.c("u_loading_spinner_alpha");
                                        obj.c("u_loading_radians");
                                        obj.c("u_border_scale");
                                        jz0.i = obj.c("u_rotate");
                                        jz0.j = obj.c("u_blend_color");
                                        jz0.d = obj;
                                        jz0.c.onNext(Boolean.TRUE);
                                    } catch (IOException | IllegalAccessException e) {
                                        obj.a();
                                        throw new RuntimeException(e);
                                    }
                                }
                            }
                        }
                        for (V5i v5i : this.b.a) {
                            v5i.x();
                        }
                        Math.min(Math.max(this.e.h, 0.05f), 0.25f);
                        this.e.getClass();
                        NOe nOe = this.n;
                        this.g.getClass();
                        C33874oh6 c33874oh6 = this.b.b;
                        ((HashMap) nOe.b).clear();
                        List list = Collections.EMPTY_LIST;
                        this.e.d = list;
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            this.e.getClass();
                            C9682Rqa c9682Rqa = this.g.b.a;
                            if (c9682Rqa.a.get() > 0) {
                            }
                            c9682Rqa.d.get();
                            c9682Rqa.e.get();
                            this.i.g.onNext(Boolean.FALSE);
                            this.e.getClass();
                            if (this.l.a().a) {
                                if (this.o.b()) {
                                    C22602gG2 c22602gG2 = this.p;
                                    C30350m3b c30350m3b3 = this.e;
                                    ArrayList arrayList2 = c30350m3b3.g;
                                    ArrayList arrayList3 = c30350m3b3.a;
                                    c22602gG2.getClass();
                                    arrayList2.clear();
                                    Iterator it2 = arrayList3.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    new ArrayList();
                                    ((AD3) c22602gG2.b).getClass();
                                } else {
                                    Iterator it3 = this.e.a.iterator();
                                    while (it3.hasNext()) {
                                    }
                                    C23511gwa c23511gwa = this.q;
                                    for (int size = ((C30350m3b) c23511gwa.b).a.size() - 1; size >= 0; size--) {
                                    }
                                }
                            }
                            C8824Qbb c8824Qbb = this.m;
                            if (!c8824Qbb.j && (c8824Qbb.h || c8824Qbb.k)) {
                                z = false;
                            }
                            if (c8824Qbb.i && z) {
                                C30350m3b c30350m3b4 = c8824Qbb.b;
                                c30350m3b4.getClass();
                                Iterator it4 = c30350m3b4.d.iterator();
                                if (it4.hasNext()) {
                                    throw DM4.l(it4);
                                }
                                return;
                            }
                            return;
                        }
                        throw DM4.l(it);
                    }
                }
            }
        }
    }
}
