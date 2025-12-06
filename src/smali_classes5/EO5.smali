.class public final LEO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LFO5;


# direct methods
.method public constructor <init>(LFO5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEO5;->a:LFO5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LJZe;

    .line 4
    .line 5
    invoke-direct {v0}, LJZe;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LEO5;->a:LFO5;

    .line 9
    .line 10
    iget-object v2, v1, LFO5;->a:Ljava/util/TimeZone;

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
    iput-object v2, v0, LJZe;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, v0, LJZe;->a:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v0, LJZe;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, LJZe;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget p1, v0, LJZe;->a:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v0, LJZe;->a:I

    .line 37
    .line 38
    iget-object p1, v1, LFO5;->c:LMla;

    .line 39
    .line 40
    invoke-virtual {p1}, LMla;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, LJZe;->X:Ljava/lang/String;

    .line 48
    .line 49
    iget p1, v0, LJZe;->a:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    iput p1, v0, LJZe;->a:I

    .line 54
    .line 55
    iget-object p1, v1, LFO5;->d:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance v1, LJZe$a;

    .line 60
    .line 61
    invoke-direct {v1}, LJZe$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    iput v2, v1, LJZe$a;->t:I

    .line 75
    .line 76
    iget v2, v1, LJZe$a;->a:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    iput v2, v1, LJZe$a;->a:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    .line 92
    iput p1, v1, LJZe$a;->X:I

    .line 93
    .line 94
    iget p1, v1, LJZe$a;->a:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x8

    .line 97
    .line 98
    iput p1, v1, LJZe$a;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    iput-object v1, v0, LJZe;->c:LJZe$a;

    .line 103
    .line 104
    return-object v0
.end method
