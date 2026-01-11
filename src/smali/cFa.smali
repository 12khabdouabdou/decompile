.class public final LcFa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LbFa;


# instance fields
.field public final a:LG90;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LbFa;

    .line 2
    .line 3
    new-instance v1, LMj5;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, LjRh;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v6, v2}, LjRh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v3, Ljava/lang/Object;

    .line 15
    .line 16
    const-class v4, Ljava/lang/Object;

    .line 17
    .line 18
    const-class v2, Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, LMj5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LBlf;Laqk;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v2, Ljava/lang/Object;

    .line 29
    .line 30
    const-class v3, Ljava/lang/Object;

    .line 31
    .line 32
    const-class v1, Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, LbFa;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Laqk;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LcFa;->c:LbFa;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG90;

    .line 5
    .line 6
    invoke-direct {v0}, LWJg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LcFa;->a:LG90;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LcFa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LbFa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcFa;->a:LG90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LcFa;->a:LG90;

    .line 5
    .line 6
    new-instance v2, LMhc;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, LMhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, LcFa;->c:LbFa;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2, p4}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
