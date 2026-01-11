.class public final LTj3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXj3;


# direct methods
.method public synthetic constructor <init>(LXj3;I)V
    .locals 0

    .line 1
    iput p2, p0, LTj3;->a:I

    iput-object p1, p0, LTj3;->b:LXj3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LTj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyl3;

    .line 7
    .line 8
    iget-object v1, p0, LTj3;->b:LXj3;

    .line 9
    .line 10
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v2, v1}, Lyl3;-><init>(Landroid/view/View;LSV6;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, LTj3;->b:LXj3;

    .line 24
    .line 25
    iput-boolean v0, v1, LXj3;->e0:Z

    .line 26
    .line 27
    iget-object v0, v1, LXj3;->q0:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "share_upsold"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "shareButton"

    .line 40
    .line 41
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LTj3;->b:LXj3;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, LXj3;->H(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
