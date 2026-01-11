.class public final LgLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhLe;


# static fields
.field public static final a:LgLe;

.field public static final b:LbLe;

.field public static final c:LgKg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LgLe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgLe;->a:LgLe;

    .line 7
    .line 8
    sget-object v0, LbLe;->a:LbLe;

    .line 9
    .line 10
    sput-object v0, LgLe;->b:LbLe;

    .line 11
    .line 12
    new-instance v0, LgKg;

    .line 13
    .line 14
    invoke-direct {v0}, LgKg;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LgLe;->c:LgKg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D4()LgKg;
    .locals 1

    .line 1
    sget-object v0, LgLe;->c:LgKg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P2()LcLe;
    .locals 1

    .line 1
    sget-object v0, LgLe;->b:LbLe;

    .line 2
    .line 3
    return-object v0
.end method
