.class public final synthetic LfM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbBa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuQ;

.field public final synthetic c:Lgyb;


# direct methods
.method public synthetic constructor <init>(LuQ;Lgyb;I)V
    .locals 0

    .line 1
    iput p3, p0, LfM;->a:I

    iput-object p1, p0, LfM;->b:LuQ;

    iput-object p2, p0, LfM;->c:Lgyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LfM;->a:I

    .line 2
    .line 3
    check-cast p1, LvQ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LfM;->b:LuQ;

    .line 9
    .line 10
    iget-object v1, p0, LfM;->c:Lgyb;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LvQ;->x(LuQ;Lgyb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LfM;->b:LuQ;

    .line 17
    .line 18
    iget-object v1, p0, LfM;->c:Lgyb;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LvQ;->L0(LuQ;Lgyb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
