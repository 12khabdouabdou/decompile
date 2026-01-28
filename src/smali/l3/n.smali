.class public final synthetic Ll3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/l;


# instance fields
.field public final synthetic p:Lig/a;


# direct methods
.method public synthetic constructor <init>(Lig/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/n;->p:Lig/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->p:Lig/a;

    check-cast p1, Lt3/b;

    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->a(Lig/a;Lt3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
