.class public final LX04;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld14;


# direct methods
.method public synthetic constructor <init>(Ld14;I)V
    .locals 0

    .line 1
    iput p2, p0, LX04;->a:I

    iput-object p1, p0, LX04;->b:Ld14;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld14;Lp8;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LX04;->a:I

    .line 2
    iput-object p1, p0, LX04;->b:Ld14;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LX04;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX04;->b:Ld14;

    .line 7
    .line 8
    iget-object v0, v0, Ld14;->D:LtGh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LtGh;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX04;->b:Ld14;

    .line 19
    .line 20
    iget-object v0, v0, Ld14;->D:LtGh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LtGh;->m:LsGh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LsGh;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LoGh;

    .line 45
    .line 46
    invoke-virtual {v1}, LoGh;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, LX04;->b:Ld14;

    .line 54
    .line 55
    iget-object v0, v0, Ld14;->D:LtGh;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LtGh;->m:LsGh;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LsGh;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LoGh;

    .line 80
    .line 81
    invoke-virtual {v1}, LoGh;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    iget-object v0, p0, LX04;->b:Ld14;

    .line 89
    .line 90
    iget-object v0, v0, Ld14;->D:LtGh;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, LtGh;->m:LsGh;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, LsGh;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LoGh;

    .line 115
    .line 116
    invoke-virtual {v1}, LoGh;->e()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    iget-object v0, p0, LX04;->b:Ld14;

    .line 124
    .line 125
    iget-object v0, v0, Ld14;->h:La43;

    .line 126
    .line 127
    iget-object v0, v0, La43;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LON4;

    .line 130
    .line 131
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LvBc;

    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
