.class public final LCgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LR93;

.field public final c:Lk40;

.field public final d:Lgxb;

.field public final e:LnJe;

.field public final f:LREi;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LOF3;LR93;Lk40;Lgxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCgj;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LCgj;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LCgj;->c:Lk40;

    .line 9
    .line 10
    iput-object p4, p0, LCgj;->d:Lgxb;

    .line 11
    .line 12
    sget-object p1, LOEb;->Z:LOEb;

    .line 13
    .line 14
    const-string p2, "TranscodingTaskExecutorImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LCgj;->e:LnJe;

    .line 26
    .line 27
    new-instance p1, Lo4j;

    .line 28
    .line 29
    const/16 p2, 0xf

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LCgj;->f:LREi;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LCgj;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    return-void
.end method
