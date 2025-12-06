.class public abstract LDzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LBre;

.field public final c:Llzf;

.field public final d:Ljava/lang/String;

.field public final e:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final f:J

.field public g:J


# direct methods
.method public constructor <init>(LB73;LBre;Llzf;Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDzf;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LDzf;->b:LBre;

    .line 7
    .line 8
    iput-object p3, p0, LDzf;->c:Llzf;

    .line 9
    .line 10
    iput-object p4, p0, LDzf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LDzf;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, LDzf;->f:J

    .line 19
    .line 20
    const-wide p1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, LDzf;->g:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(Lhad;)V
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, LDzf;->g:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LDzf;->a:LB73;

    .line 14
    .line 15
    check-cast v0, LOze;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LDzf;->g:J

    .line 25
    .line 26
    iget-object v2, p0, LDzf;->b:LBre;

    .line 27
    .line 28
    invoke-virtual {v2}, LBre;->l()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LoA1;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v1, v4}, LoA1;-><init>(Ljava/lang/Object;JI)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x2710

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
