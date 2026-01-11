.class public final Lz8b;
.super LB8b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LHL9;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB8b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB8b;->b:I

    .line 5
    .line 6
    iget-object v1, p0, LB8b;->a:LD8b;

    .line 7
    .line 8
    iget v2, v1, LD8b;->Y:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, LB8b;->b:I

    .line 15
    .line 16
    iput v0, p0, LB8b;->c:I

    .line 17
    .line 18
    new-instance v2, LA8b;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LA8b;-><init>(LD8b;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LB8b;->b()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
