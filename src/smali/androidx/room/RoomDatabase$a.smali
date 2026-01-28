.class public Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public final a:Lpg/b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lig/a;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lu3/d$c;

.field public j:Z

.field public k:Landroidx/room/RoomDatabase$JournalMode;

.field public l:Landroid/content/Intent;

.field public m:J

.field public n:Ljava/util/concurrent/TimeUnit;

.field public final o:Landroidx/room/RoomDatabase$d;

.field public p:Ljava/util/Set;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/List;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/io/File;

.field public x:Ljava/util/concurrent/Callable;

.field public y:Lt3/c;

.field public z:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/List;

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->p:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/room/RoomDatabase$a;->m:J

    new-instance v0, Landroidx/room/RoomDatabase$d;

    invoke-direct {v0}, Landroidx/room/RoomDatabase$d;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->s:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->A:Z

    invoke-static {p2}, Lhg/a;->c(Ljava/lang/Class;)Lpg/b;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->a:Lpg/b;

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->d:Lig/a;

    return-void
.end method


# virtual methods
.method public varargs a([Lp3/a;)Landroidx/room/RoomDatabase$a;
    .locals 5

    .line 1
    const-string v0, "migrations"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/Set;

    iget v4, v2, Lp3/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/Set;

    iget v2, v2, Lp3/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$d;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp3/a;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$d;->b([Lp3/a;)V

    return-object p0
.end method

.method public b()Landroidx/room/RoomDatabase;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Ln/c;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/Set;

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->p:Ljava/util/Set;

    invoke-static {v1, v2}, Ll3/q;->b(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->y:Lt3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->i:Lu3/d$c;

    if-nez v3, :cond_3

    new-instance v1, Lv3/h;

    invoke-direct {v1}, Lv3/h;-><init>()V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->i:Lu3/d$c;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->i:Lu3/d$c;

    if-nez v1, :cond_19

    move-object v1, v2

    :goto_2
    iget-wide v3, v0, Landroidx/room/RoomDatabase$a;->m:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-lez v9, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/lang/String;

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->w:Ljava/io/File;

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/util/concurrent/Callable;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    const-string v5, "Required value was null."

    if-eqz v1, :cond_11

    if-eqz v3, :cond_a

    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_9

    new-instance v6, Landroidx/room/support/AutoCloser;

    iget-wide v10, v0, Landroidx/room/RoomDatabase$a;->m:J

    iget-object v12, v0, Landroidx/room/RoomDatabase$a;->n:Ljava/util/concurrent/TimeUnit;

    if-eqz v12, :cond_8

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Landroidx/room/support/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$b;ILjg/f;)V

    new-instance v9, Lq3/g;

    invoke-direct {v9, v1, v6}, Lq3/g;-><init>(Lu3/d$c;Landroidx/room/support/AutoCloser;)V

    move-object v1, v9

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_6
    if-eqz v4, :cond_10

    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/lang/String;

    if-nez v6, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    const/4 v9, 0x1

    :goto_7
    iget-object v10, v0, Landroidx/room/RoomDatabase$a;->w:Ljava/io/File;

    if-nez v10, :cond_c

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    const/4 v11, 0x1

    :goto_8
    iget-object v12, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/util/concurrent/Callable;

    if-nez v12, :cond_d

    goto :goto_9

    :cond_d
    const/4 v7, 0x1

    :goto_9
    add-int/2addr v9, v11

    add-int/2addr v9, v7

    if-ne v9, v8, :cond_e

    new-instance v7, Lq3/i;

    invoke-direct {v7, v6, v10, v12, v1}, Lq3/i;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lu3/d$c;)V

    move-object v1, v7

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_a
    move-object v12, v1

    goto :goto_b

    :cond_11
    move-object v12, v2

    :goto_b
    if-nez v12, :cond_14

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_13

    xor-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_c
    new-instance v1, Landroidx/room/b;

    iget-object v10, v0, Landroidx/room/RoomDatabase$a;->b:Landroid/content/Context;

    iget-object v11, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    iget-object v13, v0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$d;

    iget-object v14, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/List;

    iget-boolean v15, v0, Landroidx/room/RoomDatabase$a;->j:Z

    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v3, v10}, Landroidx/room/RoomDatabase$JournalMode;->j(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v16

    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_18

    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_17

    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->l:Landroid/content/Intent;

    move-object/from16 v19, v5

    iget-boolean v5, v0, Landroidx/room/RoomDatabase$a;->s:Z

    move/from16 v20, v5

    iget-boolean v5, v0, Landroidx/room/RoomDatabase$a;->t:Z

    move/from16 v21, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->p:Ljava/util/Set;

    move-object/from16 v22, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->w:Ljava/io/File;

    move-object/from16 v24, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/util/concurrent/Callable;

    move-object/from16 v25, v5

    const/16 v26, 0x0

    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/List;

    move-object/from16 v27, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/List;

    move-object/from16 v28, v5

    iget-boolean v5, v0, Landroidx/room/RoomDatabase$a;->u:Z

    move/from16 v29, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->y:Lt3/c;

    move-object/from16 v30, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->z:Lkotlin/coroutines/d;

    move-object/from16 v31, v5

    move-object v9, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v31}, Landroidx/room/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lu3/d$c;Landroidx/room/RoomDatabase$d;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$e;Ljava/util/List;Ljava/util/List;ZLt3/c;Lkotlin/coroutines/d;)V

    iget-boolean v3, v0, Landroidx/room/RoomDatabase$a;->A:Z

    invoke-virtual {v1, v3}, Landroidx/room/b;->f(Z)V

    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->d:Lig/a;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lig/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/RoomDatabase;

    if-nez v3, :cond_16

    :cond_15
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->a:Lpg/b;

    invoke-static {v3}, Lhg/a;->a(Lpg/b;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v2}, Lr3/e;->b(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/room/RoomDatabase;

    :cond_16
    invoke-virtual {v3, v1}, Landroidx/room/RoomDatabase;->G(Landroidx/room/b;)V

    return-object v3

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
