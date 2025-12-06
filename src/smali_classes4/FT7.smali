.class public final LFT7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFT7;->a:I

    .line 1
    iput-wide p1, p0, LFT7;->b:D

    iput-object p3, p0, LFT7;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/utils/ComposerMarshaller;D)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFT7;->a:I

    .line 2
    iput-object p1, p0, LFT7;->c:Ljava/lang/Object;

    iput-wide p2, p0, LFT7;->b:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LFT7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldw3;

    .line 7
    .line 8
    iget-object v0, p0, LFT7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/composer/utils/ComposerMarshaller;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljh8;->b:Ljq9;

    .line 18
    .line 19
    iget v3, p1, Ldw3;->a:I

    .line 20
    .line 21
    int-to-double v3, v3

    .line 22
    iget-wide v5, p0, LFT7;->b:D

    .line 23
    .line 24
    div-double/2addr v3, v5

    .line 25
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Ljq9;ID)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljh8;->c:Ljq9;

    .line 29
    .line 30
    iget p1, p1, Ldw3;->b:I

    .line 31
    .line 32
    int-to-double v3, p1

    .line 33
    div-double/2addr v3, v5

    .line 34
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Ljq9;ID)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LxR;

    .line 43
    .line 44
    iget-wide v0, p0, LFT7;->b:D

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p1, v1, v0}, LxR;->i(ILjava/lang/Double;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iget-object v1, p0, LFT7;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
