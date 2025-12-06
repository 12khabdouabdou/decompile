.class public final Lmp9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp9;


# direct methods
.method public synthetic constructor <init>(Lnp9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmp9;->a:I

    iput-object p1, p0, Lmp9;->b:Lnp9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmp9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmp9;->b:Lnp9;

    .line 7
    .line 8
    invoke-static {v0}, Lnp9;->s(Lnp9;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lmp9;->b:Lnp9;

    .line 14
    .line 15
    invoke-static {v0}, Lnp9;->s(Lnp9;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
