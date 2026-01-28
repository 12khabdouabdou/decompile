.class public final synthetic Ll3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/a;


# instance fields
.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/m;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/m;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Landroidx/room/RoomDatabase;->d(Ljava/lang/Runnable;)Ltf/k;

    move-result-object v0

    return-object v0
.end method
