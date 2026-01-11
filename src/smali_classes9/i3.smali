.class public final Li3;
.super Lh3;
.source "SourceFile"

# interfaces
.implements Lcjd;
.implements Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lj3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3;-><init>(Lj3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lg3;->t:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "getValue() can only be called after next() and before remove()"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3;->b()Lg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
