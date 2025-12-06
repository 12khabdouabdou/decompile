.class public final LZf9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7i;

.field public final synthetic c:LPg9;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly7i;LPg9;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LZf9;->a:I

    iput-object p1, p0, LZf9;->b:Ly7i;

    iput-object p2, p0, LZf9;->c:LPg9;

    iput-object p3, p0, LZf9;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LZf9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo09;

    .line 7
    .line 8
    new-instance v5, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 9
    .line 10
    sget-object v0, LMg9;->a:LMg9;

    .line 11
    .line 12
    iget-object v1, p0, LZf9;->c:LPg9;

    .line 13
    .line 14
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "SEARCH"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    const-string v1, "::"

    .line 26
    .line 27
    invoke-static {v0, v1}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LZf9;->t:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "::LENS_ACTION_MENU::ADD_TOGGLE"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ADD_TOGGLE"

    .line 40
    .line 41
    invoke-direct {v5, v1, v0}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LWpj;

    .line 45
    .line 46
    iget-object v1, p1, Lo09;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v10, 0x1e8

    .line 56
    .line 57
    invoke-direct/range {v0 .. v10}, LWpj;-><init>(Ljava/lang/String;ZLw2d;LHA;Lcom/snap/composer/people/InteractionPlacementInfo;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LZf9;->b:Ly7i;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Lo09;

    .line 68
    .line 69
    new-instance v5, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 70
    .line 71
    sget-object v0, LMg9;->a:LMg9;

    .line 72
    .line 73
    iget-object v1, p0, LZf9;->c:LPg9;

    .line 74
    .line 75
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, "SEARCH"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v0, ""

    .line 85
    .line 86
    :goto_1
    const-string v1, "::"

    .line 87
    .line 88
    invoke-static {v0, v1}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LZf9;->t:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "::LENS_ACTION_MENU::ADD_TOGGLE"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "ADD_TOGGLE"

    .line 101
    .line 102
    invoke-direct {v5, v1, v0}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LWpj;

    .line 106
    .line 107
    iget-object v1, p1, Lo09;->a:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v10, 0x1e8

    .line 117
    .line 118
    invoke-direct/range {v0 .. v10}, LWpj;-><init>(Ljava/lang/String;ZLw2d;LHA;Lcom/snap/composer/people/InteractionPlacementInfo;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LZf9;->b:Ly7i;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
