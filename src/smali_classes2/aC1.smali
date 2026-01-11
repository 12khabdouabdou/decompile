.class public final LaC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAKe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbC1;


# direct methods
.method public constructor <init>(LbC1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaC1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaC1;->b:LbC1;

    return-void
.end method

.method public constructor <init>(LbC1;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LaC1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaC1;->b:LbC1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, LaC1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaC1;->b:LbC1;

    .line 7
    .line 8
    invoke-static {v0}, LbC1;->i1(LbC1;)LRB1;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LaC1;->b:LbC1;

    .line 14
    .line 15
    invoke-static {v0}, LbC1;->g1(LbC1;)LgM3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LaC1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaC1;->b:LbC1;

    .line 7
    .line 8
    invoke-static {v0}, LbC1;->i1(LbC1;)LRB1;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LaC1;->b:LbC1;

    .line 14
    .line 15
    invoke-static {v0}, LbC1;->g1(LbC1;)LgM3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, LbC1;->r1()LQL3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LgM3;->c(LQL3;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
