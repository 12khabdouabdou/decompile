package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.templates.core.composer.Template;
import defpackage.RF1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Opi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8038Opi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C8581Ppi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8038Opi(C8581Ppi c8581Ppi) {
        super(1);
        this.a = c8581Ppi;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0043 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C36882qw9 c36882qw9;
        C39557sw9 c39557sw9;
        List list;
        C8581Ppi c8581Ppi;
        RF1 rf1;
        Template template;
        RF1.b bVar;
        boolean z;
        RF1 rf12;
        RF1.b bVar2;
        int i;
        C23365gpi c23365gpi;
        XH1 xh1 = ((DI1) obj).a;
        if (xh1 instanceof C36882qw9) {
            c36882qw9 = (C36882qw9) xh1;
        } else {
            c36882qw9 = null;
        }
        if (c36882qw9 != null && (c39557sw9 = c36882qw9.a) != null && (list = c39557sw9.a) != null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                c8581Ppi = this.a;
                if (!hasNext) {
                    break;
                }
                C45332xG1 c45332xG1 = (C45332xG1) it.next();
                List<NG1> list3 = c45332xG1.b;
                ArrayList arrayList2 = new ArrayList();
                for (NG1 ng1 : list3) {
                    Object data = ng1.getData();
                    if (data instanceof RF1) {
                        rf1 = (RF1) data;
                    } else {
                        rf1 = null;
                    }
                    if (rf1 != null && (bVar = rf1.t) != null) {
                        if (bVar.a == 26) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            Object data2 = ng1.getData();
                            if (data2 instanceof RF1) {
                                rf12 = (RF1) data2;
                            } else {
                                rf12 = null;
                            }
                            if (rf12 != null && (bVar2 = rf12.t) != null && (i = bVar2.a) == 26) {
                                byte[] bArr = rf12.b;
                                if (bArr == null) {
                                    bArr = new byte[0];
                                }
                                if (i == 26) {
                                    c23365gpi = (C23365gpi) bVar2.b;
                                } else {
                                    c23365gpi = null;
                                }
                                template = new Template(bArr, MessageNano.toByteArray(c23365gpi));
                                if (template == null) {
                                    arrayList2.add(template);
                                }
                            }
                        }
                    }
                    template = null;
                    if (template == null) {
                    }
                }
                arrayList.add(new C10755Tpi(c45332xG1.c, arrayList2));
            }
            c8581Ppi.f0.onNext(arrayList);
        }
        return C25099i7j.a;
    }
}
