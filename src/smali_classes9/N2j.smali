.class public final LN2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY34;
.implements LZ34;


# static fields
.field public static final a:LN2j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN2j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN2j;->a:LN2j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()LZ34;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(LZ34;)La44;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LgL6;->a:LgL6;

    .line 8
    .line 9
    return-object p1

    .line 10
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

.method public final w(LZ34;)LY34;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
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
