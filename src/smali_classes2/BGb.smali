.class public final synthetic LBGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lgyb;

.field public final synthetic a:I

.field public final synthetic b:LfC;

.field public final synthetic c:LEGb;

.field public final synthetic t:LMEa;


# direct methods
.method public synthetic constructor <init>(LfC;LEGb;LMEa;Lgyb;I)V
    .locals 0

    .line 1
    iput p5, p0, LBGb;->a:I

    iput-object p1, p0, LBGb;->b:LfC;

    iput-object p2, p0, LBGb;->c:LEGb;

    iput-object p3, p0, LBGb;->t:LMEa;

    iput-object p4, p0, LBGb;->X:Lgyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LBGb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBGb;->b:LfC;

    .line 7
    .line 8
    iget v1, v0, LfC;->a:I

    .line 9
    .line 10
    iget-object v2, p0, LBGb;->t:LMEa;

    .line 11
    .line 12
    iget-object v3, p0, LBGb;->X:Lgyb;

    .line 13
    .line 14
    iget-object v4, p0, LBGb;->c:LEGb;

    .line 15
    .line 16
    iget-object v0, v0, LfC;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LwGb;

    .line 19
    .line 20
    invoke-interface {v4, v1, v0, v2, v3}, LEGb;->v(ILwGb;LMEa;Lgyb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LBGb;->b:LfC;

    .line 25
    .line 26
    iget v1, v0, LfC;->a:I

    .line 27
    .line 28
    iget-object v2, p0, LBGb;->t:LMEa;

    .line 29
    .line 30
    iget-object v3, p0, LBGb;->X:Lgyb;

    .line 31
    .line 32
    iget-object v4, p0, LBGb;->c:LEGb;

    .line 33
    .line 34
    iget-object v0, v0, LfC;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LwGb;

    .line 37
    .line 38
    invoke-interface {v4, v1, v0, v2, v3}, LEGb;->x(ILwGb;LMEa;Lgyb;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LBGb;->b:LfC;

    .line 43
    .line 44
    iget v1, v0, LfC;->a:I

    .line 45
    .line 46
    iget-object v2, p0, LBGb;->t:LMEa;

    .line 47
    .line 48
    iget-object v3, p0, LBGb;->X:Lgyb;

    .line 49
    .line 50
    iget-object v4, p0, LBGb;->c:LEGb;

    .line 51
    .line 52
    iget-object v0, v0, LfC;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LwGb;

    .line 55
    .line 56
    invoke-interface {v4, v1, v0, v2, v3}, LEGb;->y(ILwGb;LMEa;Lgyb;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
