package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: cW5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17580cW5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Function1 Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ C12788Xj5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17580cW5(SingleEmitter singleEmitter, Function0 function0, C12788Xj5 c12788Xj5, Object obj, Function1 function1, int i) {
        super(1);
        this.a = i;
        this.b = singleEmitter;
        this.c = function0;
        this.t = c12788Xj5;
        this.X = obj;
        this.Y = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        Function1 function1;
        int e;
        switch (this.a) {
            case 0:
                SingleEmitter singleEmitter = this.b;
                Function0 function0 = this.c;
                obj2 = Boolean.FALSE;
                C12788Xj5 c12788Xj5 = this.t;
                Object obj3 = this.X;
                function1 = this.Y;
                WRg wRg = XRg.a;
                e = wRg.e("LOOK:DefaultTracker#activate");
                try {
                    if (!singleEmitter.c()) {
                        function0.invoke();
                        try {
                            if (!singleEmitter.c()) {
                                obj2 = c12788Xj5.v(obj3);
                            }
                            function1.invoke(obj2);
                            singleEmitter.onSuccess(obj2);
                        } finally {
                        }
                    }
                    wRg.h(e);
                    return C25099i7j.a;
                } finally {
                }
            default:
                SingleEmitter singleEmitter2 = this.b;
                Function0 function02 = this.c;
                obj2 = Boolean.FALSE;
                C12788Xj5 c12788Xj52 = this.t;
                Object obj4 = this.X;
                function1 = this.Y;
                WRg wRg2 = XRg.a;
                e = wRg2.e("<*>");
                try {
                    if (!singleEmitter2.c()) {
                        function02.invoke();
                        try {
                            Object a = singleEmitter2.c() ? obj2 : c12788Xj52.a(obj4);
                            function1.invoke(a);
                            singleEmitter2.onSuccess(a);
                        } finally {
                        }
                    }
                    wRg2.h(e);
                    return C25099i7j.a;
                } finally {
                }
        }
    }
}
