.class public final synthetic Ll3/p;
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

    iput-object p1, p0, Ll3/p;->p:Landroidx/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/p;->p:Landroidx/room/RoomDatabase;

    check-cast p1, Lu3/c;

    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->c(Landroidx/room/RoomDatabase;Lu3/c;)Ltf/k;

    move-result-object p1

    return-object p1
.end method
