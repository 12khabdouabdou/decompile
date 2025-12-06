.class public final synthetic LgK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNoa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuO;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LuO;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LgK;->a:I

    iput-object p1, p0, LgK;->b:LuO;

    iput-object p2, p0, LgK;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LgK;->a:I

    .line 2
    .line 3
    check-cast p1, LvO;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LgK;->b:LuO;

    .line 9
    .line 10
    iget-object v1, p0, LgK;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LvO;->A0(LuO;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LgK;->b:LuO;

    .line 17
    .line 18
    iget-object v1, p0, LgK;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LvO;->X(LuO;Ljava/lang/String;)V

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
