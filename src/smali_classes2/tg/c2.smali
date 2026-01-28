.class public abstract Ltg/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltg/i1;)Ltg/x;
    .locals 1

    .line 1
    new-instance v0, Ltg/b2;

    invoke-direct {v0, p0}, Ltg/b2;-><init>(Ltg/i1;)V

    return-object v0
.end method

.method public static synthetic b(Ltg/i1;ILjava/lang/Object;)Ltg/x;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ltg/c2;->a(Ltg/i1;)Ltg/x;

    move-result-object p0

    return-object p0
.end method
