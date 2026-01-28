.class public abstract Landroidx/room/RoomDatabase$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt3/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo3/a;

    if-eqz v0, :cond_0

    check-cast p1, Lo3/a;

    invoke-virtual {p1}, Lo3/a;->b()Lu3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$b;->b(Lu3/c;)V

    :cond_0
    return-void
.end method

.method public b(Lu3/c;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lt3/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo3/a;

    if-eqz v0, :cond_0

    check-cast p1, Lo3/a;

    invoke-virtual {p1}, Lo3/a;->b()Lu3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$b;->d(Lu3/c;)V

    :cond_0
    return-void
.end method

.method public d(Lu3/c;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lt3/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo3/a;

    if-eqz v0, :cond_0

    check-cast p1, Lo3/a;

    invoke-virtual {p1}, Lo3/a;->b()Lu3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$b;->f(Lu3/c;)V

    :cond_0
    return-void
.end method

.method public abstract f(Lu3/c;)V
.end method
