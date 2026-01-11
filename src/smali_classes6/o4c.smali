.class public final Lo4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEYc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln4c;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Ln4c;-><init>(LEYc;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo4c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ln4c;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p1, v2}, Ln4c;-><init>(LEYc;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ln4c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, p1, v2}, Ln4c;-><init>(LEYc;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ln4c;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, p1, v2}, Ln4c;-><init>(LEYc;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ln4c;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, p1, v2}, Ln4c;-><init>(LEYc;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iput v0, p0, Lo4c;->b:I

    .line 55
    .line 56
    new-instance v0, Ln4c;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p1, v2}, Ln4c;-><init>(LEYc;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lo4c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Ln4c;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v0, p1, v2}, Ln4c;-><init>(LEYc;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lo4c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Ln4c;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v0, p1, v2}, Ln4c;-><init>(LEYc;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lo4c;->e:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Ln4c;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v0, p1, v2}, Ln4c;-><init>(LEYc;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lo4c;->f:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lst3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst3;

    .line 8
    .line 9
    return-object v0
.end method
