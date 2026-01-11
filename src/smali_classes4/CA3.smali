.class public final LCA3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCA3;

.field public static final b:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCA3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCA3;->a:LCA3;

    .line 7
    .line 8
    sget-object v0, LAA3;->b:LAA3;

    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LCA3;->b:LREi;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    return-object p0
.end method
