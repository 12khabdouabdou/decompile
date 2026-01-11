.class public abstract Lahf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final d(LnHb;[B)LZgf;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    int-to-long v2, v1

    .line 4
    const/4 v1, 0x0

    .line 5
    int-to-long v4, v1

    .line 6
    int-to-long v6, v0

    .line 7
    invoke-static/range {v2 .. v7}, LcQj;->c(JJJ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LZgf;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, LZgf;-><init>(LnHb;I[B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()LnHb;
.end method

.method public abstract e(LrD1;)V
.end method
