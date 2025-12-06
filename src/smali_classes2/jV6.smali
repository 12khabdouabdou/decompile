.class public final synthetic LjV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNoa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnV6;


# direct methods
.method public synthetic constructor <init>(LnV6;I)V
    .locals 0

    .line 1
    iput p2, p0, LjV6;->a:I

    iput-object p1, p0, LjV6;->b:LnV6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LjV6;->a:I

    .line 2
    .line 3
    check-cast p1, LYyd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LjV6;->b:LnV6;

    .line 9
    .line 10
    iget-object v0, v0, LnV6;->x0:LXyd;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LYyd;->L0(LXyd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LjV6;->b:LnV6;

    .line 17
    .line 18
    iget-object v0, v0, LnV6;->y0:Lilb;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LYyd;->x0(Lilb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
