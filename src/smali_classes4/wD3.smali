.class public final LwD3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p1, p0, LwD3;->a:I

    .line 2
    .line 3
    iput p2, p0, LwD3;->b:I

    .line 4
    .line 5
    iput p3, p0, LwD3;->c:I

    .line 6
    .line 7
    iput p4, p0, LwD3;->t:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 2
    .line 3
    iget v0, p0, LwD3;->a:I

    .line 4
    .line 5
    iget v1, p0, LwD3;->b:I

    .line 6
    .line 7
    iget v2, p0, LwD3;->c:I

    .line 8
    .line 9
    iget v3, p0, LwD3;->t:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/snap/composer/context/ComposerContext;->setVisibleViewport(IIII)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lewj;->a:Lewj;

    .line 15
    .line 16
    return-object p1
.end method
