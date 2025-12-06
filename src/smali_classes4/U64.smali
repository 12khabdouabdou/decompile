.class public abstract LU64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LCq3;->q0:LCq3;

    .line 2
    .line 3
    new-instance v1, LXfi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LU64;->a:LXfi;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LU64;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method
