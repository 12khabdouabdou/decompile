.class public final LUOb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVOb;


# direct methods
.method public synthetic constructor <init>(LVOb;I)V
    .locals 0

    .line 1
    iput p2, p0, LUOb;->a:I

    iput-object p1, p0, LUOb;->b:LVOb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUOb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUOb;->b:LVOb;

    .line 7
    .line 8
    iget-object v0, v0, LVOb;->a:Lnn9;

    .line 9
    .line 10
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LWOb;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LUOb;->b:LVOb;

    .line 16
    .line 17
    iget-object v0, v0, LVOb;->e:LwX4;

    .line 18
    .line 19
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LXSg;

    .line 24
    .line 25
    invoke-interface {v0}, LXSg;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
