.class public final synthetic LiM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbBa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuQ;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LuQ;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, LiM;->a:I

    iput-object p1, p0, LiM;->b:LuQ;

    iput-object p2, p0, LiM;->c:Ljava/lang/String;

    iput-wide p3, p0, LiM;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LiM;->a:I

    .line 2
    .line 3
    check-cast p1, LvQ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LiM;->b:LuQ;

    .line 9
    .line 10
    iget-object v1, p0, LiM;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LvQ;->M0(LuQ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, LiM;->t:J

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2, v3}, LvQ;->R(LuQ;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LiM;->b:LuQ;

    .line 22
    .line 23
    iget-object v1, p0, LiM;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, LvQ;->Y(LuQ;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, LiM;->t:J

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, LvQ;->A0(LuQ;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
