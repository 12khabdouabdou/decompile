.class public final Ljl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljl2;->a:I

    iput-object p2, p0, Ljl2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Lun2;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Lun2;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Ljl2;->a:I

    return-void
.end method

.method public final e(LyFk;)V
    .locals 1

    .line 1
    iget p1, p0, Ljl2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljl2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcnd;

    .line 9
    .line 10
    iget-object p1, p1, Lcnd;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LMCb;

    .line 13
    .line 14
    iget-object p1, p1, LMCb;->n0:LeDb;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LeDb;->start()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lewj;->a:Lewj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Media player is not ready."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    iget-object p1, p0, Ljl2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkl2;

    .line 39
    .line 40
    iget-object p1, p1, Lkl2;->a:Lml2;

    .line 41
    .line 42
    iget-object v0, p1, Lml2;->a:LHT9;

    .line 43
    .line 44
    invoke-virtual {v0}, LHT9;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lml2;->a()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Ljl2;->a:I

    return-void
.end method

.method public final u(Lun2;)V
    .locals 0

    .line 1
    iget p1, p0, Ljl2;->a:I

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget v0, p0, Ljl2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ljl2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkl2;

    .line 10
    .line 11
    iget-object v0, v0, Lkl2;->a:Lml2;

    .line 12
    .line 13
    iget-object v1, v0, Lml2;->a:LHT9;

    .line 14
    .line 15
    invoke-virtual {v1}, LHT9;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lml2;->a()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
