.class public abstract LdL2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqTb;

.field public static final b:LqTb;

.field public static final c:LqTb;

.field public static final d:LqTb;

.field public static final e:LqTb;

.field public static final f:LqTb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LcL2;->G0:LcL2;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    const-string v2, "storyPost"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, LdL2;->a:LqTb;

    .line 12
    .line 13
    const-string v2, "overall"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LdL2;->b:LqTb;

    .line 20
    .line 21
    sget-object v0, LcL2;->C0:LcL2;

    .line 22
    .line 23
    const-string v2, "uriHandler"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, LdL2;->c:LqTb;

    .line 30
    .line 31
    const-string v2, "wallpaperExtension"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LdL2;->d:LqTb;

    .line 38
    .line 39
    sget-object v0, LcL2;->I0:LcL2;

    .line 40
    .line 41
    const-string v1, "reason"

    .line 42
    .line 43
    const-string v2, "unavailable"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, LdL2;->e:LqTb;

    .line 50
    .line 51
    const-string v2, "onscreen"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LdL2;->f:LqTb;

    .line 58
    .line 59
    return-void
.end method
