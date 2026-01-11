.class public final LVJ5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILO27;LO27;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVJ5;->a:I

    .line 1
    iput p1, p0, LVJ5;->b:I

    iput-object p2, p0, LVJ5;->c:Ljava/lang/Object;

    iput-object p3, p0, LVJ5;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LVJ5;->a:I

    iput-object p1, p0, LVJ5;->c:Ljava/lang/Object;

    iput-object p2, p0, LVJ5;->t:Ljava/lang/Object;

    iput p3, p0, LVJ5;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVJ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvu9;

    .line 7
    .line 8
    check-cast p2, Landroid/view/MotionEvent;

    .line 9
    .line 10
    iget-object v0, p0, LVJ5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LuFc;

    .line 13
    .line 14
    iget-object v1, v0, LuFc;->a:Lvu9;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lvu9;->a:Lvu9;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v0, p0, LVJ5;->b:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    cmpg-float p2, p2, v0

    .line 34
    .line 35
    if-gtz p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, LVJ5;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LHn7;

    .line 43
    .line 44
    iget-boolean v0, p2, LHn7;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p2, LHn7;->a:LdH2;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {}, LCz9;->v()LxFc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object v0, LQjb;->a:LxFc;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    :goto_1
    iget-object p2, p0, LVJ5;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, LQ2i;

    .line 74
    .line 75
    iget v0, p0, LVJ5;->b:I

    .line 76
    .line 77
    iget-object v1, p0, LVJ5;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LEY7;

    .line 80
    .line 81
    invoke-static {v1, p2, v0, p1}, LEY7;->a(LEY7;LQ2i;IZ)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, LY79;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget p2, p0, LVJ5;->b:I

    .line 100
    .line 101
    :goto_2
    invoke-static {p2}, LzHa;->L(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_6

    .line 109
    .line 110
    iget-object p2, p0, LVJ5;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, LO27;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance p1, LwOc;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    iget-object p2, p0, LVJ5;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, LO27;

    .line 124
    .line 125
    :goto_3
    invoke-interface {p2, p1}, LO27;->a(LY79;)Lx37;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
