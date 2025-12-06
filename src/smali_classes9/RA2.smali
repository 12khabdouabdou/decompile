.class public final LRA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC9;


# static fields
.field public static final a:LRA2;

.field public static final b:LIXd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LRA2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRA2;->a:LRA2;

    .line 7
    .line 8
    new-instance v0, LIXd;

    .line 9
    .line 10
    sget-object v1, LGXd;->d:LGXd;

    .line 11
    .line 12
    const-string v2, "kotlin.Char"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LIXd;-><init>(Ljava/lang/String;LHXd;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LRA2;->b:LIXd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LRYf;
    .locals 1

    .line 1
    sget-object v0, LRA2;->b:LIXd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LJd5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, LJd5;->o()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
