.class public final LdSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LURj;


# instance fields
.field public final a:LXRj;

.field public final b:LDr1;

.field public final c:LZRj;


# direct methods
.method public constructor <init>(LXRj;LDr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdSj;->a:LXRj;

    .line 5
    .line 6
    iput-object p2, p0, LdSj;->b:LDr1;

    .line 7
    .line 8
    iget-object p1, p1, LXRj;->f0:LZRj;

    .line 9
    .line 10
    iput-object p1, p0, LdSj;->c:LZRj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 9
    .line 10
    const-string v2, "WarpingProcessor#initializeBuffers"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 9
    .line 10
    const-string v2, "WarpingProcessor#releaseRendererBuffers"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 9
    .line 10
    const-string v2, "WarpingProcessor#getScenarioId"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 8
    .line 9
    const-string v2, "WarpingProcessor#close"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 9
    .line 10
    const-string v2, "WarpingProcessor#startPreloading"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/util/List;ZLapp/aifactory/sdk/api/model/dto/ReenactmentType;)V
    .locals 6

    .line 1
    new-instance v0, Lxj;

    .line 2
    .line 3
    const/16 v5, 0x11

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, LdSj;->b:LDr1;

    .line 13
    .line 14
    const-string p2, "WarpingProcessor#setTarget"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 9
    .line 10
    const-string v2, "WarpingProcessor#preloadFrame"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 9
    .line 10
    const-string v2, "WarpingProcessor#startProcessing"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 8
    .line 9
    const-string v2, "WarpingProcessor#fillBuffers"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 9
    .line 10
    const-string v2, "WarpingProcessor#hardStop"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 9
    .line 10
    const-string v2, "WarpingProcessor#init"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 8
    .line 9
    const-string v2, "WarpingProcessor#finishProcessing"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 9
    .line 10
    const-string v2, "WarpingProcessor#softRendererStop"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 8
    .line 9
    const-string v2, "WarpingProcessor#finishPreloading"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 8
    .line 9
    const-string v2, "WarpingProcessor#emitMetrics"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, LXR3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LXR3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LdSj;->b:LDr1;

    .line 8
    .line 9
    const-string p2, "WarpingProcessor#getFrame"

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-object p1
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 9
    .line 10
    const-string v2, "WarpingProcessor#load"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    new-instance v0, LcSj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LcSj;-><init>(LdSj;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LdSj;->b:LDr1;

    .line 8
    .line 9
    const-string v1, "WarpingProcessor#renderFrame"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()I
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 8
    .line 9
    const-string v2, "WarpingProcessor#getFramesCount"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 8
    .line 9
    const-string v2, "WarpingProcessor#closeRenderer"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final restart()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 9
    .line 10
    const-string v2, "WarpingProcessor#restart"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    new-instance v0, LcSj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, LcSj;-><init>(LdSj;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LdSj;->b:LDr1;

    .line 8
    .line 9
    const-string v1, "WarpingProcessor#saveRenderDescription"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    new-instance v0, LcSj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LcSj;-><init>(LdSj;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LdSj;->b:LDr1;

    .line 8
    .line 9
    const-string v1, "WarpingProcessor#releaseFrameData"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    new-instance v0, LcSj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LcSj;-><init>(LdSj;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LdSj;->b:LDr1;

    .line 8
    .line 9
    const-string v1, "WarpingProcessor#prepareFrame"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 9
    .line 10
    const-string v2, "WarpingProcessor#saveCalibrationMouthData"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 9
    .line 10
    const-string v2, "WarpingProcessor#renderCalibrationMouth"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    new-instance v0, LbSj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LbSj;-><init>(LdSj;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LdSj;->b:LDr1;

    .line 8
    .line 9
    const-string v2, "WarpingProcessor#calibrateMouthInsertion"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LGyk;->l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
