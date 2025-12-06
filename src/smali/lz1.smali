.class public final Llz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:Ld70;


# direct methods
.method public constructor <init>(LB73;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz1;->a:LB73;

    .line 5
    .line 6
    new-instance p1, Ld70;

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ld70;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llz1;->b:Ld70;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkz1;)V
    .locals 3

    .line 1
    new-instance v0, LiDi;

    .line 2
    .line 3
    iget-object v1, p0, Llz1;->a:LB73;

    .line 4
    .line 5
    check-cast v1, LOze;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, p1, v1, v2}, LiDi;-><init>(Lkz1;J)V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :goto_0
    :try_start_0
    iget-object p1, p0, Llz1;->b:Ld70;

    .line 19
    .line 20
    iget v1, p1, Ld70;->c:I

    .line 21
    .line 22
    const/16 v2, 0x28

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Ld70;->d(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Ld70;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method
