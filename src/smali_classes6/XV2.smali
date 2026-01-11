.class public final LXV2;
.super LHN0;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXV2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(ILandroid/graphics/Rect;Ltw;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LgPb;->Z:LgPb;

    .line 5
    .line 6
    if-ne p3, p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LXV2;->a:I

    .line 9
    .line 10
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method
