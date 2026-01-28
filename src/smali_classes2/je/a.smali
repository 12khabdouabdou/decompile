.class public Lje/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;
.implements Lwe/a;
.implements Lbf/j$c;


# instance fields
.field public p:Landroid/app/Activity;

.field public q:Landroid/content/Context;

.field public r:Lbf/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lbf/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lje/a;->q:Landroid/content/Context;

    new-instance p1, Lbf/j;

    const-string v0, "auto_orientation"

    invoke-direct {p1, p2, v0}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;)V

    iput-object p1, p0, Lje/a;->r:Lbf/j;

    invoke-virtual {p1, p0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method


# virtual methods
.method public b(Lwe/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lwe/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lje/a;->p:Landroid/app/Activity;

    return-void
.end method

.method public c(Lbf/i;Lbf/j$d;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "setAuto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "setPortraitUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "setLandscapeRight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "setLandscapeLeft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "setLandscapeAuto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "setScreenOrientationUser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "setPortraitDown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "setPortraitAuto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :goto_0
    const-string v0, "forceSensor"

    packed-switch v7, :pswitch_data_0

    invoke-interface {p2}, Lbf/j$d;->a()V

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lje/a;->p:Landroid/app/Activity;

    const/16 v0, 0xd

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lje/a;->p:Landroid/app/Activity;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lje/a;->p:Landroid/app/Activity;

    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lje/a;->p:Landroid/app/Activity;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lje/a;->p:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lje/a;->p:Landroid/app/Activity;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lje/a;->p:Landroid/app/Activity;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Lje/a;->p:Landroid/app/Activity;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lje/a;->p:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lje/a;->p:Landroid/app/Activity;

    const/16 v0, 0xc

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cfaaa94 -> :sswitch_7
        -0x7cf963a1 -> :sswitch_6
        -0x76f6fb93 -> :sswitch_5
        -0x28626e38 -> :sswitch_4
        -0x285dabe0 -> :sswitch_3
        0x1cfe9123 -> :sswitch_2
        0x48dc5198 -> :sswitch_1
        0x76480d31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lwe/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lje/a;->p:Landroid/app/Activity;

    return-void
.end method

.method public g(Lve/a$b;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lje/a;->q:Landroid/content/Context;

    iget-object v0, p0, Lje/a;->r:Lbf/j;

    invoke-virtual {v0, p1}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method

.method public i(Lve/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lve/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lje/a;->a(Landroid/content/Context;Lbf/c;)V

    return-void
.end method
