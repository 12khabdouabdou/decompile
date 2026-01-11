.class public final LdAi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:LNzi;

.field public final c:LWzi;

.field public d:I

.field public final synthetic e:LfAi;


# direct methods
.method public constructor <init>(LfAi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdAi;->e:LfAi;

    .line 5
    .line 6
    iget-object v0, p1, LfAi;->b:LMzi;

    .line 7
    .line 8
    iget-object v0, v0, LMzi;->a:LPa5;

    .line 9
    .line 10
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LNzi;

    .line 15
    .line 16
    iput-object v0, p0, LdAi;->b:LNzi;

    .line 17
    .line 18
    iget-object p1, p1, LfAi;->e0:LREi;

    .line 19
    .line 20
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LQzi;

    .line 25
    .line 26
    new-instance v0, LWzi;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, LWzi;->a:LQzi;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, v0, LWzi;->b:D

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, v0, LWzi;->c:J

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, v0, LWzi;->d:I

    .line 43
    .line 44
    iput-object v0, p0, LdAi;->c:LWzi;

    .line 45
    .line 46
    iput p1, p0, LdAi;->d:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-object v0, p0, LdAi;->e:LfAi;

    .line 2
    .line 3
    iget-object v0, v0, LfAi;->i0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LdAi;->e:LfAi;

    .line 8
    .line 9
    invoke-virtual {v1}, LfAi;->H()Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, LdAi;->a:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LdAi;->b:LNzi;

    .line 20
    .line 21
    new-instance v4, Lpbi;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v2}, Lpbi;-><init>(Ljava/lang/String;LfAi;Lcom/snapcv/vesr/SuperResolutionWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, LMxi;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1, v3}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v0}, LNzi;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LdAi;->a:Z

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LdAi;->b:LNzi;

    .line 42
    .line 43
    new-instance v1, Lsv2;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v1, v2, p1, p2, v3}, Lsv2;-><init>(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lyhi;

    .line 50
    .line 51
    iget-object v6, p0, LdAi;->c:LWzi;

    .line 52
    .line 53
    const-class v7, LWzi;

    .line 54
    .line 55
    const-string v8, "updateLatestProcessingLatency"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const-string v9, "updateLatestProcessingLatency(D)V"

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, LSni;

    .line 70
    .line 71
    const/16 p2, 0xf

    .line 72
    .line 73
    invoke-direct {p1, v0, p2, v4}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, LNzi;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
