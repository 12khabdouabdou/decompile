.class public final Liai;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/composer/people/User;

.field public final synthetic c:Ljai;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;Ljai;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liai;->a:I

    .line 2
    iput-object p1, p0, Liai;->b:Lcom/snap/composer/people/User;

    iput-object p2, p0, Liai;->c:Ljai;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljai;Lcom/snap/composer/people/User;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liai;->a:I

    .line 1
    iput-object p1, p0, Liai;->c:Ljai;

    iput-object p2, p0, Liai;->b:Lcom/snap/composer/people/User;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liai;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Liai;->b:Lcom/snap/composer/people/User;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcom/snap/composer/people/User;->getDisplayName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snap/composer/people/User;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    move-object v4, v2

    .line 25
    sget-object v1, LJK7;->Z:LJK7;

    .line 26
    .line 27
    iget-object v8, v0, Liai;->c:Ljai;

    .line 28
    .line 29
    iget-object v6, v8, Ljai;->x:LcSa;

    .line 30
    .line 31
    new-instance v2, Lfoj;

    .line 32
    .line 33
    invoke-virtual {v1}, LJK7;->a()LmPf;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LOte;

    .line 43
    .line 44
    const/16 v21, 0x1ffe

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    invoke-direct/range {v9 .. v21}, LOte;-><init>(LMte;Ljava/lang/String;Laxk;LPZ1;Ljava/util/List;LPc4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v8, Ljai;->k:LJ7d;

    .line 66
    .line 67
    invoke-interface {v1, v9}, LJ7d;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Li7j;->a:Li7j;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    iget-object v1, v0, Liai;->c:Ljai;

    .line 74
    .line 75
    iget-object v1, v1, Ljai;->k:LJ7d;

    .line 76
    .line 77
    new-instance v2, LDL2;

    .line 78
    .line 79
    iget-object v3, v0, Liai;->b:Lcom/snap/composer/people/User;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lq0h;->P1:Lq0h;

    .line 86
    .line 87
    invoke-direct {v2, v4, v3}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Li7j;->a:Li7j;

    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
