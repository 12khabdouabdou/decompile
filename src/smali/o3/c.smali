.class public final Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/c;


# instance fields
.field public final a:Lu3/d;


# direct methods
.method public constructor <init>(Lu3/d;)V
    .locals 1

    .line 1
    const-string v0, "openHelper"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/c;->a:Lu3/d;

    return-void
.end method


# virtual methods
.method public final a()Lu3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/c;->a:Lu3/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lo3/a;
    .locals 1

    .line 1
    const-string v0, "fileName"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo3/a;

    iget-object v0, p0, Lo3/c;->a:Lu3/d;

    invoke-interface {v0}, Lu3/d;->f()Lu3/c;

    move-result-object v0

    invoke-direct {p1, v0}, Lo3/a;-><init>(Lu3/c;)V

    return-object p1
.end method

.method public bridge synthetic open(Ljava/lang/String;)Lt3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo3/c;->b(Ljava/lang/String;)Lo3/a;

    move-result-object p1

    return-object p1
.end method
