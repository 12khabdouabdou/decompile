.class public final synthetic Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/l;


# instance fields
.field public final synthetic p:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

.field public final synthetic q:Lig/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/support/AutoClosingRoomOpenHelper$a;Lig/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/e;->p:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    iput-object p2, p0, Lq3/e;->q:Lig/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/e;->p:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    iget-object v1, p0, Lq3/e;->q:Lig/l;

    check-cast p1, Lu3/c;

    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->b(Landroidx/room/support/AutoClosingRoomOpenHelper$a;Lig/l;Lu3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
