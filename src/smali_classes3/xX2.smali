.class public final LxX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyX2;


# direct methods
.method public synthetic constructor <init>(LyX2;I)V
    .locals 0

    .line 1
    iput p2, p0, LxX2;->a:I

    iput-object p1, p0, LxX2;->b:LyX2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LxX2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LYa6;

    .line 7
    .line 8
    iget-object v0, p0, LxX2;->b:LyX2;

    .line 9
    .line 10
    sget-object v2, LUX2;->Z:LUX2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v4, LUX2;->l0:LL4b;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xf8

    .line 19
    .line 20
    iget-object v2, v0, LyX2;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v0, LyX2;->a:LmGc;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f131fa1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f131fa0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LGR2;->Z:LGR2;

    .line 41
    .line 42
    const v3, 0x7f131339

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v1, v3, v2, v5, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v0, v0, LyX2;->a:LmGc;

    .line 57
    .line 58
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    new-instance v1, LYa6;

    .line 67
    .line 68
    iget-object v0, p0, LxX2;->b:LyX2;

    .line 69
    .line 70
    sget-object v2, LUX2;->Z:LUX2;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, LUX2;->m0:LL4b;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0xf8

    .line 79
    .line 80
    iget-object v2, v0, LyX2;->b:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, v0, LyX2;->a:LmGc;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f131c67

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f131c66

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LGR2;->Y:LGR2;

    .line 101
    .line 102
    const v3, 0x7f131339

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-static {v1, v3, v2, v5, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    iget-object v0, v0, LyX2;->a:LmGc;

    .line 117
    .line 118
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lewj;->a:Lewj;

    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
