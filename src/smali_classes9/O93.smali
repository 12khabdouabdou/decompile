.class public final LO93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LN93;


# direct methods
.method public varargs constructor <init>([LN93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO93;->a:[LN93;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp93;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO93;->a:[LN93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, LN93;->a(Lp93;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
