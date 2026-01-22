package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.google.protobuf.nano.MessageNano;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import defpackage.C42354v20;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* renamed from: aA2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14446aA2 implements InterfaceC38521sA2, InterfaceC20414ed5 {
    public final int a;
    public int b;
    public final Object c;
    public Object t;

    public C14446aA2(AvatarView avatarView, TypedArray typedArray, C21806ffg c21806ffg) {
        this.c = avatarView;
        this.a = typedArray.getDimensionPixelOffset(9, c21806ffg.d);
        this.b = typedArray.getResourceId(10, R.drawable.f72150_resource_name_obfuscated_res_0x7f08037d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(C36254qTb c36254qTb) {
        int i;
        int i2;
        int i3;
        C24218hTb c24218hTb = new C24218hTb();
        List M1 = R4i.M1(((C20086eNe) this.c).a, new String[]{" "}, 0, 6);
        List M12 = R4i.M1((CharSequence) M1.get(0), new String[]{"."}, 0, 6);
        String str = (String) AbstractC41828ue3.J0(1, M1);
        if (str == null) {
            str = "prod";
        }
        C42354v20 c42354v20 = new C42354v20();
        C42354v20.a aVar = new C42354v20.a();
        String str2 = (String) AbstractC41828ue3.J0(0, M12);
        if (str2 != null) {
            i = Integer.parseInt(str2);
        } else {
            i = 0;
        }
        aVar.a(i);
        String str3 = (String) AbstractC41828ue3.J0(1, M12);
        if (str3 != null) {
            i2 = Integer.parseInt(str3);
        } else {
            i2 = 0;
        }
        aVar.b(i2);
        String str4 = (String) AbstractC41828ue3.J0(2, M12);
        if (str4 != null) {
            i3 = Integer.parseInt(str4);
        } else {
            i3 = 0;
        }
        aVar.c(i3);
        c42354v20.b = aVar;
        Locale locale = Locale.ROOT;
        c42354v20.a(str.toLowerCase(locale));
        c42354v20.b();
        c24218hTb.e0 = c42354v20;
        c24218hTb.b(System.currentTimeMillis());
        c24218hTb.a(System.currentTimeMillis() + 1);
        c24218hTb.c(this.a);
        c24218hTb.d(this.b);
        C16188bTb[] c16188bTbArr = c24218hTb.c;
        C16188bTb c16188bTb = new C16188bTb();
        InterfaceC17523cTb interfaceC17523cTb = c36254qTb.a;
        c16188bTb.c(interfaceC17523cTb.f().toLowerCase(locale));
        c16188bTb.b(((Enum) interfaceC17523cTb).name().toLowerCase(locale));
        ArrayList arrayList = c36254qTb.b;
        if (!arrayList.isEmpty()) {
            ArrayList A1 = AbstractC41828ue3.A1(AbstractC41828ue3.u1(arrayList), 2, 2);
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(A1, 10));
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            Iterator it = A1.iterator();
            while (it.hasNext()) {
                List list = (List) it.next();
                linkedHashMap.put(list.get(0), list.get(1));
            }
            c16188bTb.t = linkedHashMap;
        }
        long[] jArr = c16188bTb.X;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, length + 1);
        copyOf[length] = 1;
        c16188bTb.X = copyOf;
        c24218hTb.c = (C16188bTb[]) AbstractC42464v70.N0(c16188bTbArr, new C16188bTb[]{c16188bTb});
        C28935l00 c28935l00 = new C28935l00(16);
        c28935l00.h("https://gcp.api.snapchat.com/");
        c28935l00.Y = new C22737gMc().a();
        NTb nTb = (NTb) c28935l00.i().b(NTb.class);
        C7025Mtb a = OTb.a();
        byte[] byteArray = MessageNano.toByteArray(c24218hTb);
        int length2 = byteArray.length;
        AbstractC19399drj.c(byteArray.length, 0, length2);
        nTb.emitMetricFrame(new C24346hZe(a, length2, byteArray)).d2(new C5824Knj(22, this));
    }

    @Override // defpackage.InterfaceC38521sA2
    public String b() {
        return (String) this.t;
    }

    @Override // defpackage.InterfaceC20414ed5
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = ((GestureDetector) this.c).onTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() == 5) {
            C14217Zzf c14217Zzf = (C14217Zzf) ((XQ8) this.t).c;
            if (c14217Zzf.j == null) {
                c14217Zzf.k = true;
            }
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked == 1 || actionMasked == 3) && !onTouchEvent) {
            C14217Zzf c14217Zzf2 = (C14217Zzf) ((XQ8) this.t).c;
            c14217Zzf2.m = false;
            EnumC3604Gl9 enumC3604Gl9 = c14217Zzf2.j;
            if (enumC3604Gl9 != null) {
                MotionEvent motionEvent2 = c14217Zzf2.n;
                VZj vZj = c14217Zzf2.c;
                if (!vZj.n(enumC3604Gl9, motionEvent2)) {
                    c14217Zzf2.f();
                    vZj.j();
                } else {
                    int i = c14217Zzf2.l;
                    if (i == 0) {
                        c14217Zzf2.e(0.0f);
                    } else {
                        ((C23825hAf) c14217Zzf2.b).d(c14217Zzf2.j, c14217Zzf2.h(c14217Zzf2.i, i), 0, true, true);
                    }
                }
            }
            if (this.b != 0) {
                this.b = 0;
            }
        }
        return onTouchEvent;
    }

    public C14446aA2(C20086eNe c20086eNe) {
        this.c = c20086eNe;
        C18255d10.Z.getClass();
        Collections.singletonList("ZeroDepMetricsReporter");
        this.t = C38012rn0.a;
        this.a = 2;
        this.b = 2;
    }

    public C14446aA2(Context context) {
        GestureDetector gestureDetector = new GestureDetector(context, new C17131cAf(this));
        this.c = gestureDetector;
        this.a = ViewConfiguration.get(context).getScaledTouchSlop();
        gestureDetector.setIsLongpressEnabled(false);
        gestureDetector.setOnDoubleTapListener(null);
    }

    public C14446aA2(InterfaceC38521sA2 interfaceC38521sA2, int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.t = interfaceC38521sA2.b();
    }
}
