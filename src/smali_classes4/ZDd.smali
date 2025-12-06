.class public final LZDd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaEd;


# direct methods
.method public synthetic constructor <init>(LaEd;I)V
    .locals 0

    .line 1
    iput p2, p0, LZDd;->a:I

    iput-object p1, p0, LZDd;->b:LaEd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZDd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LZDd;->b:LaEd;

    .line 9
    .line 10
    iget-object p1, p1, LaEd;->l:Lrn0;

    .line 11
    .line 12
    sget-object p1, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    iget-object v0, p0, LZDd;->b:LaEd;

    .line 20
    .line 21
    const v1, 0x7f132a02

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LaEd;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ldmc;->Z:Ldmc;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LODh;->Z:LODh;

    .line 37
    .line 38
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
