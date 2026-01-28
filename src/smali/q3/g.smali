.class public final Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d$c;


# instance fields
.field public final a:Lu3/d$c;

.field public final b:Landroidx/room/support/AutoCloser;


# direct methods
.method public constructor <init>(Lu3/d$c;Landroidx/room/support/AutoCloser;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->a:Lu3/d$c;

    iput-object p2, p0, Lq3/g;->b:Landroidx/room/support/AutoCloser;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu3/d$b;)Lu3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/g;->b(Lu3/d$b;)Landroidx/room/support/AutoClosingRoomOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu3/d$b;)Landroidx/room/support/AutoClosingRoomOpenHelper;
    .locals 2

    .line 1
    const-string v0, "configuration"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    iget-object v1, p0, Lq3/g;->a:Lu3/d$c;

    invoke-interface {v1, p1}, Lu3/d$c;->a(Lu3/d$b;)Lu3/d;

    move-result-object p1

    iget-object v1, p0, Lq3/g;->b:Landroidx/room/support/AutoCloser;

    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper;-><init>(Lu3/d;Landroidx/room/support/AutoCloser;)V

    return-object v0
.end method
