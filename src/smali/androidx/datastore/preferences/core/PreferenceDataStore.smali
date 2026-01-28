.class public final Landroidx/datastore/preferences/core/PreferenceDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/d;


# instance fields
.field public final a:Lb1/d;


# direct methods
.method public constructor <init>(Lb1/d;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->a:Lb1/d;

    return-void
.end method


# virtual methods
.method public a()Lwg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->a:Lb1/d;

    invoke-interface {v0}, Lb1/d;->a()Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lig/p;Lxf/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->a:Lb1/d;

    new-instance v1, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lig/p;Lxf/c;)V

    invoke-interface {v0, v1, p2}, Lb1/d;->b(Lig/p;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
