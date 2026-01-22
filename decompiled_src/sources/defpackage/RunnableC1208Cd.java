package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import androidx.lifecycle.g;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: Cd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1208Cd implements Runnable {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ RunnableC1208Cd() {
        this.a = 2;
    }

    private final void b() {
        ReentrantReadWriteLock.ReadLock readLock = ((C26072ir9) this.b).d.h.readLock();
        readLock.lock();
        HashSet hashSet = null;
        try {
            try {
            } finally {
                readLock.unlock();
                ((C26072ir9) this.b).getClass();
            }
        } catch (SQLiteException | IllegalStateException unused) {
        }
        if (((C26072ir9) this.b).a() && ((C26072ir9) this.b).e.compareAndSet(true, false) && !((C26072ir9) this.b).d.c.getWritableDatabase().inTransaction()) {
            InterfaceC3403Gbi writableDatabase = ((C26072ir9) this.b).d.c.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                hashSet = a();
                writableDatabase.setTransactionSuccessful();
                if (hashSet != null && !hashSet.isEmpty()) {
                    synchronized (((C26072ir9) this.b).i) {
                        try {
                            Iterator it = ((C26072ir9) this.b).i.iterator();
                            while (true) {
                                C6237Lhf c6237Lhf = (C6237Lhf) it;
                                if (c6237Lhf.hasNext()) {
                                    ((C24736hr9) ((Map.Entry) c6237Lhf.next()).getValue()).a(hashSet);
                                }
                            }
                        } finally {
                        }
                    }
                }
            } finally {
                writableDatabase.endTransaction();
            }
        }
    }

    private final void c() {
        Object obj;
        synchronized (((g) this.b).a) {
            obj = ((g) this.b).f;
            ((g) this.b).f = g.k;
        }
        ((g) this.b).j(obj);
    }

    public HashSet a() {
        HashSet hashSet = new HashSet();
        Cursor l = ((C26072ir9) this.b).d.l(new V4c("SELECT * FROM room_table_modification_log WHERE invalidated = 1;", 13, (Object) null));
        while (l.moveToNext()) {
            try {
                hashSet.add(Integer.valueOf(l.getInt(0)));
            } catch (Throwable th) {
                l.close();
                throw th;
            }
        }
        l.close();
        if (!hashSet.isEmpty()) {
            ((C26072ir9) this.b).g.executeUpdateDelete();
        }
        return hashSet;
    }

    /*  JADX ERROR: NullPointerException in pass: RegionMakerVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.BlockNode.getSuccessors()" because "block" is null
        	at jadx.core.dex.nodes.MethodNode.isPreExitBlock(MethodNode.java:398)
        	at jadx.core.dex.visitors.regions.RegionMaker.calcSwitchOut(RegionMaker.java:908)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:797)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:157)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* JADX WARN: Failed to build post-dominance tree
    java.lang.ArrayIndexOutOfBoundsException: Index 199 out of bounds for length 199
    	at jadx.core.dex.visitors.blocks.DominatorTree.build(DominatorTree.java:68)
    	at jadx.core.dex.visitors.blocks.PostDominatorTree.compute(PostDominatorTree.java:32)
    	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:73)
    	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // java.lang.Runnable
    public final void run() {
        /*
            Method dump skipped, instructions count: 1262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC1208Cd.run():void");
    }

    public /* synthetic */ RunnableC1208Cd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public RunnableC1208Cd(ZJe zJe, String str) {
        this.a = 7;
        this.b = zJe;
    }
}
