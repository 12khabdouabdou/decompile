.class public final synthetic LaM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbBa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuQ;


# direct methods
.method public synthetic constructor <init>(LuQ;LtB7;I)V
    .locals 0

    .line 1
    iput p3, p0, LaM;->a:I

    iput-object p1, p0, LaM;->b:LuQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LaM;->a:I

    .line 2
    .line 3
    check-cast p1, LvQ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LaM;->b:LuQ;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LvQ;->A(LuQ;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LaM;->b:LuQ;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LvQ;->D0(LuQ;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LaM;->b:LuQ;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LvQ;->S0(LuQ;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, LaM;->b:LuQ;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LvQ;->I(LuQ;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
