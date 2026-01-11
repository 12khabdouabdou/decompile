.class public final LLF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNF;


# direct methods
.method public synthetic constructor <init>(LNF;I)V
    .locals 0

    .line 1
    iput p2, p0, LLF;->a:I

    iput-object p1, p0, LLF;->b:LNF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LLF;->a:I

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
    iget-object p1, p0, LLF;->b:LNF;

    .line 12
    .line 13
    iget-boolean p1, p1, LNF;->N0:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LLF;->b:LNF;

    .line 27
    .line 28
    iget-object p1, p1, LNF;->X:LiAi;

    .line 29
    .line 30
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LdNc;->X:LdNc;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object p1, p0, LLF;->b:LNF;

    .line 45
    .line 46
    iget-boolean p1, p1, LNF;->N0:Z

    .line 47
    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_2
    check-cast p1, LDjj;

    .line 52
    .line 53
    iget-object p1, p0, LLF;->b:LNF;

    .line 54
    .line 55
    iget-object p1, p1, LNF;->X:LiAi;

    .line 56
    .line 57
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LdNc;->X:LdNc;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_1
    return p1

    .line 69
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LLF;->b:LNF;

    .line 75
    .line 76
    iget-boolean p1, p1, LNF;->N0:Z

    .line 77
    .line 78
    xor-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    return p1

    .line 81
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, LLF;->b:LNF;

    .line 90
    .line 91
    iget-object p1, p1, LNF;->X:LiAi;

    .line 92
    .line 93
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, LdNc;->X:LdNc;

    .line 98
    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    :goto_2
    return p1

    .line 105
    :pswitch_5
    check-cast p1, Ljava/lang/Runnable;

    .line 106
    .line 107
    iget-object p1, p0, LLF;->b:LNF;

    .line 108
    .line 109
    iget-boolean p1, p1, LNF;->N0:Z

    .line 110
    .line 111
    xor-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    return p1

    .line 114
    :pswitch_6
    check-cast p1, Llp2;

    .line 115
    .line 116
    invoke-static {p1}, LwFk;->g(Llp2;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Llp2;->e0:Llp2;

    .line 125
    .line 126
    if-ne p1, v0, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_3
    const/4 p1, 0x1

    .line 132
    :goto_4
    iget-object v0, p0, LLF;->b:LNF;

    .line 133
    .line 134
    iput-boolean p1, v0, LNF;->N0:Z

    .line 135
    .line 136
    iget-object p1, v0, LNF;->X:LiAi;

    .line 137
    .line 138
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, LdNc;->X:LdNc;

    .line 143
    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    :goto_5
    return v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
