.class public final LgC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVx6;


# instance fields
.field public X:Ljava/util/HashMap;

.field public Y:Landroid/graphics/RectF;

.field public Z:LwA1;

.field public a:Lcom/snap/composer/context/ComposerContext;

.field public b:I

.field public c:LGE3;

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:LDpb;

.field public k0:LtF3;

.field public l0:Ljava/util/LinkedHashMap;

.field public t:LOU7;


# virtual methods
.method public final a()LDpb;
    .locals 1

    .line 1
    iget-object v0, p0, LgC3;->j0:LDpb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LwA1;
    .locals 1

    .line 1
    iget-object v0, p0, LgC3;->Z:LwA1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LgC3;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
