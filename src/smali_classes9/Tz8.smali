.class public final LTz8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LoP7;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LoP7;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LTz8;->a:LoP7;

    .line 2
    .line 3
    iput p2, p0, LTz8;->b:I

    .line 4
    .line 5
    iput p3, p0, LTz8;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, LSz8;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v3, p0, LTz8;->a:LoP7;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v3, p0, LTz8;->c:I

    .line 33
    .line 34
    invoke-static {v3}, Llva;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, LTz8;->b:I

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v3, v5, :cond_0

    .line 44
    .line 45
    div-int/2addr p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, LFzc;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    rem-int/2addr p1, v4

    .line 54
    :goto_0
    invoke-direct {v0, v1, v2, p2, p1}, LSz8;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
