.class public final Lxl3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYi3;


# direct methods
.method public synthetic constructor <init>(LYi3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxl3;->a:I

    iput-object p1, p0, Lxl3;->b:LYi3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxl3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LYZ6;

    .line 7
    .line 8
    iget-object v1, p0, Lxl3;->b:LYi3;

    .line 9
    .line 10
    iget-object v1, v1, LYi3;->Z:Lvi3;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LYZ6;-><init>(Lvi3;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lpg3;

    .line 17
    .line 18
    iget-object v1, p0, Lxl3;->b:LYi3;

    .line 19
    .line 20
    iget-object v1, v1, LYi3;->Z:Lvi3;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpg3;-><init>(Lvi3;)V

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
