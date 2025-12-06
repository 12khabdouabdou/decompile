.class public final LOGc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuHi;


# direct methods
.method public synthetic constructor <init>(LuHi;I)V
    .locals 0

    .line 1
    iput p2, p0, LOGc;->a:I

    iput-object p1, p0, LOGc;->b:LuHi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOGc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqTb;

    .line 7
    .line 8
    iget-object v0, p0, LOGc;->b:LuHi;

    .line 9
    .line 10
    iget v0, v0, LuHi;->f:I

    .line 11
    .line 12
    invoke-static {p1, v0}, LNWi;->b0(LqTb;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LqTb;

    .line 17
    .line 18
    iget-object v0, p0, LOGc;->b:LuHi;

    .line 19
    .line 20
    iget v0, v0, LuHi;->f:I

    .line 21
    .line 22
    invoke-static {p1, v0}, LNWi;->b0(LqTb;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
