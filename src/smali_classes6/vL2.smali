.class public final LvL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwL2;


# direct methods
.method public synthetic constructor <init>(LwL2;I)V
    .locals 0

    .line 1
    iput p2, p0, LvL2;->a:I

    iput-object p1, p0, LvL2;->b:LwL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LvL2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvL2;->b:LwL2;

    .line 7
    .line 8
    iget-object v0, v0, LwL2;->t:Lrfb;

    .line 9
    .line 10
    iget-object v0, v0, Lrfb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyvb;

    .line 13
    .line 14
    iget-object v0, v0, Lyvb;->c:LJzg;

    .line 15
    .line 16
    instance-of v1, v0, Liu9;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Liu9;

    .line 23
    .line 24
    iget-boolean v1, v1, Liu9;->m0:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Liu9;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v2}, Liu9;->z(IZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    invoke-interface {v0, v1, v2}, LJzg;->z(IZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LvL2;->b:LwL2;

    .line 40
    .line 41
    iget-object v0, v0, LwL2;->t:Lrfb;

    .line 42
    .line 43
    iget-object v0, v0, Lrfb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lyvb;

    .line 46
    .line 47
    iget-object v0, v0, Lyvb;->c:LJzg;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, v1, v1}, LJzg;->z(IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
