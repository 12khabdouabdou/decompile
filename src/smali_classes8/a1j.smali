.class public final La1j;
.super LlYi;
.source "SourceFile"


# instance fields
.field public final f:LnJe;

.field public final g:LF21;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:LREi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LnJe;LF21;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    const/16 v5, 0x21

    :goto_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    const/16 p4, 0x7d0

    const/16 v6, 0x7d0

    goto :goto_1

    :cond_1
    const/16 p4, 0x1f4

    const/16 v6, 0x1f4

    :goto_1
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v7}, La1j;-><init>(Landroid/content/Context;LnJe;LF21;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LnJe;LF21;IIZ)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e6b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, LlYi;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p2, p0, La1j;->f:LnJe;

    .line 5
    iput-object p3, p0, La1j;->g:LF21;

    .line 6
    iput p4, p0, La1j;->h:I

    .line 7
    iput p5, p0, La1j;->i:I

    .line 8
    iput-boolean p6, p0, La1j;->j:Z

    .line 9
    new-instance p1, LJxi;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, La1j;->k:LREi;

    return-void
.end method


# virtual methods
.method public final a()Lw8k;
    .locals 1

    .line 1
    iget-object v0, p0, La1j;->k:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ0j;

    .line 8
    .line 9
    return-object v0
.end method
