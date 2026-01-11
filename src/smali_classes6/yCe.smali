.class public final LyCe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzCe;


# direct methods
.method public synthetic constructor <init>(LzCe;I)V
    .locals 0

    .line 1
    iput p2, p0, LyCe;->a:I

    iput-object p1, p0, LyCe;->b:LzCe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LyCe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyCe;->b:LzCe;

    .line 7
    .line 8
    iget-object v0, v0, LzCe;->h0:LAC3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LAC3;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lewj;->a:Lewj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v1, p0, LyCe;->b:LzCe;

    .line 20
    .line 21
    iget-object v1, v1, LzCe;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
