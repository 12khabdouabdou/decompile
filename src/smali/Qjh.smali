.class public final LQjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LQjh;->a:I

    iput-object p1, p0, LQjh;->c:Ljava/lang/Object;

    iput p2, p0, LQjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LQjh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Typeface;

    .line 7
    .line 8
    iget-object v0, p0, LQjh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LqQi;

    .line 11
    .line 12
    iget-object v1, v0, LqQi;->a1:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, LQjh;->b:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, LqQi;->y0:LcQi;

    .line 26
    .line 27
    iget-object v1, v1, LcQi;->c:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LqQi;->y0:LcQi;

    .line 36
    .line 37
    iput-object p1, v1, LcQi;->c:Landroid/graphics/Typeface;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, LqQi;->b1:Z

    .line 41
    .line 42
    invoke-virtual {v0}, LqQi;->U()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LqQi;->V()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LxC9;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, LxC9;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p1, LzLd;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    :goto_1
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LQjh;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LSjh;

    .line 79
    .line 80
    iget-object v1, v0, LSjh;->X:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iput-object p1, v0, LSjh;->X:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, LSjh;->f(Z)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, LSjh;->Y:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_5
    sget-object p1, LOdh;->a:LNdh;

    .line 105
    .line 106
    const-string v0, "SoftNavBarDetector:init"

    .line 107
    .line 108
    iget v1, p0, LQjh;->b:I

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
