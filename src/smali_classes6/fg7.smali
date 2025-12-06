.class public final Lfg7;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LwX4;


# direct methods
.method public constructor <init>(LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg7;->Z:LwX4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgg7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgg7;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgg7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfg7;->Q2(Lgg7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Lgg7;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgg7;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LfIj;

    .line 10
    .line 11
    invoke-direct {v1}, LfIj;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lgg7;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x7f060214

    .line 24
    .line 25
    .line 26
    :goto_0
    iput v2, v1, LfIj;->j:I

    .line 27
    .line 28
    new-instance v2, LgIj;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LgIj;-><init>(LfIj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LqN0;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 47
    .line 48
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p1, Lgg7;->b:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
