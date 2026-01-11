.class public final LtIh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuIh;


# direct methods
.method public synthetic constructor <init>(LuIh;I)V
    .locals 0

    .line 1
    iput p2, p0, LtIh;->a:I

    iput-object p1, p0, LtIh;->b:LuIh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LtIh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtIh;->b:LuIh;

    .line 7
    .line 8
    iget-object v0, v0, LuIh;->b:Lobc;

    .line 9
    .line 10
    iget-object v0, v0, Lobc;->i:LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lok6;->f:Lmk6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lok6;->e:Lmk6;

    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LtIh;->b:LuIh;

    .line 31
    .line 32
    iget-object v0, v0, LuIh;->b:Lobc;

    .line 33
    .line 34
    iget-object v1, v0, Lobc;->g:LREi;

    .line 35
    .line 36
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x102

    .line 47
    .line 48
    const/16 v3, 0x107

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x107

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lobc;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x102

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v0, 0xf0

    .line 65
    .line 66
    :goto_1
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    sget-object v0, Lok6;->b:Lmk6;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v0, Lok6;->d:Lmk6;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v0, Lok6;->c:Lmk6;

    .line 77
    .line 78
    :goto_2
    return-object v0

    .line 79
    :pswitch_1
    iget-object v0, p0, LtIh;->b:LuIh;

    .line 80
    .line 81
    iget-object v0, v0, LuIh;->b:Lobc;

    .line 82
    .line 83
    iget-object v1, v0, Lobc;->g:LREi;

    .line 84
    .line 85
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x102

    .line 96
    .line 97
    const/16 v3, 0x107

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/16 v0, 0x107

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v0}, Lobc;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/16 v0, 0x102

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/16 v0, 0xf0

    .line 114
    .line 115
    :goto_3
    if-eq v0, v2, :cond_8

    .line 116
    .line 117
    if-eq v0, v3, :cond_7

    .line 118
    .line 119
    sget-object v0, Lok6;->l:Lmk6;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    sget-object v0, Lok6;->n:Lmk6;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    sget-object v0, Lok6;->m:Lmk6;

    .line 126
    .line 127
    :goto_4
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
