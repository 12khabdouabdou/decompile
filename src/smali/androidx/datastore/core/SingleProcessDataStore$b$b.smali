.class public final Landroidx/datastore/core/SingleProcessDataStore$b$b;
.super Landroidx/datastore/core/SingleProcessDataStore$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lig/p;

.field public final b:Ltg/u;

.field public final c:Lb1/j;

.field public final d:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lig/p;Ltg/u;Lb1/j;Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$b;-><init>(Ljg/f;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a:Lig/p;

    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b:Ltg/u;

    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->c:Lb1/j;

    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public final a()Ltg/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b:Ltg/u;

    return-object v0
.end method

.method public final b()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public c()Lb1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->c:Lb1/j;

    return-object v0
.end method

.method public final d()Lig/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a:Lig/p;

    return-object v0
.end method
