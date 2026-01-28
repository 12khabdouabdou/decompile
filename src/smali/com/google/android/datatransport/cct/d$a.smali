.class public final Lcom/google/android/datatransport/cct/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field final apiKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lb6/g;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lb6/g;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/d$a;->b:Lb6/g;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/d$a;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/d$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/d$a;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/d$a;->b:Lb6/g;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/d$a;->apiKey:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;Lb6/g;Ljava/lang/String;)V

    return-object v0
.end method
