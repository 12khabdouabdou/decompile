.class public final LmR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LmR7;->a:I

    iput-object p1, p0, LmR7;->b:Ljava/lang/Object;

    iput-object p2, p0, LmR7;->c:Ljava/lang/Object;

    iput-object p3, p0, LmR7;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(LUc7;)V
    .locals 2

    .line 1
    iget v0, p0, LmR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmR7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbD8;

    .line 9
    .line 10
    iget-object v0, v0, LbD8;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LPc9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LUc7;->c:Lad7;

    .line 17
    .line 18
    iget-object p1, p1, LUc7;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LPc9;->j(Lad7;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "loadingStateDelegate"

    .line 25
    .line 26
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p1, LUc7;->b:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    instance-of p1, p1, Lku1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, LmR7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LnR7;

    .line 49
    .line 50
    iget-object v0, p1, LnR7;->X:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    iget-object v1, p0, LmR7;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LRk1;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LnR7;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LSk1;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LnR7;->u(LSk1;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LW7c;)V
    .locals 7

    .line 1
    iget v0, p0, LmR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmR7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbD8;

    .line 9
    .line 10
    iget-object v0, v0, LbD8;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LPc9;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LrK2;->a:[I

    .line 18
    .line 19
    iget-object v2, p1, LW7c;->c:LjFa;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x1

    .line 34
    :goto_0
    iget-object v0, p0, LmR7;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, LSV6;

    .line 38
    .line 39
    iget-wide v4, p1, LW7c;->d:J

    .line 40
    .line 41
    iget-object p1, p0, LmR7;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, LQ1i;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, LPc9;->k(LgS2;LSV6;JI)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "loadingStateDelegate"

    .line 51
    .line 52
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :pswitch_0
    iget-object p1, p0, LmR7;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LU2h;

    .line 60
    .line 61
    iget-object p1, p1, LU2h;->j:LREi;

    .line 62
    .line 63
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    iget-object v0, p0, LmR7;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v1, p0, LmR7;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcrj;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object p1, p0, LmR7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LlR7;

    .line 84
    .line 85
    iget-object p1, p1, LlR7;->q0:LREi;

    .line 86
    .line 87
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
