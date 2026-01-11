.class public final LSY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUY5;


# direct methods
.method public synthetic constructor <init>(LUY5;I)V
    .locals 0

    .line 1
    iput p2, p0, LSY5;->a:I

    iput-object p1, p0, LSY5;->b:LUY5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LSY5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    iget-object v0, p0, LSY5;->b:LUY5;

    .line 9
    .line 10
    iget-object v0, v0, LUY5;->a:Lwe2;

    .line 11
    .line 12
    iget-object v4, v0, Lwe2;->c:Lujf;

    .line 13
    .line 14
    iget-object v0, p0, LSY5;->b:LUY5;

    .line 15
    .line 16
    iget-object v0, v0, LUY5;->b:Lxl5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxl5;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lu86;

    .line 23
    .line 24
    invoke-interface {v0}, Lu86;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x10e

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0xb4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v1, 0x5a

    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lmid;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    move v0, v1

    .line 58
    new-instance v1, LLSi;

    .line 59
    .line 60
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LzHf;

    .line 65
    .line 66
    invoke-interface {p1}, LzHf;->c()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v0

    .line 71
    rem-int/lit16 v2, p1, 0x168

    .line 72
    .line 73
    iget-object p1, p0, LSY5;->b:LUY5;

    .line 74
    .line 75
    iget-object p1, p1, LUY5;->a:Lwe2;

    .line 76
    .line 77
    invoke-virtual {p1}, Lwe2;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v5, LTY5;

    .line 82
    .line 83
    iget-object p1, p0, LSY5;->b:LUY5;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {v5, p1, v0}, LTY5;-><init>(LUY5;I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, LTY5;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {v6, p1, v0}, LTY5;-><init>(LUY5;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, LLSi;-><init>(IZLujf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v1, LLSi;->f:LLSi;

    .line 100
    .line 101
    :goto_1
    return-object v1

    .line 102
    :pswitch_0
    check-cast p1, LLod;

    .line 103
    .line 104
    iget-object v0, p0, LSY5;->b:LUY5;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, LLod;->a:LLod;

    .line 110
    .line 111
    if-eq p1, v0, :cond_6

    .line 112
    .line 113
    sget-object v0, LLod;->b:LLod;

    .line 114
    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 121
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
