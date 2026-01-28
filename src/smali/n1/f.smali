.class public final Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/f$a;
    }
.end annotation


# static fields
.field public static final c:Ln1/f$a;

.field public static final d:Ln1/f;


# instance fields
.field public final a:Landroidx/collection/q;

.field public final b:Landroidx/collection/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/f$a;-><init>(Ljg/f;)V

    sput-object v0, Ln1/f;->c:Ln1/f$a;

    new-instance v0, Ln1/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v2}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v2}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ln1/f;-><init>([Lkotlin/Pair;)V

    sput-object v0, Ln1/f;->d:Ln1/f;

    return-void
.end method

.method public varargs constructor <init>([Lkotlin/Pair;)V
    .locals 4

    .line 1
    const-string v0, "mappings"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/q;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/q;-><init>(I)V

    iput-object v0, p0, Ln1/f;->a:Landroidx/collection/q;

    new-instance v0, Landroidx/collection/q;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/q;-><init>(I)V

    iput-object v0, p0, Ln1/f;->b:Landroidx/collection/q;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ln1/f;->a:Landroidx/collection/q;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/q;->h(F)Z

    iget-object v2, p0, Ln1/f;->b:Landroidx/collection/q;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/q;->h(F)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln1/f;->a:Landroidx/collection/q;

    invoke-static {p1}, Ln1/j;->c(Landroidx/collection/j;)V

    iget-object p1, p0, Ln1/f;->b:Landroidx/collection/q;

    invoke-static {p1}, Ln1/j;->c(Landroidx/collection/j;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/f;->a:Landroidx/collection/q;

    iget-object v1, p0, Ln1/f;->b:Landroidx/collection/q;

    invoke-static {v0, v1, p1}, Ln1/j;->a(Landroidx/collection/j;Landroidx/collection/j;F)F

    move-result p1

    return p1
.end method

.method public final b(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/f;->b:Landroidx/collection/q;

    iget-object v1, p0, Ln1/f;->a:Landroidx/collection/q;

    invoke-static {v0, v1, p1}, Ln1/j;->a(Landroidx/collection/j;Landroidx/collection/j;F)F

    move-result p1

    return p1
.end method
