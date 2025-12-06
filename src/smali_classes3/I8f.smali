.class public final LI8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE34;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE34;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI8f;->a:LE34;

    .line 5
    .line 6
    iput-object p2, p0, LI8f;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lyze;

    .line 9
    .line 10
    const/16 p2, 0x18

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LI8f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI8f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ8f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, LJ8f;->a:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, LJ8f;->e0:I

    .line 25
    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, LJ8f;->f0:I

    .line 33
    .line 34
    :cond_1
    if-eqz p6, :cond_2

    .line 35
    .line 36
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, LJ8f;->g0:I

    .line 41
    .line 42
    :cond_2
    if-eqz p8, :cond_3

    .line 43
    .line 44
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v0, LJ8f;->h0:I

    .line 49
    .line 50
    :cond_3
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v0, LJ8f;->i0:I

    .line 57
    .line 58
    :cond_4
    if-eqz p5, :cond_5

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v0, LJ8f;->j0:I

    .line 65
    .line 66
    :cond_5
    if-eqz p7, :cond_6

    .line 67
    .line 68
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v0, LJ8f;->k0:I

    .line 73
    .line 74
    :cond_6
    if-eqz p9, :cond_7

    .line 75
    .line 76
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v0, LJ8f;->l0:I

    .line 81
    .line 82
    :cond_7
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, v0, LJ8f;->b:I

    .line 87
    .line 88
    invoke-virtual {p11}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, v0, LJ8f;->c:F

    .line 93
    .line 94
    if-eqz p12, :cond_8

    .line 95
    .line 96
    invoke-virtual {p12}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v0, LJ8f;->m0:I

    .line 101
    .line 102
    :cond_8
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, v0, LJ8f;->n0:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
