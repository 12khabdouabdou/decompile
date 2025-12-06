.class public abstract Lh56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXfi;

.field public static final b:LXfi;

.field public static final c:LXfi;

.field public static final d:LXfi;

.field public static final e:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LLR5;->Y:LLR5;

    .line 2
    .line 3
    new-instance v1, LXfi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lh56;->a:LXfi;

    .line 9
    .line 10
    sget-object v0, LLR5;->t:LLR5;

    .line 11
    .line 12
    new-instance v1, LXfi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh56;->b:LXfi;

    .line 18
    .line 19
    sget-object v0, LLR5;->Z:LLR5;

    .line 20
    .line 21
    new-instance v1, LXfi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lh56;->c:LXfi;

    .line 27
    .line 28
    sget-object v0, LLR5;->e0:LLR5;

    .line 29
    .line 30
    new-instance v1, LXfi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lh56;->d:LXfi;

    .line 36
    .line 37
    sget-object v0, LLR5;->X:LLR5;

    .line 38
    .line 39
    new-instance v1, LXfi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lh56;->e:LXfi;

    .line 45
    .line 46
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    const-string v0, "ro.build.flavor"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, LOtc;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "aosp"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lh56;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
