.class public final LCi2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW62;


# direct methods
.method public synthetic constructor <init>(LW62;I)V
    .locals 0

    .line 1
    iput p2, p0, LCi2;->a:I

    iput-object p1, p0, LCi2;->b:LW62;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCi2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LCi2;->b:LW62;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LW62;->j0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ls8;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, LW62;->k0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ls8;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, LCi2;->b:LW62;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, LW62;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ls8;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, v0, LW62;->t:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ls8;

    .line 60
    .line 61
    :goto_1
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, LCi2;->b:LW62;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, v0, LW62;->X:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ls8;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object p1, v0, LW62;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ls8;

    .line 88
    .line 89
    :goto_2
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, LCi2;->b:LW62;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, v0, LW62;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ls8;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object p1, v0, LW62;->e0:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ls8;

    .line 116
    .line 117
    :goto_3
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
