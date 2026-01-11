.class public abstract LI42;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CameraModeIconViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Lk11;Lw8k;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LT42;

    .line 2
    .line 3
    iput-object p3, p0, LA7k;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Ln54;->X:Lk11;

    .line 6
    .line 7
    iput-object p2, p0, Ln54;->Y:Lw8k;

    .line 8
    .line 9
    const p2, 0x7f0b0468

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    iput-object p2, p0, LI42;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Ln54;->F(Lk11;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LI42;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract H(LJ42;LJ42;)V
.end method

.method public final o(Lsw;Lsw;LSV6;)V
    .locals 1

    .line 1
    check-cast p1, Lzy9;

    .line 2
    .line 3
    check-cast p2, Lzy9;

    .line 4
    .line 5
    iput-object p3, p0, LA7k;->b:LSV6;

    .line 6
    .line 7
    iput-object p1, p0, LA7k;->c:Lsw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzy9;->y()LJ42;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lzy9;->y()LJ42;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p3

    .line 22
    :goto_0
    instance-of v0, p2, LJ42;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object p3, p2

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p3}, LI42;->H(LJ42;LJ42;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LI42;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, LJ42;->a()LD42;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, Lzy9;

    .line 2
    .line 3
    check-cast p2, Lzy9;

    .line 4
    .line 5
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "must call onCreate(bindingContext: CameraModeIconBindingContext, itemView: View)"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI42;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
