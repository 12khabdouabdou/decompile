.class public final Lr1k;
.super LOO0;
.source "SourceFile"


# instance fields
.field public final synthetic g0:I

.field public final h0:LTOh;


# direct methods
.method public constructor <init>(LLO7;LkDb;Lji5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr1k;->g0:I

    .line 3
    const-string v0, "VideoExtractorRunnable"

    invoke-direct {p0, p2, p3, v0}, LOO0;-><init>(LkDb;Lji5;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lr1k;->h0:LTOh;

    return-void
.end method

.method public constructor <init>(Lo1k;LkDb;Lji5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr1k;->g0:I

    .line 1
    const-string v0, "VideoDecoderRunnable"

    invoke-direct {p0, p2, p3, v0}, LOO0;-><init>(LkDb;Lji5;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lr1k;->h0:LTOh;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lr1k;->g0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr1k;->h0:LTOh;

    .line 8
    .line 9
    check-cast v0, Lo1k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo1k;->k()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lr1k;->g0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LZLi;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LZLi;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LMsi;->J(LMT2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, LZLi;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1, p0}, LZLi;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LMsi;->J(LMT2;)V

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lr1k;->g0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "VideoExtractorRunnable"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "VideoDecoderRunnable"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
