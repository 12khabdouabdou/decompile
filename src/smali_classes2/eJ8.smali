.class public final LeJ8;
.super LN3;
.source "SourceFile"


# instance fields
.field public final transient Z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lxr3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxr3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lm3;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LeJ8;->Z:I

    .line 13
    .line 14
    iput v0, p0, LeJ8;->Z:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, LeJ8;->Z:I

    .line 2
    .line 3
    new-instance v1, Lzr3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lzr3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
