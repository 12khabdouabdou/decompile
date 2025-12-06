.class public final Ldqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/simple_snapchat/InAppBrowserPresenter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldqg;->a:I

    iput-object p2, p0, Ldqg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final present(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldqg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LwUj;

    .line 9
    .line 10
    sget-object v1, LRLg;->Z:LRLg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, -0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v14, 0x1f

    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-direct/range {v2 .. v14}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ldqg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Logc;

    .line 35
    .line 36
    iget-object v1, v1, Logc;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LwX4;

    .line 39
    .line 40
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LJ7d;

    .line 45
    .line 46
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    new-instance v3, LwUj;

    .line 51
    .line 52
    sget-object v1, LRLg;->Z:LRLg;

    .line 53
    .line 54
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, -0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v15, 0x1f

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-direct/range {v3 .. v15}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Ldqg;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->D0:LB35;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LJ7d;

    .line 87
    .line 88
    invoke-interface {v1, v3}, LJ7d;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string v1, "pageLauncher"

    .line 93
    .line 94
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    throw v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    iget v0, p0, Ldqg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LzB3;->n:LyB3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LyB3;->b:LzB3;

    .line 12
    .line 13
    const-class v1, Lcom/snap/modules/simple_snapchat/InAppBrowserPresenter;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_0
    sget-object v0, LzB3;->n:LyB3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, LyB3;->b:LzB3;

    .line 26
    .line 27
    const-class v1, Lcom/snap/modules/simple_snapchat/InAppBrowserPresenter;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
