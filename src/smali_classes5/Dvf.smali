.class public final LDvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# instance fields
.field public final a:Lm0a;

.field public final b:LBre;

.field public final c:LMjc;

.field public final d:LA73;

.field public final e:LIo2;

.field public final f:J

.field public final g:LIN;

.field public final h:Lok0;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(Lm0a;LBre;LMjc;LA73;LIo2;JLIN;Lok0;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LDvf;->a:Lm0a;

    .line 7
    .line 8
    iput-object p2, p0, LDvf;->b:LBre;

    .line 9
    .line 10
    iput-object p3, p0, LDvf;->c:LMjc;

    .line 11
    .line 12
    iput-object p4, p0, LDvf;->d:LA73;

    .line 13
    .line 14
    iput-object p5, p0, LDvf;->e:LIo2;

    .line 15
    .line 16
    iput-wide p6, p0, LDvf;->f:J

    .line 17
    .line 18
    iput-object p8, p0, LDvf;->g:LIN;

    .line 19
    .line 20
    iput-object p9, p0, LDvf;->h:Lok0;

    .line 21
    .line 22
    new-instance p1, Lzef;

    .line 23
    .line 24
    const/16 p2, 0x15

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LDvf;->i:LXfi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    sget-object v0, Lr0a;->a:Lr0a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LDvf;->i:LXfi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, Ls0a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    new-instance v1, Lptf;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, p1}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, LFzc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
