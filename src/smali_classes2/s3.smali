.class public final Ls3;
.super Lz6c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lu3;


# direct methods
.method public constructor <init>(Lu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3;->b:Lu3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lz6c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Lx6c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3;->b:Lu3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3;->b:Lu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3;->h()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
