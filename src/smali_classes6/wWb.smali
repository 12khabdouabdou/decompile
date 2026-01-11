.class public final LwWb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/Collection;I)V
    .locals 0

    .line 1
    iput p3, p0, LwWb;->a:I

    iput-boolean p1, p0, LwWb;->b:Z

    iput-object p2, p0, LwWb;->c:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LwWb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-boolean v0, p0, LwWb;->b:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LwWb;->c:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LFT;

    .line 56
    .line 57
    iget-boolean v0, p0, LwWb;->b:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LwWb;->c:Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    add-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    if-ltz v1, :cond_2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, LFT;

    .line 105
    .line 106
    iget-boolean v0, p0, LwWb;->b:Z

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LwWb;->c:Ljava/util/Collection;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    add-int/lit8 v3, v1, 0x1

    .line 135
    .line 136
    if-ltz v1, :cond_4

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move v1, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    throw p1

    .line 150
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
