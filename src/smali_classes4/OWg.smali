.class public abstract LOWg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqTb;

.field public static final b:LqTb;

.field public static final c:LqTb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LPWg;->e0:LPWg;

    .line 2
    .line 3
    const-string v1, "missing"

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LOWg;->a:LqTb;

    .line 12
    .line 13
    const-string v1, "invalid"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LOWg;->b:LqTb;

    .line 20
    .line 21
    const-string v1, "valid"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LOWg;->c:LqTb;

    .line 28
    .line 29
    return-void
.end method

.method public static a()LqTb;
    .locals 1

    .line 1
    sget-object v0, LOWg;->b:LqTb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()LqTb;
    .locals 1

    .line 1
    sget-object v0, LOWg;->a:LqTb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()LqTb;
    .locals 1

    .line 1
    sget-object v0, LOWg;->c:LqTb;

    .line 2
    .line 3
    return-object v0
.end method
