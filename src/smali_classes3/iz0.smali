.class public final Liz0;
.super Lkz0;
.source "SourceFile"


# static fields
.field public static final c:Liz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liz0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [LfA7;

    .line 5
    .line 6
    sget-object v2, LfA7;->t:LfA7;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, LfA7;->a:LfA7;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lkz0;-><init>(Ljava/util/List;LgA7;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Liz0;->c:Liz0;

    .line 25
    .line 26
    return-void
.end method
