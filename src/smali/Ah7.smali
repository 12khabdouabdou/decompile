.class public final LAh7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDS4;


# direct methods
.method public synthetic constructor <init>(LDS4;I)V
    .locals 0

    .line 1
    iput p2, p0, LAh7;->a:I

    iput-object p1, p0, LAh7;->b:LDS4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAh7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAh7;->b:LDS4;

    .line 7
    .line 8
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LXSg;

    .line 13
    .line 14
    invoke-interface {v0}, LXSg;->x()LLSg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LAh7;->b:LDS4;

    .line 22
    .line 23
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LXSg;

    .line 28
    .line 29
    invoke-interface {v0}, LXSg;->x()LLSg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LLSg;->h:Ljava/lang/Long;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
