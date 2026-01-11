.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lsg4;)Lzij;
    .locals 3

    .line 1
    new-instance v0, Lmz2;

    .line 2
    .line 3
    check-cast p1, LZC0;

    .line 4
    .line 5
    iget-object v1, p1, LZC0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, LZC0;->b:LP93;

    .line 8
    .line 9
    iget-object p1, p1, LZC0;->c:LP93;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lmz2;-><init>(Landroid/content/Context;LP93;LP93;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
