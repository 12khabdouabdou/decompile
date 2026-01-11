.class public final LcIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ2i;

.field public final synthetic c:LfIh;


# direct methods
.method public synthetic constructor <init>(LQ2i;LfIh;I)V
    .locals 0

    .line 1
    iput p3, p0, LcIh;->a:I

    iput-object p1, p0, LcIh;->b:LQ2i;

    iput-object p2, p0, LcIh;->c:LfIh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LcIh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcIh;->b:LQ2i;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ2i;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LcIh;->c:LfIh;

    .line 13
    .line 14
    iget-object v3, v2, LfIh;->f:LJp0;

    .line 15
    .line 16
    iget-object v2, v2, LfIh;->d:LwA0;

    .line 17
    .line 18
    sget-object v3, LiKh;->c:LiKh;

    .line 19
    .line 20
    iget-object v2, v2, LwA0;->a:LcH8;

    .line 21
    .line 22
    invoke-interface {v2, v3, v0, v1}, LcH8;->e(LH7c;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LcIh;->b:LQ2i;

    .line 27
    .line 28
    invoke-virtual {v0}, LQ2i;->a()J

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LcIh;->c:LfIh;

    .line 32
    .line 33
    iget-object v0, v0, LfIh;->f:LJp0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
