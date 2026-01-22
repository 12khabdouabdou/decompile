package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class OU5 implements Function {
    public final /* synthetic */ C35727q4f X;
    public final /* synthetic */ CompositeDisposable Y;
    public final /* synthetic */ QZ3 Z;
    public final /* synthetic */ QU5 a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ FrameLayout c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ C36998r1f t;

    public OU5(QU5 qu5, Context context, FrameLayout frameLayout, C36998r1f c36998r1f, C35727q4f c35727q4f, CompositeDisposable compositeDisposable, QZ3 qz3, boolean z) {
        this.a = qu5;
        this.b = context;
        this.c = frameLayout;
        this.t = c36998r1f;
        this.X = c35727q4f;
        this.Y = compositeDisposable;
        this.Z = qz3;
        this.e0 = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        View view;
        MU5 mu5;
        ViewGroup frameLayout;
        QU5 qu5;
        C24366had c24366had = (C24366had) obj;
        Boolean bool = (Boolean) c24366had.a;
        C48568zgg c48568zgg = (C48568zgg) c24366had.b;
        CompositeDisposable compositeDisposable = this.Y;
        QZ3 qz3 = this.Z;
        QU5 qu52 = this.a;
        C36998r1f c36998r1f = this.t;
        C35727q4f c35727q4f = this.X;
        Context context = this.b;
        MU5 mu52 = new MU5(qu52, c36998r1f, c35727q4f, bool, c48568zgg, context, compositeDisposable, qz3, 0);
        qu52.p = mu52;
        FrameLayout frameLayout2 = qu52.o;
        FrameLayout frameLayout3 = this.c;
        if (frameLayout2 == null) {
            FrameLayout frameLayout4 = new FrameLayout(context);
            frameLayout4.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            frameLayout4.setClipChildren(false);
            frameLayout4.setClipToPadding(false);
            frameLayout4.setLayoutDirection(0);
            qu52.o = frameLayout4;
            frameLayout4.addOnLayoutChangeListener(new NU5(qu52));
            frameLayout3.addView(qu52.o, 0);
        }
        C18935dX3.H[] hArr = qu52.l;
        int length = hArr.length;
        int i = 0;
        while (i < length) {
            C18935dX3.H h = hArr[i];
            if (h.t == 4 && qu52.D && qu52.B != null) {
                z = true;
            } else {
                z = false;
            }
            C14542aEd c14542aEd = qu52.B;
            if (c14542aEd != null) {
                view = (View) c14542aEd.j.c;
            } else {
                view = null;
            }
            if (z && view != null) {
                mu5 = mu52;
                int ceil = (int) Math.ceil(h.b.c.b * 1.01d);
                int ceil2 = (int) Math.ceil(h.b.c.c * 1.01d);
                frameLayout = (ViewGroup) view;
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(ceil, ceil2));
                frameLayout.setX((float) h.b.b.b);
                frameLayout.setY((float) h.b.b.c);
                frameLayout.setRotation((float) Math.toDegrees(h.b.t));
                frameLayout.setId(R.id.f97850_resource_name_obfuscated_res_0x7f0b07c9);
                qu52.B.c(ceil, ceil2);
            } else {
                mu5 = mu52;
                frameLayout = new FrameLayout(context);
                C18935dX3.H.d dVar = h.b.c;
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams((int) dVar.b, (int) dVar.c));
                frameLayout.setX((float) h.b.b.b);
                frameLayout.setY((float) h.b.b.c);
                frameLayout.setRotation((float) Math.toDegrees(h.b.t));
                frameLayout.setClipChildren(true);
                frameLayout.setId(R.id.f122750_resource_name_obfuscated_res_0x7f0b188a);
                if (this.e0 && h.t == 7) {
                    View.inflate(context, R.layout.f135590_resource_name_obfuscated_res_0x7f0e03e9, frameLayout);
                }
            }
            FrameLayout frameLayout5 = qu52.o;
            if (frameLayout5 != null) {
                frameLayout5.addView(frameLayout);
            }
            qu52.m.add(frameLayout);
            ArrayList arrayList = qu52.n;
            if (z || h.t == 7) {
                qu5 = qu52;
                arrayList.add(null);
            } else {
                qu5 = qu52;
                frameLayout.setOnTouchListener(new ViewOnTouchListenerC33339oI1(new GestureDetector(context, new LU5(qu5, h, frameLayout3, this.Y, this.Z)), 2));
                FrameLayout frameLayout6 = new FrameLayout(context);
                frameLayout6.setVisibility(8);
                switch (h.t) {
                    case 0:
                    case 1:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 8:
                        FrameLayout frameLayout7 = new FrameLayout(context);
                        frameLayout7.setVisibility(8);
                        frameLayout.addView(frameLayout7);
                        arrayList.add(frameLayout7);
                        break;
                    case 2:
                        if (c48568zgg.h) {
                            frameLayout.addView(frameLayout6);
                            arrayList.add(frameLayout6);
                            break;
                        } else {
                            arrayList.add(null);
                            break;
                        }
                    case 7:
                    default:
                        arrayList.add(null);
                        break;
                }
            }
            i++;
            mu52 = mu5;
            qu52 = qu5;
        }
        mu52.invoke();
        return C25099i7j.a;
    }
}
