.class public final synthetic LvQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lmji;

.field public final synthetic a:Lr1f;

.field public final synthetic b:Llji;

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lr1f;Llji;IZIILmji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ1;->a:Lr1f;

    iput-object p2, p0, LvQ1;->b:Llji;

    iput p3, p0, LvQ1;->c:I

    iput-boolean p4, p0, LvQ1;->t:Z

    iput p5, p0, LvQ1;->X:I

    iput p6, p0, LvQ1;->Y:I

    iput-object p7, p0, LvQ1;->Z:Lmji;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LKn5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LvQ1;->b:Llji;

    .line 7
    .line 8
    iget-object v2, p0, LvQ1;->Z:Lmji;

    .line 9
    .line 10
    new-instance v0, LJn5;

    .line 11
    .line 12
    iget-object v4, p0, LvQ1;->a:Lr1f;

    .line 13
    .line 14
    iget-boolean v5, p0, LvQ1;->t:Z

    .line 15
    .line 16
    iget v6, p0, LvQ1;->X:I

    .line 17
    .line 18
    iget v7, p0, LvQ1;->Y:I

    .line 19
    .line 20
    iget v8, p0, LvQ1;->c:I

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, LJn5;-><init>(LKn5;Lmji;Llji;Lr1f;ZIII)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LsX1;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object p1
.end method
