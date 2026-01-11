.class public final LOO2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQO2;


# direct methods
.method public synthetic constructor <init>(LQO2;I)V
    .locals 0

    .line 1
    iput p2, p0, LOO2;->a:I

    iput-object p1, p0, LOO2;->b:LQO2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LOO2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOO2;->b:LQO2;

    .line 7
    .line 8
    iget-object v0, v0, LQO2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LgS2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "model"

    .line 16
    .line 17
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    new-instance v0, LOO2;

    .line 23
    .line 24
    iget-object v1, p0, LOO2;->b:LQO2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, LOO2;-><init>(LQO2;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LOO2;->b:LQO2;

    .line 37
    .line 38
    iget-object v1, v0, LQO2;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, LQO2;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LJs2;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LJs2;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, LQO2;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, LBe2;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, LQO2;->n:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, LJs2;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v7, 0x6

    .line 67
    iget-object v0, v0, LQO2;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, LBe2;->c(LBe2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "chatActionMenuHandler"

    .line 78
    .line 79
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
