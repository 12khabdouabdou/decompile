.class public final LCj2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LCj2;->a:I

    iput-object p3, p0, LCj2;->c:Ljava/lang/Object;

    iput p1, p0, LCj2;->b:F

    iput-object p4, p0, LCj2;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;LEj2;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCj2;->a:I

    .line 2
    iput-object p1, p0, LCj2;->c:Ljava/lang/Object;

    iput-object p2, p0, LCj2;->t:Ljava/lang/Object;

    iput p3, p0, LCj2;->b:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCj2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZ3j;

    .line 9
    .line 10
    iget-object v0, v0, LZ3j;->c:LxBi;

    .line 11
    .line 12
    iget v1, p0, LCj2;->b:F

    .line 13
    .line 14
    iget-object v2, p0, LCj2;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lje7;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, LBpb;->R(FLje7;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LCj2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnqh;

    .line 27
    .line 28
    iget v0, v0, Lnqh;->d:F

    .line 29
    .line 30
    iget v1, p0, LCj2;->b:F

    .line 31
    .line 32
    add-float/2addr v0, v1

    .line 33
    iget-object v1, p0, LCj2;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LCbj;

    .line 55
    .line 56
    iget v3, v3, LCbj;->c:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    int-to-float v1, v2

    .line 61
    add-float/2addr v0, v1

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, LCj2;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LEj2;

    .line 70
    .line 71
    iget-object v1, v0, LEj2;->e:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v0, v0, LEj2;->g:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v2, p0, LCj2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/graphics/Canvas;

    .line 78
    .line 79
    iget v3, p0, LCj2;->b:F

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
