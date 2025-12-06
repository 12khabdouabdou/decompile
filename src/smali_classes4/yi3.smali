.class public final Lyi3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgg3;


# direct methods
.method public synthetic constructor <init>(Lgg3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyi3;->a:I

    iput-object p1, p0, Lyi3;->b:Lgg3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyi3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJV6;

    .line 7
    .line 8
    iget-object v1, p0, Lyi3;->b:Lgg3;

    .line 9
    .line 10
    iget-object v1, v1, Lgg3;->Z:LDf3;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LJV6;-><init>(LDf3;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lxd3;

    .line 17
    .line 18
    iget-object v1, p0, Lyi3;->b:Lgg3;

    .line 19
    .line 20
    iget-object v1, v1, Lgg3;->Z:LDf3;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxd3;-><init>(LDf3;)V

    .line 23
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
