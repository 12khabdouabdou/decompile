.class public final synthetic LmK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNoa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuO;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LuO;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, LmK;->a:I

    iput-object p1, p0, LmK;->b:LuO;

    iput-object p2, p0, LmK;->c:Ljava/lang/String;

    iput-wide p3, p0, LmK;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LmK;->a:I

    .line 2
    .line 3
    check-cast p1, LvO;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LmK;->b:LuO;

    .line 9
    .line 10
    iget-object v1, p0, LmK;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LvO;->O0(LuO;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, LmK;->t:J

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2, v3}, LvO;->R(LuO;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LvO;->M0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LmK;->b:LuO;

    .line 25
    .line 26
    iget-object v1, p0, LmK;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LvO;->Y(LuO;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, LmK;->t:J

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2, v3}, LvO;->B0(LuO;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LvO;->M0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
