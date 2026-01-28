.class public final Landroidx/datastore/core/SingleProcessDataStore$b$a;
.super Landroidx/datastore/core/SingleProcessDataStore$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb1/j;


# direct methods
.method public constructor <init>(Lb1/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$b;-><init>(Ljg/f;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$b$a;->a:Lb1/j;

    return-void
.end method


# virtual methods
.method public a()Lb1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$a;->a:Lb1/j;

    return-object v0
.end method
