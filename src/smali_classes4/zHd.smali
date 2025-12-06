.class public final LzHd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:LAHh;

.field public final b:LIJh;

.field public final c:LB73;

.field public final d:LPBg;

.field public final e:LVkg;

.field public final f:Lake;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LuF8;

    .line 3
    .line 4
    sget-object v1, LuF8;->c:LuF8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LuF8;->Y:LuF8;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LuF8;->e0:LuF8;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LzHd;->g:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LAHh;LIJh;LB73;LPBg;Lnwf;LVkg;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzHd;->a:LAHh;

    .line 5
    .line 6
    iput-object p2, p0, LzHd;->b:LIJh;

    .line 7
    .line 8
    iput-object p3, p0, LzHd;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LzHd;->d:LPBg;

    .line 11
    .line 12
    iput-object p6, p0, LzHd;->e:LVkg;

    .line 13
    .line 14
    iput-object p7, p0, LzHd;->f:Lake;

    .line 15
    .line 16
    return-void
.end method
