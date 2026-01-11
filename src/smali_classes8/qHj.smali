.class public final LqHj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/Set;

.field public static final m:Lnp0;


# instance fields
.field public final a:LHO4;

.field public final b:LHO4;

.field public final c:LHO4;

.field public final d:LHO4;

.field public final e:Liu6;

.field public final f:LHO4;

.field public final g:LHO4;

.field public final h:LHO4;

.field public final i:LREi;

.field public final j:LnHj;

.field public final k:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LBe0;->Z:LBe0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LqHj;->l:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Lnp0;

    .line 10
    .line 11
    sget-object v1, LEFj;->Z:LEFj;

    .line 12
    .line 13
    const-string v2, "UploadStepExecutor"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LqHj;->m:Lnp0;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v0, LJp0;->a:LJp0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LHO4;LHO4;LHO4;LHO4;Liu6;LHO4;LHO4;LHO4;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqHj;->a:LHO4;

    .line 5
    .line 6
    iput-object p2, p0, LqHj;->b:LHO4;

    .line 7
    .line 8
    iput-object p3, p0, LqHj;->c:LHO4;

    .line 9
    .line 10
    iput-object p4, p0, LqHj;->d:LHO4;

    .line 11
    .line 12
    iput-object p5, p0, LqHj;->e:Liu6;

    .line 13
    .line 14
    iput-object p6, p0, LqHj;->f:LHO4;

    .line 15
    .line 16
    iput-object p7, p0, LqHj;->g:LHO4;

    .line 17
    .line 18
    iput-object p8, p0, LqHj;->h:LHO4;

    .line 19
    .line 20
    new-instance p1, LYZg;

    .line 21
    .line 22
    const/16 p2, 0x1d

    .line 23
    .line 24
    invoke-direct {p1, p9, p2}, LYZg;-><init>(LDBe;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LqHj;->i:LREi;

    .line 33
    .line 34
    sget-object p1, LnHj;->X:LnHj;

    .line 35
    .line 36
    iput-object p1, p0, LqHj;->j:LnHj;

    .line 37
    .line 38
    new-instance p1, LWyj;

    .line 39
    .line 40
    const/16 p2, 0xb

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LqHj;->k:LREi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, LqHj;->a:LHO4;

    .line 4
    .line 5
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LR93;

    .line 10
    .line 11
    check-cast v1, LFRe;

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
    iget-object v2, p0, LqHj;->f:LHO4;

    .line 25
    .line 26
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LOF3;

    .line 31
    .line 32
    sget-object v3, LIEj;->s0:LIEj;

    .line 33
    .line 34
    invoke-interface {v2, v3}, LOF3;->h(LcM3;)I

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
