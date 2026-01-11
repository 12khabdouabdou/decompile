.class public final LxMi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;I)V
    .locals 0

    .line 1
    iput p2, p0, LxMi;->a:I

    iput-object p1, p0, LxMi;->b:Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LxMi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxMi;->b:Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->calculateTargetForScenario(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LxMi;->b:Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->calculateTargetForScenario(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
