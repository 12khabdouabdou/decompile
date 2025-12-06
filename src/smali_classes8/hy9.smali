.class public final Lhy9;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmy9;LK04;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhy9;->X:I

    .line 1
    iput-object p1, p0, Lhy9;->e0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LNci;-><init>(ILK04;)V

    return-void
.end method

.method public constructor <init>(Lz0g;Ljava/lang/String;LK04;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhy9;->X:I

    .line 2
    iput-object p1, p0, Lhy9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lhy9;->e0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LNci;-><init>(ILK04;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhy9;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpz7;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, LK04;

    .line 11
    .line 12
    new-instance p1, Lhy9;

    .line 13
    .line 14
    iget-object v0, p0, Lhy9;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz0g;

    .line 17
    .line 18
    iget-object v1, p0, Lhy9;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p3}, Lhy9;-><init>(Lz0g;Ljava/lang/String;LK04;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lhy9;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Li7j;->a:Li7j;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lhy9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :pswitch_0
    check-cast p1, LQL1;

    .line 35
    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    check-cast p3, LK04;

    .line 39
    .line 40
    new-instance v0, Lhy9;

    .line 41
    .line 42
    iget-object v1, p0, Lhy9;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lmy9;

    .line 45
    .line 46
    invoke-direct {v0, v1, p3}, Lhy9;-><init>(Lmy9;LK04;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lhy9;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    iput-object p2, v0, Lhy9;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Li7j;->a:Li7j;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lhy9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhy9;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhy9;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v0, p0, Lhy9;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz0g;

    .line 16
    .line 17
    iget-object v1, v0, Lz0g;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LMb1;

    .line 20
    .line 21
    invoke-virtual {v1}, LMb1;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lhy9;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v1, "queryAndMapToOneOrError"

    .line 32
    .line 33
    invoke-static {v0, v1, v3, p1}, Lz0g;->a(Lz0g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LXm0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_0
    new-instance v2, LMq9;

    .line 39
    .line 40
    iget-object v0, v0, Lz0g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LWm0;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v1, v0, p1}, LMq9;-><init>(LMb1;LWm0;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :pswitch_0
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lhy9;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LQL1;

    .line 58
    .line 59
    iget-object v0, p0, Lhy9;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p0, Lhy9;->e0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lmy9;

    .line 68
    .line 69
    iput-object v0, v1, Lmy9;->e0:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lmy9;->u(Lmy9;LQL1;)Ltr0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lqr0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p1, v2}, Lqr0;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LQL1;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lmy9;->u(Lmy9;LQL1;)Ltr0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Lur0;

    .line 117
    .line 118
    invoke-direct {v0, p1, v2}, Lur0;-><init>(Ltr0;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
