.class public abstract LEN2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV7c;

.field public static final b:LV7c;

.field public static final c:LV7c;

.field public static final d:LV7c;

.field public static final e:LV7c;

.field public static final f:LV7c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LDN2;->G0:LDN2;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    const-string v2, "storyPost"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, LEN2;->a:LV7c;

    .line 12
    .line 13
    const-string v2, "overall"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LEN2;->b:LV7c;

    .line 20
    .line 21
    sget-object v0, LDN2;->C0:LDN2;

    .line 22
    .line 23
    const-string v2, "uriHandler"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, LEN2;->c:LV7c;

    .line 30
    .line 31
    const-string v2, "wallpaperExtension"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LEN2;->d:LV7c;

    .line 38
    .line 39
    sget-object v0, LDN2;->I0:LDN2;

    .line 40
    .line 41
    const-string v1, "reason"

    .line 42
    .line 43
    const-string v2, "unavailable"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, LEN2;->e:LV7c;

    .line 50
    .line 51
    const-string v2, "onscreen"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LEN2;->f:LV7c;

    .line 58
    .line 59
    return-void
.end method
