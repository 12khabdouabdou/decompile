.class public final LMf1;
.super LTUc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOa1;LB73;Lnwf;Lr2g;Lh55;LBYb;Lh55;LAHh;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LMf1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMf1;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LMf1;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LMf1;->d:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LMf1;->e:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, LMf1;->g:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, LMf1;->f:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, LMf1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;LJkh;LAHh;Lake;Lake;LPLg;LUKh;LzC1;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LMf1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LMf1;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LMf1;->c:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LMf1;->d:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LMf1;->e:Ljava/lang/Object;

    .line 14
    iput-object p7, p0, LMf1;->f:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LMf1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lgz7;
    .locals 10

    .line 1
    iget v0, p0, LMf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LTTh;

    .line 7
    .line 8
    iget-object v0, p0, LMf1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LMf1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lake;

    .line 19
    .line 20
    iget-object v0, p0, LMf1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, LJkh;

    .line 24
    .line 25
    iget-object v0, p0, LMf1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lake;

    .line 29
    .line 30
    iget-object v0, p0, LMf1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, LPLg;

    .line 34
    .line 35
    iget-object v0, p0, LMf1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, LUKh;

    .line 39
    .line 40
    iget-object v0, p0, LMf1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, LzC1;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v1 .. v9}, LTTh;-><init>(Lake;LJkh;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lake;LPLg;LUKh;LzC1;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 51
    .line 52
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :pswitch_0
    move-object v3, p1

    .line 58
    new-instance v0, LLf1;

    .line 59
    .line 60
    iget-object p1, p0, LMf1;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Lh55;

    .line 64
    .line 65
    iget-object p1, p0, LMf1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lr2g;

    .line 69
    .line 70
    iget-object p1, p0, LMf1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lh55;

    .line 74
    .line 75
    iget-object p1, p0, LMf1;->g:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, LBYb;

    .line 79
    .line 80
    iget-object p1, p0, LMf1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, LOa1;

    .line 84
    .line 85
    iget-object p1, p0, LMf1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, LB73;

    .line 89
    .line 90
    iget-object p1, p0, LMf1;->h:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v8, p1

    .line 93
    check-cast v8, LAHh;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v8}, LLf1;-><init>(LOa1;LB73;Landroid/content/Context;Lr2g;Lh55;LBYb;Lh55;LAHh;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, LMf1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LMf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "STORY_MANAGEMENT"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "BLOCKED_USERS_WARNING"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LMf1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
