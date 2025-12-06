.class public abstract LJj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:LvHc;

.field public static final c:LuHc;

.field public static final d:LtHc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, LHC6;->t:I

    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    sget-object v2, LUC6;->c:LUC6;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LI0j;->Q(JLUC6;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LJj0;->a:J

    .line 12
    .line 13
    new-instance v0, LvHc;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LJj0;->b:LvHc;

    .line 19
    .line 20
    new-instance v0, LuHc;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LJj0;->c:LuHc;

    .line 26
    .line 27
    new-instance v0, LtHc;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LJj0;->d:LtHc;

    .line 33
    .line 34
    return-void
.end method
