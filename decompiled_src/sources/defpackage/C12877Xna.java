package defpackage;

import android.location.Location;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Xna, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12877Xna implements Function, InterfaceC19042dbd, InterfaceC8580Pph {
    public final /* synthetic */ int a;
    public static final C12877Xna b = new C12877Xna(0);
    public static final C12877Xna c = new C12877Xna(1);
    public static final C12877Xna t = new C12877Xna(2);
    public static final C12877Xna X = new C12877Xna(3);
    public static final C12877Xna Y = new C12877Xna(4);
    public static final C12877Xna Z = new C12877Xna(5);
    public static final C12877Xna e0 = new C12877Xna(6);
    public static final C12877Xna f0 = new C12877Xna(7);
    public static final C12877Xna g0 = new C12877Xna(8);
    public static final C12877Xna h0 = new C12877Xna(9);
    public static final C12877Xna i0 = new C12877Xna(10);
    public static final C12877Xna j0 = new C12877Xna(11);
    public static final C12877Xna k0 = new C12877Xna(12);
    public static final C12877Xna l0 = new C12877Xna(13);
    public static final C12877Xna m0 = new C12877Xna(15);
    public static final C12877Xna n0 = new C12877Xna(16);
    public static final C12877Xna o0 = new C12877Xna(17);
    public static final C12877Xna p0 = new C12877Xna(18);
    public static final C12877Xna q0 = new C12877Xna(19);
    public static final C12877Xna r0 = new C12877Xna(20);
    public static final C12877Xna s0 = new C12877Xna(21);
    public static final C12877Xna t0 = new C12877Xna(22);
    public static final C12877Xna u0 = new C12877Xna(23);
    public static final C12877Xna v0 = new C12877Xna(24);
    public static final C12877Xna w0 = new C12877Xna(25);
    public static final C12877Xna x0 = new C12877Xna(26);
    public static final C12877Xna y0 = new C12877Xna(27);
    public static final C12877Xna z0 = new C12877Xna(28);
    public static final C12877Xna A0 = new C12877Xna(29);

    public /* synthetic */ C12877Xna(int i) {
        this.a = i;
    }

    public static InterfaceC1470Cp9 b(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (InterfaceC1470Cp9) c6453Ls3.a("com.snap.contextcards.bindings.multibindings.InternalContextActionItemRegistry", C48382zY4.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, 16));
    }

    @Override // defpackage.InterfaceC19042dbd
    public Object a() {
        return new AtomicLong(-1L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r8v47, types: [java.lang.Object[]] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C40994u1 c40994u1 = C40994u1.a;
        EnumC22134fue enumC22134fue = null;
        boolean z = false;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                return (C40637tkg) ((AbstractC43310vkg) obj);
            case 1:
                for (Object obj2 : (Object[]) obj) {
                    if (!((Boolean) obj2).booleanValue()) {
                        return Boolean.FALSE;
                    }
                }
                return Boolean.TRUE;
            case 2:
                return c40994u1;
            case 3:
                return AbstractC42464v70.c1(((C37467rNc) obj).t);
            case 4:
                return new C18312d3d((C22676gJe) obj);
            case 5:
                int i = 0;
                for (NL7 nl7 : ((BZf) obj).b) {
                    i += nl7.e0.length;
                }
                return Integer.valueOf(i);
            case 6:
                C24366had c24366had = (C24366had) obj;
                return new C21801ffb((AbstractC30352m3d) c24366had.a, (Location) c24366had.b);
            case 7:
                return (C43371vnb) obj;
            case 8:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj3 : objArr) {
                    arrayList.add(((C43371vnb) obj3).c);
                }
                return arrayList;
            case 9:
                return new C17402cNd((C17041c6d) obj);
            case 10:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(NFb.class, create);
                int c2 = c23526gx3.c("memories_resurface/src/createMemoriesResurfaceService", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(NFb.class, create, c2);
                create.destroy();
                return new SingleMap(Cvk.p(((NFb) abstractC19449du3).a()), new C24848hwb(6, c23526gx3));
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                return new C24366had(((C47682z14) c24366had2.a).a, c24366had2.b);
            case 12:
                C47952zDc c47952zDc = (C47952zDc) obj;
                c47952zDc.w = EnumC42289uz2.X;
                return c47952zDc;
            case 13:
                JVb jVb = (JVb) obj;
                if (jVb instanceof HVb) {
                    return ((HVb) jVb).c();
                }
                if (jVb instanceof IVb) {
                    return LVb.c;
                }
                throw new RuntimeException();
            case 14:
            case 19:
            default:
                int i2 = ((H61) obj).c;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                enumC22134fue = EnumC22134fue.X;
                            }
                        } else {
                            enumC22134fue = EnumC22134fue.c;
                        }
                    } else {
                        enumC22134fue = EnumC22134fue.b;
                    }
                } else {
                    enumC22134fue = EnumC22134fue.a;
                }
                return AbstractC30352m3d.b(enumC22134fue);
            case 15:
                if (((Number) obj).longValue() <= 0) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 16:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C43324vl8) it.next()).b);
                }
                return AbstractC41828ue3.y1(arrayList2);
            case 17:
                return Long.valueOf(((OIf) obj).a);
            case 18:
                C22674gJc c22674gJc = (C22674gJc) obj;
                return new C21337fJc(c22674gJc.f, c22674gJc.g);
            case 20:
                return new C32268nUi(null, null, Boolean.TRUE);
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                RF8 rf8 = new RF8();
                if (booleanValue) {
                    rf8.b = AbstractC2304Edb.h0(CId.a);
                }
                return rf8;
            case 22:
                ?? r8 = (Object[]) obj;
                int length = r8.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        ?? r5 = r8[i3];
                        if (r5 instanceof C7210Nc7) {
                            enumC22134fue = r5;
                        } else {
                            i3++;
                        }
                    }
                }
                if (enumC22134fue != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 23:
                return ((JXf) obj).a;
            case 24:
                TUd tUd = (TUd) obj;
                return new APd(tUd.B, tUd.C, tUd.D);
            case 25:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    return new C17402cNd(Long.valueOf(Long.parseLong((String) list2.get(0))));
                }
                return c40994u1;
            case 26:
                return Boolean.valueOf(!R4i.w1((String) obj));
            case 27:
                int i4 = Flowable.a;
                FlowableFromIterable flowableFromIterable = new FlowableFromIterable((List) obj);
                C39338sma c39338sma = C39338sma.x0;
                int i5 = Flowable.a;
                return new SingleMap(flowableFromIterable.o(c39338sma, i5, i5).H(), C48694zma.x0);
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ProtoDbItem(\n    datasetId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType TEXT NOT NULL,\n    itemData BLOB NOT NULL,\n    expirationTime INTEGER,\n    PRIMARY KEY(datasetId, itemId)\n)", 0, null);
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        return 2;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
        if (i <= 1 && i2 > 1) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS ProtoDbItem", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ProtoDbItem(\n    datasetId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType TEXT NOT NULL,\n    itemData BLOB NOT NULL,\n    expirationTime INTEGER,\n    PRIMARY KEY(datasetId, itemId)\n)", 0, null);
        }
    }
}
