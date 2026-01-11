.class public final Lk45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrlc;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final d:La5f;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lcom/snap/framework/developer/BuildConfigInfo;La5f;Lrlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lk45;->a:Lrlc;

    .line 5
    .line 6
    iput-object p1, p0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p2, p0, Lk45;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 9
    .line 10
    iput-object p3, p0, Lk45;->d:La5f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()La5f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk45;->d:La5f;

    .line 2
    .line 3
    return-object v0
.end method
