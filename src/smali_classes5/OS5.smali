.class public final LOS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LPS5;


# direct methods
.method public constructor <init>(LPS5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOS5;->a:LPS5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LNhf;

    .line 4
    .line 5
    invoke-direct {v0}, LNhf;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOS5;->a:LPS5;

    .line 9
    .line 10
    iget-object v2, v1, LPS5;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, LNhf;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, v0, LNhf;->a:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v0, LNhf;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, LNhf;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget p1, v0, LNhf;->a:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v0, LNhf;->a:I

    .line 37
    .line 38
    iget-object p1, v1, LPS5;->c:LR8c;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lclc;->a()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v6, Lblc;->f0:Lblc;

    .line 48
    .line 49
    const-string v3, ","

    .line 50
    .line 51
    const/16 v7, 0x1e

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, LNhf;->X:Ljava/lang/String;

    .line 63
    .line 64
    iget p1, v0, LNhf;->a:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    iput p1, v0, LNhf;->a:I

    .line 69
    .line 70
    iget-object p1, v1, LPS5;->d:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    new-instance v1, LNhf$a;

    .line 75
    .line 76
    invoke-direct {v1}, LNhf$a;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    .line 89
    iput v2, v1, LNhf$a;->t:I

    .line 90
    .line 91
    iget v2, v1, LNhf$a;->a:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    iput v2, v1, LNhf$a;->a:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    .line 107
    iput p1, v1, LNhf$a;->X:I

    .line 108
    .line 109
    iget p1, v1, LNhf$a;->a:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x8

    .line 112
    .line 113
    iput p1, v1, LNhf$a;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    iput-object v1, v0, LNhf;->c:LNhf$a;

    .line 118
    .line 119
    return-object v0
.end method
