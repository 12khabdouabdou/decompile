package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: xj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC45950xj5 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C48623zj5 b;
    public final /* synthetic */ EnumC43277vj5 c;

    public CallableC45950xj5(EnumC43277vj5 enumC43277vj5, C48623zj5 c48623zj5) {
        this.c = enumC43277vj5;
        this.b = c48623zj5;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0227 A[LOOP:4: B:126:0x0225->B:127:0x0227, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x031b A[LOOP:7: B:238:0x0319->B:239:0x031b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0339 A[LOOP:8: B:245:0x0337->B:246:0x0339, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0350 A[Catch: all -> 0x035e, TRY_LEAVE, TryCatch #21 {all -> 0x035e, blocks: (B:252:0x034c, B:254:0x0350), top: B:251:0x034c, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x036b A[Catch: all -> 0x0385, TRY_LEAVE, TryCatch #3 {all -> 0x0385, blocks: (B:250:0x0346, B:255:0x0362, B:257:0x036b, B:260:0x0378, B:268:0x037d, B:270:0x0381, B:271:0x0387, B:272:0x0388, B:274:0x038c, B:277:0x039b, B:280:0x03a0, B:282:0x03a4, B:283:0x03a7, B:284:0x03a8, B:286:0x03ac, B:292:0x03bc, B:294:0x03c0, B:296:0x03c4, B:297:0x03c7, B:301:0x03d6, B:303:0x03da, B:304:0x03dd, B:288:0x03b0, B:290:0x03b4, B:259:0x036f, B:252:0x034c, B:254:0x0350, B:276:0x0390), top: B:249:0x0346, inners: #18, #19, #21, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03ca A[LOOP:9: B:262:0x03c8->B:263:0x03ca, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0388 A[Catch: all -> 0x0385, TryCatch #3 {all -> 0x0385, blocks: (B:250:0x0346, B:255:0x0362, B:257:0x036b, B:260:0x0378, B:268:0x037d, B:270:0x0381, B:271:0x0387, B:272:0x0388, B:274:0x038c, B:277:0x039b, B:280:0x03a0, B:282:0x03a4, B:283:0x03a7, B:284:0x03a8, B:286:0x03ac, B:292:0x03bc, B:294:0x03c0, B:296:0x03c4, B:297:0x03c7, B:301:0x03d6, B:303:0x03da, B:304:0x03dd, B:288:0x03b0, B:290:0x03b4, B:259:0x036f, B:252:0x034c, B:254:0x0350, B:276:0x0390), top: B:249:0x0346, inners: #18, #19, #21, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011a A[LOOP:1: B:36:0x0118->B:37:0x011a, LOOP_END] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        ReentrantReadWriteLock.ReadLock readLock;
        int i;
        ReentrantReadWriteLock.WriteLock writeLock;
        RE5 re5;
        int i2;
        ReentrantReadWriteLock reentrantReadWriteLock;
        int i3;
        int i4;
        RE5 re52;
        int e;
        RE5 re53;
        int e2;
        int e3;
        int e4;
        int i5;
        int e5;
        RE5 re54;
        int i6;
        switch (this.a) {
            case 0:
                EnumC43277vj5 enumC43277vj5 = this.c;
                if (enumC43277vj5 == EnumC43277vj5.b || enumC43277vj5 == EnumC43277vj5.c) {
                    SE5 se5 = this.b.b;
                    ReentrantReadWriteLock reentrantReadWriteLock2 = se5.b;
                    readLock = reentrantReadWriteLock2.readLock();
                    int i7 = 0;
                    if (reentrantReadWriteLock2.getWriteHoldCount() == 0) {
                        i = reentrantReadWriteLock2.getReadHoldCount();
                    } else {
                        i = 0;
                    }
                    for (int i8 = 0; i8 < i; i8++) {
                        readLock.unlock();
                    }
                    writeLock = reentrantReadWriteLock2.writeLock();
                    writeLock.lock();
                    try {
                        RE5 re55 = se5.c;
                        WRg wRg = XRg.a;
                        int e6 = wRg.e("<*>");
                        try {
                            if (re55 instanceof ME5) {
                                InterfaceC9134Qq6 interfaceC9134Qq6 = (InterfaceC9134Qq6) se5.a.get();
                                if (interfaceC9134Qq6.c()) {
                                    re5 = ME5.a;
                                } else {
                                    re5 = new NE5(interfaceC9134Qq6);
                                }
                            } else {
                                re5 = re55;
                            }
                            wRg.h(e6);
                            se5.c = re5;
                            boolean z = re5 instanceof QE5;
                            C8590Pq6 c8590Pq6 = C8590Pq6.a;
                            if (z) {
                                e4 = wRg.e("<*>");
                                try {
                                    se5.d.onNext(((QE5) re5).a);
                                    wRg.h(e4);
                                    for (i2 = 0; i2 < i; i2++) {
                                        readLock.lock();
                                    }
                                    writeLock.unlock();
                                    reentrantReadWriteLock = se5.b;
                                    ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
                                    if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                                        i3 = reentrantReadWriteLock.getReadHoldCount();
                                    } else {
                                        i3 = 0;
                                    }
                                    for (i4 = 0; i4 < i3; i4++) {
                                        readLock2.unlock();
                                    }
                                    ReentrantReadWriteLock.WriteLock writeLock2 = reentrantReadWriteLock.writeLock();
                                    writeLock2.lock();
                                    try {
                                        re52 = se5.c;
                                        e = wRg.e("<*>");
                                        try {
                                            if (re52 instanceof NE5) {
                                                InterfaceC9134Qq6 interfaceC9134Qq62 = ((NE5) re52).a;
                                                interfaceC9134Qq62.t();
                                                re53 = new OE5(interfaceC9134Qq62);
                                            } else {
                                                re53 = re52;
                                            }
                                            wRg.h(e);
                                            se5.c = re53;
                                            if (re53 instanceof QE5) {
                                                e3 = wRg.e("<*>");
                                                try {
                                                    se5.d.onNext(((QE5) re53).a);
                                                    wRg.h(e3);
                                                    while (i7 < i3) {
                                                        readLock2.lock();
                                                        i7++;
                                                    }
                                                    writeLock2.unlock();
                                                } finally {
                                                    C48592zhi c48592zhi = XRg.b;
                                                    if (c48592zhi != null) {
                                                        c48592zhi.o(e3);
                                                    }
                                                }
                                            } else if (re53 instanceof PE5) {
                                                e2 = wRg.e("<*>");
                                                try {
                                                    se5.d.onNext(((PE5) re53).a());
                                                    wRg.h(e2);
                                                    while (i7 < i3) {
                                                    }
                                                    writeLock2.unlock();
                                                } finally {
                                                    C48592zhi c48592zhi2 = XRg.b;
                                                    if (c48592zhi2 != null) {
                                                        c48592zhi2.o(e2);
                                                    }
                                                }
                                            } else {
                                                if (re53 instanceof ME5) {
                                                    int e7 = wRg.e("<*>");
                                                    try {
                                                        if (!(re52 instanceof ME5)) {
                                                            se5.d.onNext(c8590Pq6);
                                                        }
                                                        wRg.h(e7);
                                                    } finally {
                                                        C48592zhi c48592zhi3 = XRg.b;
                                                        if (c48592zhi3 != null) {
                                                            c48592zhi3.o(e7);
                                                        }
                                                    }
                                                }
                                                while (i7 < i3) {
                                                }
                                                writeLock2.unlock();
                                            }
                                        } finally {
                                            C48592zhi c48592zhi4 = XRg.b;
                                            if (c48592zhi4 != null) {
                                                c48592zhi4.o(e);
                                            }
                                        }
                                    } finally {
                                        while (i7 < i3) {
                                            readLock2.lock();
                                            i7++;
                                        }
                                        writeLock2.unlock();
                                    }
                                } finally {
                                    C48592zhi c48592zhi5 = XRg.b;
                                    if (c48592zhi5 != null) {
                                        c48592zhi5.o(e4);
                                    }
                                }
                            } else if (re5 instanceof PE5) {
                                int e8 = wRg.e("<*>");
                                try {
                                    se5.d.onNext(((PE5) re5).a());
                                    wRg.h(e8);
                                    while (i2 < i) {
                                    }
                                    writeLock.unlock();
                                    reentrantReadWriteLock = se5.b;
                                    ReentrantReadWriteLock.ReadLock readLock22 = reentrantReadWriteLock.readLock();
                                    if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                                    }
                                    while (i4 < i3) {
                                    }
                                    ReentrantReadWriteLock.WriteLock writeLock22 = reentrantReadWriteLock.writeLock();
                                    writeLock22.lock();
                                    re52 = se5.c;
                                    e = wRg.e("<*>");
                                    if (re52 instanceof NE5) {
                                    }
                                    wRg.h(e);
                                    se5.c = re53;
                                    if (re53 instanceof QE5) {
                                    }
                                } finally {
                                    C48592zhi c48592zhi6 = XRg.b;
                                    if (c48592zhi6 != null) {
                                        c48592zhi6.o(e8);
                                    }
                                }
                            } else {
                                if (re5 instanceof ME5) {
                                    int e9 = wRg.e("<*>");
                                    try {
                                        if (!(re55 instanceof ME5)) {
                                            se5.d.onNext(c8590Pq6);
                                        }
                                        wRg.h(e9);
                                    } finally {
                                        C48592zhi c48592zhi7 = XRg.b;
                                        if (c48592zhi7 != null) {
                                            c48592zhi7.o(e9);
                                        }
                                    }
                                }
                                while (i2 < i) {
                                }
                                writeLock.unlock();
                                reentrantReadWriteLock = se5.b;
                                ReentrantReadWriteLock.ReadLock readLock222 = reentrantReadWriteLock.readLock();
                                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                                }
                                while (i4 < i3) {
                                }
                                ReentrantReadWriteLock.WriteLock writeLock222 = reentrantReadWriteLock.writeLock();
                                writeLock222.lock();
                                re52 = se5.c;
                                e = wRg.e("<*>");
                                if (re52 instanceof NE5) {
                                }
                                wRg.h(e);
                                se5.c = re53;
                                if (re53 instanceof QE5) {
                                }
                            }
                        } finally {
                            C48592zhi c48592zhi8 = XRg.b;
                            if (c48592zhi8 != null) {
                                c48592zhi8.o(e6);
                            }
                        }
                    } finally {
                        while (i7 < i) {
                            readLock.lock();
                            i7++;
                        }
                        writeLock.unlock();
                    }
                }
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn0 = this.b.h0;
                int ordinal = this.c.ordinal();
                C8590Pq6 c8590Pq62 = C8590Pq6.a;
                WRg wRg2 = XRg.a;
                C25099i7j c25099i7j = C25099i7j.a;
                RE5 re56 = ME5.a;
                int i9 = 0;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            this.b.b.a();
                        }
                    } else {
                        SE5 se52 = this.b.b;
                        ReentrantReadWriteLock reentrantReadWriteLock3 = se52.b;
                        readLock = reentrantReadWriteLock3.readLock();
                        if (reentrantReadWriteLock3.getWriteHoldCount() == 0) {
                            i6 = reentrantReadWriteLock3.getReadHoldCount();
                        } else {
                            i6 = 0;
                        }
                        for (int i10 = 0; i10 < i; i10++) {
                            readLock.unlock();
                        }
                        writeLock = reentrantReadWriteLock3.writeLock();
                        writeLock.lock();
                        try {
                            RE5 re57 = se52.c;
                            e5 = wRg2.e("<*>");
                            try {
                                if (re57 instanceof QE5) {
                                    if (se52.b().u()) {
                                        se52.b().d().k().a(c25099i7j);
                                    }
                                    re56 = re57;
                                } else if (re57 instanceof PE5) {
                                    e2 = wRg2.e("<*>");
                                    try {
                                        ((PE5) re57).a().o0(true);
                                        wRg2.h(e2);
                                        InterfaceC9134Qq6 a = ((PE5) re57).a();
                                        if (!a.c()) {
                                            re56 = new QE5(a);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                } else if (!(re57 instanceof ME5)) {
                                    throw new RuntimeException();
                                }
                                wRg2.h(e5);
                                se52.c = re56;
                                if (re56 instanceof QE5) {
                                    e3 = wRg2.e("<*>");
                                    try {
                                        se52.d.onNext(((QE5) re56).a);
                                        wRg2.h(e3);
                                        while (i9 < i) {
                                            readLock.lock();
                                            i9++;
                                        }
                                        writeLock.unlock();
                                    } finally {
                                    }
                                } else if (re56 instanceof PE5) {
                                    int e10 = wRg2.e("<*>");
                                    try {
                                        se52.d.onNext(((PE5) re56).a());
                                        wRg2.h(e10);
                                        while (i9 < i) {
                                        }
                                        writeLock.unlock();
                                    } finally {
                                        C48592zhi c48592zhi9 = XRg.b;
                                        if (c48592zhi9 != null) {
                                            c48592zhi9.o(e10);
                                        }
                                    }
                                } else {
                                    if (re56 instanceof ME5) {
                                        int e11 = wRg2.e("<*>");
                                        try {
                                            if (!(re57 instanceof ME5)) {
                                                se52.d.onNext(c8590Pq62);
                                            }
                                            wRg2.h(e11);
                                        } finally {
                                            C48592zhi c48592zhi10 = XRg.b;
                                            if (c48592zhi10 != null) {
                                                c48592zhi10.o(e11);
                                            }
                                        }
                                    }
                                    while (i9 < i) {
                                    }
                                    writeLock.unlock();
                                }
                            } finally {
                            }
                        } finally {
                        }
                    }
                } else {
                    SE5 se53 = this.b.b;
                    ReentrantReadWriteLock reentrantReadWriteLock4 = se53.b;
                    readLock = reentrantReadWriteLock4.readLock();
                    if (reentrantReadWriteLock4.getWriteHoldCount() == 0) {
                        i5 = reentrantReadWriteLock4.getReadHoldCount();
                    } else {
                        i5 = 0;
                    }
                    for (int i11 = 0; i11 < i; i11++) {
                        readLock.unlock();
                    }
                    writeLock = reentrantReadWriteLock4.writeLock();
                    writeLock.lock();
                    try {
                        RE5 re58 = se53.c;
                        e5 = wRg2.e("<*>");
                        try {
                            if (re58 instanceof QE5) {
                                re54 = re58;
                            } else if (re58 instanceof PE5) {
                                int e12 = wRg2.e("<*>");
                                try {
                                    ((PE5) re58).a().o0(true);
                                    wRg2.h(e12);
                                    re54 = new QE5(((PE5) re58).a());
                                } finally {
                                    C48592zhi c48592zhi11 = XRg.b;
                                    if (c48592zhi11 != null) {
                                        c48592zhi11.o(e12);
                                    }
                                }
                            } else if (re58 instanceof ME5) {
                                int e13 = wRg2.e("<*>");
                                try {
                                    InterfaceC9134Qq6 interfaceC9134Qq63 = (InterfaceC9134Qq6) se53.a.get();
                                    wRg2.h(e13);
                                    if (!interfaceC9134Qq63.c()) {
                                        re56 = new QE5(interfaceC9134Qq63);
                                    }
                                    re54 = re56;
                                } finally {
                                    C48592zhi c48592zhi12 = XRg.b;
                                    if (c48592zhi12 != null) {
                                        c48592zhi12.o(e13);
                                    }
                                }
                            } else {
                                throw new RuntimeException();
                            }
                            wRg2.h(e5);
                            se53.c = re54;
                            if (re54 instanceof QE5) {
                                e4 = wRg2.e("<*>");
                                try {
                                    se53.d.onNext(((QE5) re54).a);
                                    wRg2.h(e4);
                                    while (i9 < i) {
                                        readLock.lock();
                                        i9++;
                                    }
                                    writeLock.unlock();
                                } finally {
                                }
                            } else if (re54 instanceof PE5) {
                                int e14 = wRg2.e("<*>");
                                try {
                                    se53.d.onNext(((PE5) re54).a());
                                    wRg2.h(e14);
                                    while (i9 < i) {
                                    }
                                    writeLock.unlock();
                                } finally {
                                    C48592zhi c48592zhi13 = XRg.b;
                                    if (c48592zhi13 != null) {
                                        c48592zhi13.o(e14);
                                    }
                                }
                            } else {
                                if (re54 instanceof ME5) {
                                    int e15 = wRg2.e("<*>");
                                    try {
                                        if (!(re58 instanceof ME5)) {
                                            se53.d.onNext(c8590Pq62);
                                        }
                                        wRg2.h(e15);
                                    } finally {
                                        C48592zhi c48592zhi14 = XRg.b;
                                        if (c48592zhi14 != null) {
                                            c48592zhi14.o(e15);
                                        }
                                    }
                                }
                                while (i9 < i) {
                                }
                                writeLock.unlock();
                            }
                        } finally {
                        }
                    } finally {
                    }
                }
                return c25099i7j;
        }
    }

    public CallableC45950xj5(C48623zj5 c48623zj5, EnumC43277vj5 enumC43277vj5) {
        this.b = c48623zj5;
        this.c = enumC43277vj5;
    }
}
