.class public final LX24;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La34;


# direct methods
.method public synthetic constructor <init>(La34;I)V
    .locals 0

    .line 1
    iput p2, p0, LX24;->a:I

    iput-object p1, p0, LX24;->b:La34;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LX24;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX24;->b:La34;

    .line 7
    .line 8
    iget-object v1, v0, La34;->a:LOK4;

    .line 9
    .line 10
    invoke-virtual {v1}, LOK4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LPBg;

    .line 15
    .line 16
    iget-object v0, v0, La34;->b:LWm0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LX24;->b:La34;

    .line 24
    .line 25
    invoke-virtual {v0}, La34;->b()Lib5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LJBg;

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
