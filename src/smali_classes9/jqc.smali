.class public abstract Ljqc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lkotlin/jvm/functions/Function1;)Ljqc;
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public final c(Ldqc;)Ljqc;
    .locals 2

    .line 1
    new-instance v0, Li3c;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljqc;->a(Lkotlin/jvm/functions/Function1;)Ljqc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
