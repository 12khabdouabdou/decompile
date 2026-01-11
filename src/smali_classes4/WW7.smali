.class public final LWW7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LWW7;->a:I

    iput-object p1, p0, LWW7;->c:Ljava/lang/String;

    iput-boolean p2, p0, LWW7;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LWW7;->a:I

    iput-boolean p1, p0, LWW7;->b:Z

    iput-object p2, p0, LWW7;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-boolean v0, p0, LWW7;->b:Z

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
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, LWW7;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LYG2;

    .line 28
    .line 29
    iget-object v0, p0, LWW7;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v1, p0, LWW7;->b:Z

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LYG2;->B(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, LH7c;

    .line 40
    .line 41
    const-string v0, "TOOL_TYPE"

    .line 42
    .line 43
    iget-object v1, p0, LWW7;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, LH7c;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean v0, p0, LWW7;->b:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "IS_ENTERING"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, LFT;

    .line 64
    .line 65
    iget-boolean v0, p0, LWW7;->b:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iget-object v1, p0, LWW7;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, LFT;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, LWW7;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LWW7;->b:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-interface {p1, v2, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lewj;->a:Lewj;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, LFT;

    .line 110
    .line 111
    iget-boolean v0, p0, LWW7;->b:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iget-object v1, p0, LWW7;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lewj;->a:Lewj;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_5
    check-cast p1, LFT;

    .line 131
    .line 132
    iget-boolean v0, p0, LWW7;->b:Z

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, LWW7;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lewj;->a:Lewj;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
