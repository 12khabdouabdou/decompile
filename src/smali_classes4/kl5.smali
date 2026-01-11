.class public abstract Lkl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    sget-object v1, Lt1f;->b:Lt1f;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lt1f;

    .line 25
    .line 26
    iget v3, v3, Lt1f;->a:I

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, LtOc;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "https?://link\\.snapchat\\.com/"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lr1f;-><init>(Ljava/util/regex/Pattern;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lkl5;->a:Lr1f;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Lr1f;
    .locals 1

    .line 1
    sget-object v0, Lkl5;->a:Lr1f;

    .line 2
    .line 3
    return-object v0
.end method
