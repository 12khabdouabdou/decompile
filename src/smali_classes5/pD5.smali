.class public final LpD5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/camera/hint/DefaultHintView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/camera/hint/DefaultHintView;I)V
    .locals 0

    .line 1
    iput p2, p0, LpD5;->a:I

    iput-object p1, p0, LpD5;->b:Lcom/snap/lenses/camera/hint/DefaultHintView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LpD5;->b:Lcom/snap/lenses/camera/hint/DefaultHintView;

    .line 2
    .line 3
    iget v1, p0, LpD5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LYh7;->M()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget v1, Lcom/snap/lenses/camera/hint/DefaultHintView;->h0:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/snap/lenses/camera/hint/DefaultHintView;->v(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
