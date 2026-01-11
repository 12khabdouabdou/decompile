.class public final synthetic LZL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbBa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuQ;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LuQ;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LZL;->a:I

    iput-object p1, p0, LZL;->b:LuQ;

    iput-boolean p2, p0, LZL;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LZL;->a:I

    .line 2
    .line 3
    check-cast p1, LvQ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZL;->b:LuQ;

    .line 9
    .line 10
    iget-boolean v1, p0, LZL;->c:Z

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LvQ;->p(LuQ;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LZL;->b:LuQ;

    .line 17
    .line 18
    iget-boolean v1, p0, LZL;->c:Z

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LvQ;->q(LuQ;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LZL;->b:LuQ;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, LZL;->c:Z

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, LvQ;->O0(LuQ;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
