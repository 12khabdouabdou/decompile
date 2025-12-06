.class public final Lxk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lxk2;->a:I

    iput-object p3, p0, Lxk2;->t:Ljava/lang/Object;

    iput p5, p0, Lxk2;->b:I

    iput-wide p1, p0, Lxk2;->c:J

    iput-object p4, p0, Lxk2;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxk2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk2;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LtN5;

    .line 9
    .line 10
    iget-object v0, v0, LtN5;->T0:LBpb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lxk2;->b:I

    .line 16
    .line 17
    iget-wide v3, p0, Lxk2;->c:J

    .line 18
    .line 19
    iget-object v5, p0, Lxk2;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LdJe;

    .line 22
    .line 23
    iget-wide v5, v5, LdJe;->a:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    invoke-interface {v0, v2, v3, v4, v1}, LBpb;->J(IJLEFf;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Li7j;->a:Li7j;

    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lxk2;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LXmb;

    .line 35
    .line 36
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LiP;

    .line 41
    .line 42
    invoke-interface {v0}, LXmb;->v0()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, LSm2;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v4, p0, Lxk2;->b:I

    .line 65
    .line 66
    iget-wide v6, p0, Lxk2;->c:J

    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, LiP;-><init>(Landroid/net/Uri;Ljava/lang/String;ILSm2;J)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lxk2;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LvG4;

    .line 74
    .line 75
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LLAj;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, LLAj;->a(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
