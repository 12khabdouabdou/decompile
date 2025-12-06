.class public final Ls88;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:LJZa;

.field public final synthetic b:I

.field public final synthetic c:LzLj;

.field public final synthetic t:LZIe;


# direct methods
.method public constructor <init>(LJZa;ILzLj;LZIe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls88;->a:LJZa;

    .line 2
    .line 3
    iput p2, p0, Ls88;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ls88;->c:LzLj;

    .line 6
    .line 7
    iput-object p4, p0, Ls88;->t:LZIe;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ls88;->a:LJZa;

    .line 23
    .line 24
    iget-object p2, p2, LJZa;->a:LNqh;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Ls88;->c:LzLj;

    .line 29
    .line 30
    iget-object p2, p2, LzLj;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget p3, p0, Ls88;->b:I

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    if-le p1, p3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Ls88;->t:LZIe;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p1, LZIe;->a:Z

    .line 43
    .line 44
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object p1
.end method
