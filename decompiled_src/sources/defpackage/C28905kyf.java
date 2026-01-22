package defpackage;

import com.snap.talk.RemoteVideoStreamStatus;
import com.snap.talk.ScreenShareState;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: kyf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28905kyf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NEd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28905kyf(NEd nEd, int i) {
        super(1);
        this.a = i;
        this.b = nEd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (r7 != 2) goto L26;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C45063x3d c45063x3d = (C45063x3d) obj;
                NEd nEd = this.b;
                nEd.getClass();
                ArrayList arrayList = new ArrayList();
                arrayList.add("scr");
                Objects.toString(c45063x3d);
                Object[] objArr = new Object[0];
                AbstractC0147Ae3.i0(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                }
                Arrays.copyOf(objArr, 0);
                ScreenShareState screenShareState = c45063x3d.a;
                if (screenShareState != null) {
                    str = screenShareState.a();
                } else {
                    str = null;
                }
                if (str != null) {
                    C30243lyf c30243lyf = new C30243lyf(screenShareState.getUserId(), str);
                    if (!nEd.c || !AbstractC2032Dq9.j((C30243lyf) nEd.Z, c30243lyf)) {
                        nEd.b = true;
                        nEd.Z = c30243lyf;
                        if (nEd.c) {
                            ArrayList j = AbstractC38791sMj.j("scr");
                            Object[] objArr2 = new Object[0];
                            AbstractC0147Ae3.i0(j);
                            Iterator it2 = j.iterator();
                            while (it2.hasNext()) {
                            }
                            Arrays.copyOf(objArr2, 0);
                            C0554Axf c0554Axf = (C0554Axf) nEd.t;
                            c0554Axf.getClass();
                            c0554Axf.e(new RunnableC44322wVe(14, c0554Axf));
                        }
                    }
                } else {
                    nEd.b = false;
                }
                if (nEd.b || !nEd.c) {
                    ((BehaviorSubject) nEd.X).onNext(c45063x3d);
                }
                return C25099i7j.a;
            default:
                EnumC47604yxf enumC47604yxf = (EnumC47604yxf) obj;
                NEd nEd2 = this.b;
                nEd2.getClass();
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add("scr");
                Objects.toString(enumC47604yxf);
                Object[] objArr3 = new Object[0];
                AbstractC0147Ae3.i0(arrayList2);
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                }
                Arrays.copyOf(objArr3, 0);
                int ordinal = enumC47604yxf.ordinal();
                BehaviorSubject behaviorSubject = (BehaviorSubject) nEd2.X;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        break;
                    } else {
                        nEd2.c = true;
                        behaviorSubject.onNext(new C45063x3d(new ScreenShareState((String) nEd2.Y, RemoteVideoStreamStatus.PROPAGATING_MEDIA)));
                    }
                    return C25099i7j.a;
                }
                if (nEd2.c) {
                    ArrayList j2 = AbstractC38791sMj.j("scr");
                    Object[] objArr4 = new Object[0];
                    AbstractC0147Ae3.i0(j2);
                    Iterator it4 = j2.iterator();
                    while (it4.hasNext()) {
                    }
                    Arrays.copyOf(objArr4, 0);
                    C0554Axf c0554Axf2 = (C0554Axf) nEd2.t;
                    c0554Axf2.getClass();
                    c0554Axf2.e(new RunnableC44322wVe(14, c0554Axf2));
                }
                nEd2.c = false;
                if (!nEd2.b) {
                    behaviorSubject.onNext(new C45063x3d(null));
                }
                return C25099i7j.a;
        }
    }
}
