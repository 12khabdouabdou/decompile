.class public final Lo3/d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/d$b;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo3/d$b;


# direct methods
.method public constructor <init>(Lo3/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/d$b$b;->a:Lo3/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/d$b$b;->a:Lo3/d$b;

    invoke-virtual {v0}, Lo3/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lu3/e;)V
    .locals 6

    .line 1
    const-string v0, "statement"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo3/d$b$b;->a:Lo3/d$b;

    invoke-static {v0}, Lo3/d$b;->n(Lo3/d$b;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lo3/d$b$b;->a:Lo3/d$b;

    invoke-static {v3}, Lo3/d$b;->n(Lo3/d$b;)[I

    move-result-object v3

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lu3/e;->h(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo3/d$b$b;->a:Lo3/d$b;

    invoke-static {v3}, Lo3/d$b;->r(Lo3/d$b;)[[B

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Ljg/i;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Lu3/e;->I(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lo3/d$b$b;->a:Lo3/d$b;

    invoke-static {v3}, Lo3/d$b;->w(Lo3/d$b;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Ljg/i;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Lu3/e;->q(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lo3/d$b$b;->a:Lo3/d$b;

    invoke-static {v3}, Lo3/d$b;->t(Lo3/d$b;)[D

    move-result-object v3

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lu3/e;->c(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lo3/d$b$b;->a:Lo3/d$b;

    invoke-static {v3}, Lo3/d$b;->u(Lo3/d$b;)[J

    move-result-object v3

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lu3/e;->e(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
