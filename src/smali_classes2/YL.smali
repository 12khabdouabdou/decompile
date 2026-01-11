.class public final synthetic LYL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbBa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuQ;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLuQ;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, LYL;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LYL;->b:LuQ;

    iput p1, p0, LYL;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LuQ;II)V
    .locals 0

    .line 2
    iput p3, p0, LYL;->a:I

    iput-object p1, p0, LYL;->b:LuQ;

    iput p2, p0, LYL;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuQ;LNxb;I)V
    .locals 0

    .line 3
    const/4 p2, 0x3

    iput p2, p0, LYL;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYL;->b:LuQ;

    iput p3, p0, LYL;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LYL;->a:I

    .line 2
    .line 3
    check-cast p1, LvQ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LYL;->b:LuQ;

    .line 9
    .line 10
    iget v1, p0, LYL;->c:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LvQ;->e0(LuQ;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LYL;->b:LuQ;

    .line 17
    .line 18
    iget v1, p0, LYL;->c:I

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LvQ;->Q0(LuQ;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LYL;->b:LuQ;

    .line 25
    .line 26
    iget v1, p0, LYL;->c:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LvQ;->s0(LuQ;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, LYL;->b:LuQ;

    .line 33
    .line 34
    iget v1, p0, LYL;->c:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, LvQ;->j0(LuQ;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, LYL;->b:LuQ;

    .line 41
    .line 42
    iget v1, p0, LYL;->c:I

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, LvQ;->b0(LuQ;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, LYL;->b:LuQ;

    .line 49
    .line 50
    iget v1, p0, LYL;->c:I

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, LvQ;->o0(LuQ;I)V

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
