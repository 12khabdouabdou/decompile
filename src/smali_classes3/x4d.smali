.class public final Lx4d;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4d;


# direct methods
.method public synthetic constructor <init>(Ly4d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4d;->a:I

    iput-object p1, p0, Lx4d;->b:Ly4d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx4d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lx4d;->b:Ly4d;

    .line 9
    .line 10
    iget-object p1, p1, Ly4d;->g0:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lx4d;->b:Ly4d;

    .line 18
    .line 19
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lw4d;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lw4d;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LNn1;->e0:LcUh;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lh61;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, v0, v3, p1}, Lh61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, Lx4d;->b:Ly4d;

    .line 53
    .line 54
    iget-object p1, p1, Ly4d;->g0:LJp0;

    .line 55
    .line 56
    sget-object p1, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
