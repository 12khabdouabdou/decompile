.class public final synthetic LdK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNoa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuO;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LuO;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LdK;->a:I

    iput-object p1, p0, LdK;->b:LuO;

    iput-boolean p2, p0, LdK;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LdK;->a:I

    .line 2
    .line 3
    check-cast p1, LvO;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LdK;->b:LuO;

    .line 9
    .line 10
    iget-boolean v1, p0, LdK;->c:Z

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LvO;->p(LuO;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LdK;->b:LuO;

    .line 17
    .line 18
    iget-boolean v1, p0, LdK;->c:Z

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LvO;->q(LuO;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LdK;->b:LuO;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, LdK;->c:Z

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, LvO;->Q0(LuO;Z)V

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
