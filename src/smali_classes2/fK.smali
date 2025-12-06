.class public final synthetic LfK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNoa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuO;

.field public final synthetic c:LjG7;


# direct methods
.method public synthetic constructor <init>(LuO;LjG7;Lee5;I)V
    .locals 0

    .line 1
    iput p4, p0, LfK;->a:I

    iput-object p1, p0, LfK;->b:LuO;

    iput-object p2, p0, LfK;->c:LjG7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LfK;->a:I

    .line 2
    .line 3
    check-cast p1, LvO;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LfK;->b:LuO;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LfK;->c:LjG7;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LvO;->p0(LuO;LjG7;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LfK;->b:LuO;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LfK;->c:LjG7;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LvO;->h0(LuO;LjG7;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
