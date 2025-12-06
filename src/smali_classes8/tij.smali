.class public final Ltij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/Set;

.field public static final m:LWm0;


# instance fields
.field public final a:LQK4;

.field public final b:LQK4;

.field public final c:LQK4;

.field public final d:LQK4;

.field public final e:LWq6;

.field public final f:LQK4;

.field public final g:LQK4;

.field public final h:LQK4;

.field public final i:LXfi;

.field public final j:Loij;

.field public final k:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzc0;->Z:Lzc0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltij;->l:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, LWm0;

    .line 10
    .line 11
    sget-object v1, LKgj;->Z:LKgj;

    .line 12
    .line 13
    const-string v2, "UploadStepExecutor"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ltij;->m:LWm0;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lrn0;->a:Lrn0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LQK4;LQK4;LQK4;LQK4;LWq6;LQK4;LQK4;LQK4;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltij;->a:LQK4;

    .line 5
    .line 6
    iput-object p2, p0, Ltij;->b:LQK4;

    .line 7
    .line 8
    iput-object p3, p0, Ltij;->c:LQK4;

    .line 9
    .line 10
    iput-object p4, p0, Ltij;->d:LQK4;

    .line 11
    .line 12
    iput-object p5, p0, Ltij;->e:LWq6;

    .line 13
    .line 14
    iput-object p6, p0, Ltij;->f:LQK4;

    .line 15
    .line 16
    iput-object p7, p0, Ltij;->g:LQK4;

    .line 17
    .line 18
    iput-object p8, p0, Ltij;->h:LQK4;

    .line 19
    .line 20
    new-instance p1, LVhj;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p9, p2}, LVhj;-><init>(Lbke;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ltij;->i:LXfi;

    .line 32
    .line 33
    sget-object p1, Loij;->X:Loij;

    .line 34
    .line 35
    iput-object p1, p0, Ltij;->j:Loij;

    .line 36
    .line 37
    new-instance p1, LF1j;

    .line 38
    .line 39
    const/16 p2, 0x12

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ltij;->k:LXfi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Ltij;->a:LQK4;

    .line 4
    .line 5
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LB73;

    .line 10
    .line 11
    check-cast v1, LOze;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Ltij;->f:LQK4;

    .line 25
    .line 26
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LpC3;

    .line 31
    .line 32
    sget-object v3, LQfj;->s0:LQfj;

    .line 33
    .line 34
    invoke-interface {v2, v3}, LpC3;->h(LBI3;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    add-long/2addr v0, v2

    .line 40
    return-wide v0
.end method
