.class public final LZ9k;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e0:I

.field public final synthetic f0:Lcom/snap/composer/ViewRef;

.field public final synthetic g0:Landroid/view/View;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(IIIIIIIILcom/snap/composer/ViewRef;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, LZ9k;->a:I

    .line 2
    .line 3
    iput p2, p0, LZ9k;->b:I

    .line 4
    .line 5
    iput p3, p0, LZ9k;->c:I

    .line 6
    .line 7
    iput p4, p0, LZ9k;->t:I

    .line 8
    .line 9
    iput p5, p0, LZ9k;->X:I

    .line 10
    .line 11
    iput p6, p0, LZ9k;->Y:I

    .line 12
    .line 13
    iput p7, p0, LZ9k;->Z:I

    .line 14
    .line 15
    iput p8, p0, LZ9k;->e0:I

    .line 16
    .line 17
    iput-object p9, p0, LZ9k;->f0:Lcom/snap/composer/ViewRef;

    .line 18
    .line 19
    iput-object p10, p0, LZ9k;->g0:Landroid/view/View;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, LZ9k;->b:I

    .line 8
    .line 9
    iget v1, p0, LZ9k;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    add-int v4, v1, v0

    .line 17
    .line 18
    iget v0, p0, LZ9k;->t:I

    .line 19
    .line 20
    iget v1, p0, LZ9k;->c:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    add-int v5, v1, v0

    .line 28
    .line 29
    iget v0, p0, LZ9k;->Y:I

    .line 30
    .line 31
    iget v1, p0, LZ9k;->X:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float v0, v0, p1

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    add-int v6, v1, v0

    .line 39
    .line 40
    iget v0, p0, LZ9k;->e0:I

    .line 41
    .line 42
    iget v1, p0, LZ9k;->Z:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float v0, v0, p1

    .line 47
    .line 48
    float-to-int p1, v0

    .line 49
    add-int v7, v1, p1

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    iget-object v2, p0, LZ9k;->f0:Lcom/snap/composer/ViewRef;

    .line 53
    .line 54
    iget-object v3, p0, LZ9k;->g0:Landroid/view/View;

    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, Lcom/snap/composer/ViewRef;->access$measureAndLayout(Lcom/snap/composer/ViewRef;Landroid/view/View;IIIIZ)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object p1
.end method
