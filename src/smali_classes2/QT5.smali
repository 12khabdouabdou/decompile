.class public final LQT5;
.super LbPf;
.source "SourceFile"


# static fields
.field public static final c:LQT5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LQT5;

    .line 2
    .line 3
    sget v1, LmNi;->b:I

    .line 4
    .line 5
    sget v2, LmNi;->c:I

    .line 6
    .line 7
    sget-wide v3, LmNi;->d:J

    .line 8
    .line 9
    invoke-direct {v0}, LL84;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, LQ84;

    .line 13
    .line 14
    invoke-direct {v5, v1, v3, v4, v2}, LQ84;-><init>(IJI)V

    .line 15
    .line 16
    .line 17
    iput-object v5, v0, LbPf;->b:LQ84;

    .line 18
    .line 19
    sput-object v0, LQT5;->c:LQT5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
