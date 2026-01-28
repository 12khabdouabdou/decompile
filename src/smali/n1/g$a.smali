.class public final Ln1/g$a;
.super Ln1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JJZ)V
    .locals 1

    .line 1
    const-string v0, "cubics"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln1/g;-><init>(Ljava/util/List;)V

    iput-wide p2, p0, Ln1/g$a;->b:J

    iput-wide p4, p0, Ln1/g$a;->c:J

    iput-boolean p6, p0, Ln1/g$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJZLjg/f;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Ln1/g$a;-><init>(Ljava/util/List;JJZ)V

    return-void
.end method


# virtual methods
.method public b(Ln1/q;)Ln1/g;
    .locals 11

    .line 1
    const-string v0, "f"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Luf/o;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ln1/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Ln1/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/d;

    invoke-virtual {v3, p1}, Ln1/d;->n(Ln1/q;)Ln1/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Luf/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-wide v0, p0, Ln1/g$a;->b:J

    invoke-static {v0, v1, p1}, Ln1/p;->m(JLn1/q;)J

    move-result-wide v5

    iget-wide v0, p0, Ln1/g$a;->c:J

    invoke-static {v0, v1, p1}, Ln1/p;->m(JLn1/q;)J

    move-result-wide v7

    iget-boolean v9, p0, Ln1/g$a;->d:Z

    const/4 v10, 0x0

    new-instance p1, Ln1/g$a;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ln1/g$a;-><init>(Ljava/util/List;JJZLjg/f;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/g$a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner: vertex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln1/g$a;->b:J

    invoke-static {v1, v2}, Landroidx/collection/i;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln1/g$a;->c:J

    invoke-static {v1, v2}, Landroidx/collection/i;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln1/g$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
