.class public final Landroidx/room/g$b;
.super Lu3/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/room/g;


# direct methods
.method public constructor <init>(Landroidx/room/g;I)V
    .locals 0

    iput-object p1, p0, Landroidx/room/g$b;->c:Landroidx/room/g;

    invoke-direct {p0, p2}, Lu3/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Lu3/c;)V
    .locals 2

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/g$b;->c:Landroidx/room/g;

    new-instance v1, Lo3/a;

    invoke-direct {v1, p1}, Lo3/a;-><init>(Lu3/c;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->x(Lt3/b;)V

    return-void
.end method

.method public e(Lu3/c;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/g$b;->g(Lu3/c;II)V

    return-void
.end method

.method public f(Lu3/c;)V
    .locals 2

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/g$b;->c:Landroidx/room/g;

    new-instance v1, Lo3/a;

    invoke-direct {v1, p1}, Lo3/a;-><init>(Lu3/c;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->z(Lt3/b;)V

    iget-object v0, p0, Landroidx/room/g$b;->c:Landroidx/room/g;

    invoke-static {v0, p1}, Landroidx/room/g;->E(Landroidx/room/g;Lu3/c;)V

    return-void
.end method

.method public g(Lu3/c;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/g$b;->c:Landroidx/room/g;

    new-instance v1, Lo3/a;

    invoke-direct {v1, p1}, Lo3/a;-><init>(Lu3/c;)V

    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/a;->y(Lt3/b;II)V

    return-void
.end method
