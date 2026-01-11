.class public final Lci;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:F

.field public final synthetic a:Lei;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Landroid/view/MotionEvent;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Lei;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci;->a:Lei;

    .line 2
    .line 3
    iput-object p2, p0, Lci;->b:Landroid/view/MotionEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lci;->c:Landroid/view/MotionEvent;

    .line 6
    .line 7
    iput p4, p0, Lci;->t:F

    .line 8
    .line 9
    iput p5, p0, Lci;->X:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lci;->b:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lci;->c:Landroid/view/MotionEvent;

    .line 4
    .line 5
    iget v2, p0, Lci;->t:F

    .line 6
    .line 7
    iget v3, p0, Lci;->X:F

    .line 8
    .line 9
    iget-object v4, p0, Lci;->a:Lei;

    .line 10
    .line 11
    invoke-static {v4, v0, v1, v2, v3}, Lei;->q1(Lei;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
