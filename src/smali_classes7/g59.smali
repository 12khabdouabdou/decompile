.class public final Lg59;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LjSc;

.field public final synthetic Y:Lr1f;

.field public final synthetic Z:F

.field public final synthetic a:Lo59;

.field public final synthetic b:Lr1f;

.field public final synthetic c:LZIe;

.field public final synthetic t:LJMj;


# direct methods
.method public constructor <init>(Lo59;Lr1f;LZIe;LJMj;LjSc;Lr1f;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg59;->a:Lo59;

    .line 2
    .line 3
    iput-object p2, p0, Lg59;->b:Lr1f;

    .line 4
    .line 5
    iput-object p3, p0, Lg59;->c:LZIe;

    .line 6
    .line 7
    iput-object p4, p0, Lg59;->t:LJMj;

    .line 8
    .line 9
    iput-object p5, p0, Lg59;->X:LjSc;

    .line 10
    .line 11
    iput-object p6, p0, Lg59;->Y:Lr1f;

    .line 12
    .line 13
    iput p7, p0, Lg59;->Z:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg59;->a:Lo59;

    .line 2
    .line 3
    iget-object v1, v0, Lo59;->g:LuTe;

    .line 4
    .line 5
    iget-object v0, p0, Lg59;->b:Lr1f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lg59;->c:LZIe;

    .line 16
    .line 17
    iget-boolean v0, v0, LZIe;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LJMj;->h0:LJMj;

    .line 22
    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lg59;->t:LJMj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, p0, Lg59;->Y:Lr1f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr1f;->b()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v6, v5

    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v5, p0, Lg59;->X:LjSc;

    .line 37
    .line 38
    iget v7, p0, Lg59;->Z:F

    .line 39
    .line 40
    move v8, v7

    .line 41
    invoke-interface/range {v1 .. v9}, LuTe;->b(IILJMj;LjSc;FFFZ)LPZ0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
