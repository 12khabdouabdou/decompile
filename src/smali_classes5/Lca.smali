.class public final synthetic LLca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrca;
.implements Lf28;


# instance fields
.field public final synthetic a:LEca;


# direct methods
.method public constructor <init>(LEca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLca;->a:LEca;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(LGS9;)Lsca;
    .locals 1

    .line 1
    iget-object v0, p0, LLca;->a:LEca;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsca;

    .line 8
    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lf28;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LLca;->a:LEca;

    .line 10
    .line 11
    check-cast p1, Lf28;

    .line 12
    .line 13
    invoke-interface {p1}, Lf28;->l()LZ18;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LLca;->a:LEca;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()LZ18;
    .locals 1

    .line 1
    iget-object v0, p0, LLca;->a:LEca;

    .line 2
    .line 3
    return-object v0
.end method
