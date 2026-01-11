.class public final LdUf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgYh;


# direct methods
.method public synthetic constructor <init>(LgYh;I)V
    .locals 0

    .line 1
    iput p2, p0, LdUf;->a:I

    iput-object p1, p0, LdUf;->b:LgYh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LdUf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAch;

    .line 7
    .line 8
    new-instance v0, Lrcg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lrcg;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lrcg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, LAch;->t:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, LdUf;

    .line 26
    .line 27
    iget-object v3, p0, LdUf;->b:LgYh;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v3, v4}, LdUf;-><init>(LgYh;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, LdUf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    iput-object v2, p1, LAch;->f:Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    new-instance v2, Lrcg;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v2, v1, v4}, Lrcg;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lrcg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, LAch;->v:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object p1, v3, LgYh;->Z:LSU;

    .line 54
    .line 55
    sget-object p1, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, LAch;

    .line 59
    .line 60
    iget-object p1, p0, LdUf;->b:LgYh;

    .line 61
    .line 62
    iget-object p1, p1, LgYh;->a:Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, LAch;

    .line 66
    .line 67
    new-instance v0, Lzaf;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/16 v2, 0x13

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lzaf;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lzaf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, LAch;->t:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, LdUf;

    .line 85
    .line 86
    iget-object v3, p0, LdUf;->b:LgYh;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v3, v4}, LdUf;-><init>(LgYh;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, LdUf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    iput-object v2, p1, LAch;->f:Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    new-instance v2, Lzaf;

    .line 101
    .line 102
    const/16 v4, 0x14

    .line 103
    .line 104
    invoke-direct {v2, v1, v4}, Lzaf;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lzaf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, LAch;->v:Landroid/net/Uri;

    .line 111
    .line 112
    iget-object p1, v3, LgYh;->Z:LSU;

    .line 113
    .line 114
    sget-object p1, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, LAch;

    .line 118
    .line 119
    iget-object p1, p0, LdUf;->b:LgYh;

    .line 120
    .line 121
    iget-object p1, p1, LgYh;->a:Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
