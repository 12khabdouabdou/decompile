.class public final LR56;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS56;


# direct methods
.method public synthetic constructor <init>(LS56;I)V
    .locals 0

    .line 1
    iput p2, p0, LR56;->a:I

    iput-object p1, p0, LR56;->b:LS56;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR56;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR56;->b:LS56;

    .line 7
    .line 8
    iget-object v0, v0, LS56;->c:LwX4;

    .line 9
    .line 10
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LmS6;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LR56;->b:LS56;

    .line 18
    .line 19
    iget-object v0, v0, LS56;->t:Lcom/snap/mushroom/app/MushroomApplication;

    .line 20
    .line 21
    new-instance v0, Lju5;

    .line 22
    .line 23
    invoke-direct {v0}, Lju5;-><init>()V

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
