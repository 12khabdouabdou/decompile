.class public Lcom/google/common/collect/Maps$d$a;
.super Lcom/google/common/collect/Maps$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$d;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/Maps$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$d$a;->p:Lcom/google/common/collect/Maps$d;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$d$a;->p:Lcom/google/common/collect/Maps$d;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$d$a;->p:Lcom/google/common/collect/Maps$d;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$d;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
