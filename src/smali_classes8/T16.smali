.class public final LT16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:Liu6;

.field public final c:Lylk;

.field public final d:Lnp0;

.field public final e:LREi;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LOF3;LyPf;Liu6;LOH8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT16;->a:LOF3;

    .line 5
    .line 6
    iput-object p3, p0, LT16;->b:Liu6;

    .line 7
    .line 8
    new-instance p1, Lylk;

    .line 9
    .line 10
    sget-object p3, LgP6;->a:LgP6;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lylk;->a:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lylk;->b:Z

    .line 20
    .line 21
    iput-object p3, p1, Lylk;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean v0, p1, Lylk;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p1, Lylk;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lylk;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lylk;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lylk;->h:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lylk;->i:Z

    .line 34
    .line 35
    iput-boolean v0, p1, Lylk;->j:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Lylk;->k:Z

    .line 38
    .line 39
    iput v0, p1, Lylk;->l:I

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    iput p3, p1, Lylk;->m:I

    .line 43
    .line 44
    iput-boolean v0, p1, Lylk;->n:Z

    .line 45
    .line 46
    iput-boolean v0, p1, Lylk;->o:Z

    .line 47
    .line 48
    iput-boolean v1, p1, Lylk;->p:Z

    .line 49
    .line 50
    iput-object p1, p0, LT16;->c:Lylk;

    .line 51
    .line 52
    sget-object p1, LEjk;->Z:LEjk;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p3, Lnp0;

    .line 58
    .line 59
    const-string v0, "WebViewExperimentConfigManager"

    .line 60
    .line 61
    invoke-direct {p3, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, LT16;->d:Lnp0;

    .line 65
    .line 66
    new-instance p1, LRG5;

    .line 67
    .line 68
    const/16 p3, 0x17

    .line 69
    .line 70
    invoke-direct {p1, p2, p3, p0}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LT16;->e:LREi;

    .line 79
    .line 80
    new-instance p1, Lgv;

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    invoke-direct {p1, p4, p2}, Lgv;-><init>(LOH8;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LREi;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LT16;->f:LREi;

    .line 92
    .line 93
    return-void
.end method
