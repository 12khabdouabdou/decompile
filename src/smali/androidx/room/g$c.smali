.class public final Landroidx/room/g$c;
.super Landroidx/room/RoomDatabase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/g;->I(Landroidx/room/b;Lig/l;)Landroidx/room/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lig/l;


# direct methods
.method public constructor <init>(Lig/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/g$c;->a:Lig/l;

    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lu3/c;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/g$c;->a:Lig/l;

    invoke-interface {v0, p1}, Lig/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
