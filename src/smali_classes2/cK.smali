.class public final synthetic LcK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNoa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuO;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLuO;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, LcK;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LcK;->b:LuO;

    iput p1, p0, LcK;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LuO;II)V
    .locals 0

    .line 2
    iput p3, p0, LcK;->a:I

    iput-object p1, p0, LcK;->b:LuO;

    iput p2, p0, LcK;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuO;Lmkb;I)V
    .locals 0

    .line 3
    const/4 p2, 0x3

    iput p2, p0, LcK;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcK;->b:LuO;

    iput p3, p0, LcK;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LcK;->a:I

    .line 2
    .line 3
    check-cast p1, LvO;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LcK;->b:LuO;

    .line 9
    .line 10
    iget v1, p0, LcK;->c:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LvO;->e0(LuO;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LcK;->b:LuO;

    .line 17
    .line 18
    iget v1, p0, LcK;->c:I

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LvO;->S0(LuO;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LcK;->b:LuO;

    .line 25
    .line 26
    iget v1, p0, LcK;->c:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LvO;->s0(LuO;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, LcK;->b:LuO;

    .line 33
    .line 34
    iget v1, p0, LcK;->c:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, LvO;->j0(LuO;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, LcK;->b:LuO;

    .line 41
    .line 42
    iget v1, p0, LcK;->c:I

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, LvO;->b0(LuO;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, LcK;->b:LuO;

    .line 49
    .line 50
    iget v1, p0, LcK;->c:I

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, LvO;->o0(LuO;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
