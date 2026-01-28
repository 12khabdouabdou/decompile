.class public Lcom/google/firebase/firestore/local/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/b$b;,
        Lcom/google/firebase/firestore/local/b$a;,
        Lcom/google/firebase/firestore/local/b$d;,
        Lcom/google/firebase/firestore/local/b$c;
    }
.end annotation


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:Laa/c0;

.field public final b:Lcom/google/firebase/firestore/local/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/firebase/firestore/local/b;->c:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/local/b;->d:J

    return-void
.end method

.method public constructor <init>(Laa/c0;Lcom/google/firebase/firestore/local/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/b;->a:Laa/c0;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/b;->b:Lcom/google/firebase/firestore/local/b$b;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/b$d;Laa/l3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/b;->i(Lcom/google/firebase/firestore/local/b$d;Laa/l3;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/b;)Lcom/google/firebase/firestore/local/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/b;->b:Lcom/google/firebase/firestore/local/b$b;

    return-object p0
.end method

.method public static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/firebase/firestore/local/b;->d:J

    return-wide v0
.end method

.method public static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/firebase/firestore/local/b;->c:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/b$d;Laa/l3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laa/l3;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/b$d;->b(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b;->a:Laa/c0;

    invoke-interface {v0}, Laa/c0;->l()J

    move-result-wide v0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public f(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/b$c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b;->b:Lcom/google/firebase/firestore/local/b$b;

    iget-wide v0, v0, Lcom/google/firebase/firestore/local/b$b;->a:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const-string v5, "LruGarbageCollector"

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const-string p1, "Garbage collection skipped; disabled"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/google/firebase/firestore/local/b$c;->a()Lcom/google/firebase/firestore/local/b$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/b;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/firestore/local/b;->b:Lcom/google/firebase/firestore/local/b$b;

    iget-wide v2, v2, Lcom/google/firebase/firestore/local/b$b;->a:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Garbage collection skipped; Cache size "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is lower than threshold "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/b;->b:Lcom/google/firebase/firestore/local/b$b;

    iget-wide v0, v0, Lcom/google/firebase/firestore/local/b$b;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/b;->m(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/b$c;

    move-result-object p1

    return-object p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b;->a:Laa/c0;

    invoke-interface {v0}, Laa/c0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/local/b$d;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/local/b$d;-><init>(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/b;->a:Laa/c0;

    new-instance v1, Laa/d0;

    invoke-direct {v1, v0}, Laa/d0;-><init>(Lcom/google/firebase/firestore/local/b$d;)V

    invoke-interface {p1, v1}, Laa/c0;->i(Lfa/j;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/b;->a:Laa/c0;

    new-instance v1, Laa/e0;

    invoke-direct {v1, v0}, Laa/e0;-><init>(Lcom/google/firebase/firestore/local/b$d;)V

    invoke-interface {p1, v1}, Laa/c0;->g(Lfa/j;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/b$d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/a;)Lcom/google/firebase/firestore/local/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/local/b$a;-><init>(Lcom/google/firebase/firestore/local/b;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/a;)V

    return-object v0
.end method

.method public k(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b;->a:Laa/c0;

    invoke-interface {v0, p1, p2}, Laa/c0;->n(J)I

    move-result p1

    return p1
.end method

.method public l(JLandroid/util/SparseArray;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b;->a:Laa/c0;

    invoke-interface {v0, p1, p2, p3}, Laa/c0;->c(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public final m(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/b$c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/firebase/firestore/local/b;->b:Lcom/google/firebase/firestore/local/b$b;

    iget v3, v3, Lcom/google/firebase/firestore/local/b$b;->b:I

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/local/b;->e(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/firebase/firestore/local/b;->b:Lcom/google/firebase/firestore/local/b$b;

    iget v4, v4, Lcom/google/firebase/firestore/local/b$b;->c:I

    const-string v5, "LruGarbageCollector"

    const/4 v6, 0x0

    if-le v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Capping sequence numbers to collect down to the maximum of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/google/firebase/firestore/local/b;->b:Lcom/google/firebase/firestore/local/b$b;

    iget v7, v7, Lcom/google/firebase/firestore/local/b$b;->c:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/firebase/firestore/local/b;->b:Lcom/google/firebase/firestore/local/b$b;

    iget v3, v3, Lcom/google/firebase/firestore/local/b$b;->c:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/local/b;->h(I)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v4, p1

    invoke-virtual {v0, v9, v10, v4}, Lcom/google/firebase/firestore/local/b;->l(JLandroid/util/SparseArray;)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0, v9, v10}, Lcom/google/firebase/firestore/local/b;->k(J)I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LRU Garbage Collection:\n"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\tCounted targets in "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    sub-long v5, v7, v1

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x0

    aput-object v19, v0, v17

    sub-long v7, v11, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "\tDetermined least recently used %d sequence numbers in %dms\n"

    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sub-long v7, v13, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "\tRemoved %d targets in %dms\n"

    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sub-long v7, v15, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "\tRemoved %d documents in %dms\n"

    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v8, [Ljava/lang/Object;

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Total Duration: %dms"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/local/b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, v4, v9}, Lcom/google/firebase/firestore/local/b$c;-><init>(ZIII)V

    return-object v0
.end method
