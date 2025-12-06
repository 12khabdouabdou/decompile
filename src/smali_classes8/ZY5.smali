.class public final LZY5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LWq6;

.field public final c:LHVj;

.field public final d:LWm0;

.field public final e:LXfi;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(LpC3;Lnwf;LWq6;LNA8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZY5;->a:LpC3;

    .line 5
    .line 6
    iput-object p3, p0, LZY5;->b:LWq6;

    .line 7
    .line 8
    new-instance p1, LHVj;

    .line 9
    .line 10
    sget-object p3, LsL6;->a:LsL6;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, LHVj;->a:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, LHVj;->b:Z

    .line 20
    .line 21
    iput-object p3, p1, LHVj;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean v0, p1, LHVj;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p1, LHVj;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p1, LHVj;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p1, LHVj;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p1, LHVj;->h:Z

    .line 32
    .line 33
    iput-boolean v0, p1, LHVj;->i:Z

    .line 34
    .line 35
    iput-boolean v0, p1, LHVj;->j:Z

    .line 36
    .line 37
    iput v0, p1, LHVj;->k:I

    .line 38
    .line 39
    iput v0, p1, LHVj;->l:I

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    iput p3, p1, LHVj;->m:I

    .line 43
    .line 44
    iput-object p1, p0, LZY5;->c:LHVj;

    .line 45
    .line 46
    sget-object p1, LRTj;->Z:LRTj;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p3, LWm0;

    .line 52
    .line 53
    const-string v0, "WebViewExperimentConfigManager"

    .line 54
    .line 55
    invoke-direct {p3, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, LZY5;->d:LWm0;

    .line 59
    .line 60
    new-instance p1, LcD5;

    .line 61
    .line 62
    const/16 p3, 0x17

    .line 63
    .line 64
    invoke-direct {p1, p2, p3, p0}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LXfi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LZY5;->e:LXfi;

    .line 73
    .line 74
    new-instance p1, LaO0;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p4, p2}, LaO0;-><init>(LNA8;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LXfi;

    .line 81
    .line 82
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LZY5;->f:LXfi;

    .line 86
    .line 87
    return-void
.end method
