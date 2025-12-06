.class public final synthetic LeK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNoa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuO;


# direct methods
.method public synthetic constructor <init>(LuO;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LeK;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeK;->b:LuO;

    return-void
.end method

.method public synthetic constructor <init>(LuO;Lzw7;I)V
    .locals 0

    .line 2
    iput p3, p0, LeK;->a:I

    iput-object p1, p0, LeK;->b:LuO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LeK;->a:I

    .line 2
    .line 3
    check-cast p1, LvO;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LeK;->b:LuO;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LvO;->A(LuO;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LeK;->b:LuO;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LvO;->E0(LuO;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LeK;->b:LuO;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LvO;->w0(LuO;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, LeK;->b:LuO;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LvO;->U0(LuO;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, LeK;->b:LuO;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LvO;->I(LuO;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
