.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# instance fields
.field public final p:Lu3/c;


# direct methods
.method public constructor <init>(Lu3/c;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/a;->p:Lu3/c;

    return-void
.end method


# virtual methods
.method public final b()Lu3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->p:Lu3/c;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->p:Lu3/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lo3/d;
    .locals 2

    .line 1
    const-string v0, "sql"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo3/d;->s:Lo3/d$a;

    iget-object v1, p0, Lo3/a;->p:Lu3/c;

    invoke-virtual {v0, v1, p1}, Lo3/d$a;->a(Lu3/c;Ljava/lang/String;)Lo3/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q0(Ljava/lang/String;)Lt3/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo3/a;->d(Ljava/lang/String;)Lo3/d;

    move-result-object p1

    return-object p1
.end method
