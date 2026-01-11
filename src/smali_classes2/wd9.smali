.class public final Lwd9;
.super Lzd9;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lzd9;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwd9;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method
