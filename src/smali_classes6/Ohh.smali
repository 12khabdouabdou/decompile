.class public final LOhh;
.super LHN0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOhh;->a:I

    .line 5
    .line 6
    iput p2, p0, LOhh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(ILandroid/graphics/Rect;Ltw;)V
    .locals 1

    .line 1
    iget v0, p0, LOhh;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LgPb;->u0:LgPb;

    .line 6
    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LgPb;->v0:LgPb;

    .line 10
    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LgPb;->x0:LgPb;

    .line 14
    .line 15
    if-eq p3, p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, LOhh;->a:I

    .line 18
    .line 19
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
