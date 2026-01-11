.class public final LIV0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LJV0;


# direct methods
.method public synthetic constructor <init>(JLJV0;I)V
    .locals 0

    .line 1
    iput p4, p0, LIV0;->a:I

    iput-wide p1, p0, LIV0;->b:J

    iput-object p3, p0, LIV0;->c:LJV0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LIV0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lapp/aifactory/ai/face2face/F2FBeautification;

    .line 8
    .line 9
    iget-object p1, p0, LIV0;->c:LJV0;

    .line 10
    .line 11
    iget-object p1, p1, LJV0;->d:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getPremultiplyAlpha()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v2, p0, LIV0;->b:J

    .line 18
    .line 19
    const/16 v4, 0x100

    .line 20
    .line 21
    move v5, v4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lapp/aifactory/ai/face2face/F2FBeautification;->generateTransparentIconSerialized(JIIZ)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v0, p1

    .line 28
    check-cast v0, Lapp/aifactory/ai/face2face/F2FBeautification;

    .line 29
    .line 30
    iget-object p1, p0, LIV0;->c:LJV0;

    .line 31
    .line 32
    iget-object p1, p1, LJV0;->d:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 33
    .line 34
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getPremultiplyAlpha()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-wide v1, p0, LIV0;->b:J

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    move v4, v3

    .line 43
    invoke-virtual/range {v0 .. v5}, Lapp/aifactory/ai/face2face/F2FBeautification;->generateTransparentIcon(JIIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
