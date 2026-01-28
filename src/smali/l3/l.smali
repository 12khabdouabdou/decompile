.class public final synthetic Ll3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/l;


# instance fields
.field public final synthetic p:Landroidx/room/RoomDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/l;->p:Landroidx/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->p:Landroidx/room/RoomDatabase;

    check-cast p1, Landroidx/room/b;

    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->b(Landroidx/room/RoomDatabase;Landroidx/room/b;)Lu3/d;

    move-result-object p1

    return-object p1
.end method
