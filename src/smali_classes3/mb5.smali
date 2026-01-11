.class public final Lmb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:Lk45;


# direct methods
.method public constructor <init>(Lk45;Lz45;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmb5;->a:Lt55;

    .line 5
    .line 6
    iput-object p2, p0, Lmb5;->b:Lz45;

    .line 7
    .line 8
    iput-object p1, p0, Lmb5;->c:Lk45;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()LeEh;
    .locals 2

    .line 1
    new-instance v0, LeEh;

    .line 2
    .line 3
    iget-object v1, p0, Lmb5;->c:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LeEh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
