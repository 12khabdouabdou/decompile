.class public final LSji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrYf;
.implements LYx6;


# instance fields
.field public final a:LrYf;

.field public final b:I


# direct methods
.method public constructor <init>(LrYf;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSji;->a:LrYf;

    .line 5
    .line 6
    iput p2, p0, LSji;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "count must be non-negative, but was "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x2e

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method


# virtual methods
.method public final c(I)LrYf;
    .locals 3

    .line 1
    iget v0, p0, LSji;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LHL6;->a:LHL6;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, LZ5i;

    .line 9
    .line 10
    iget-object v2, p0, LSji;->a:LrYf;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0}, LZ5i;-><init>(LrYf;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d(I)LrYf;
    .locals 2

    .line 1
    iget v0, p0, LSji;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LSji;

    .line 7
    .line 8
    iget-object v1, p0, LSji;->a:LrYf;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LSji;-><init>(LrYf;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lh70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh70;-><init>(LSji;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
