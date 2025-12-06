.class public abstract LV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY34;


# instance fields
.field public final a:LZ34;


# direct methods
.method public constructor <init>(LZ34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1;->a:LZ34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()LZ34;
    .locals 1

    .line 1
    iget-object v0, p0, LV1;->a:LZ34;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LZ34;)La44;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV1;->getKey()LZ34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LgL6;->a:LgL6;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final q(La44;)La44;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgye;->Z(La44;La44;)La44;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(LZ34;)LY34;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV1;->getKey()LZ34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
