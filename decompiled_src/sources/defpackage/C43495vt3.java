package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: vt3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43495vt3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ AbstractC44832wt3 a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43495vt3(AbstractC44832wt3 abstractC44832wt3, Object obj) {
        super(0);
        this.a = abstractC44832wt3;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ComposerFunction composerFunction;
        C10926Ty3 c10926Ty3;
        AbstractC44832wt3 abstractC44832wt3 = this.a;
        ArrayList arrayList = abstractC44832wt3.b;
        Iterator it = arrayList.iterator();
        while (true) {
            composerFunction = null;
            VF2 vf2 = null;
            if (!it.hasNext()) {
                break;
            }
            C42158ut3 c42158ut3 = (C42158ut3) it.next();
            Object tag = c42158ut3.b.getTag();
            if (tag instanceof C10926Ty3) {
                c10926Ty3 = (C10926Ty3) tag;
            } else {
                c10926Ty3 = null;
            }
            if (c10926Ty3 != null) {
                vf2 = c10926Ty3.c;
            }
            if (vf2 != null) {
                Object obj = c42158ut3.a;
                InterfaceC45229xB3 interfaceC45229xB3 = (InterfaceC45229xB3) ((LinkedHashMap) vf2.b).get(obj);
                if (interfaceC45229xB3 != null && interfaceC45229xB3 == c42158ut3.c) {
                    vf2.b(obj);
                }
            }
        }
        arrayList.clear();
        Object obj2 = this.b;
        if (obj2 instanceof ComposerFunction) {
            composerFunction = (ComposerFunction) obj2;
        }
        if (composerFunction != null) {
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            create.pushBoolean(abstractC44832wt3.a);
            composerFunction.perform(create);
            create.destroy();
        }
        return C25099i7j.a;
    }
}
