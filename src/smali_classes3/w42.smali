.class public final Lw42;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx42;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lx42;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw42;->a:Lx42;

    .line 2
    .line 3
    iput p2, p0, Lw42;->b:I

    .line 4
    .line 5
    iput p3, p0, Lw42;->c:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lw42;->t:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw42;->a:Lx42;

    .line 2
    .line 3
    iget v1, p0, Lw42;->b:I

    .line 4
    .line 5
    iget v2, p0, Lw42;->c:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lx42;->b(IFLjava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lw42;->t:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lx42;->c:Z

    .line 14
    .line 15
    iput-object v3, v0, Lx42;->a:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v0
.end method
