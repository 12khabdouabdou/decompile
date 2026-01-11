.class public final LyD8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public k:LwD8;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyD8;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LyD8;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LyD8;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p1, LxD8;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, LxD8;-><init>(LyD8;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LREi;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LyD8;->d:LREi;

    .line 32
    .line 33
    new-instance p1, LxD8;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {p1, p0, v0}, LxD8;-><init>(LyD8;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LREi;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LyD8;->e:LREi;

    .line 45
    .line 46
    new-instance p1, LxD8;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, v0}, LxD8;-><init>(LyD8;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LREi;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LyD8;->f:LREi;

    .line 58
    .line 59
    new-instance p1, LxD8;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p1, p0, v0}, LxD8;-><init>(LyD8;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LREi;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LyD8;->g:LREi;

    .line 71
    .line 72
    new-instance p1, LxD8;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, LxD8;-><init>(LyD8;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LREi;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LyD8;->h:LREi;

    .line 84
    .line 85
    new-instance p1, LxD8;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p1, p0, v0}, LxD8;-><init>(LyD8;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LREi;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LyD8;->i:LREi;

    .line 97
    .line 98
    new-instance p1, LxD8;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-direct {p1, p0, v0}, LxD8;-><init>(LyD8;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LREi;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LyD8;->j:LREi;

    .line 110
    .line 111
    new-instance p1, LwD8;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-direct {p1, v0}, LwD8;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LyD8;->k:LwD8;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LyD8;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
