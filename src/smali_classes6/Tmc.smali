.class public abstract LTmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp0;

.field public static final b:[Ldig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LPag;->Z:LPag;

    .line 2
    .line 3
    const-string v1, "MushroomSendToLogger"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LTmc;->a:Lnp0;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    new-array v0, v0, [Ldig;

    .line 13
    .line 14
    sget-object v1, Ldig;->h0:Ldig;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ldig;->g0:Ldig;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Ldig;->b:Ldig;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Ldig;->j0:Ldig;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Ldig;->t:Ldig;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Ldig;->c:Ldig;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v1, Ldig;->f0:Ldig;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sput-object v0, LTmc;->b:[Ldig;

    .line 50
    .line 51
    return-void
.end method
