.class public final enum Lg4g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lg4g;

.field public static final synthetic Y:[Lg4g;

.field public static final enum c:Lg4g;

.field public static final enum t:Lg4g;


# instance fields
.field public final a:LKFc;

.field public final b:LrE9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg4g;

    .line 2
    .line 3
    sget-object v1, LKFc;->a:LKFc;

    .line 4
    .line 5
    sget-object v2, LrUf;->u0:LrUf;

    .line 6
    .line 7
    const-string v3, "ENABLE_SOUND"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lg4g;-><init>(Ljava/lang/String;ILKFc;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg4g;->c:Lg4g;

    .line 14
    .line 15
    new-instance v1, Lg4g;

    .line 16
    .line 17
    sget-object v2, LKFc;->b:LKFc;

    .line 18
    .line 19
    sget-object v3, LrUf;->v0:LrUf;

    .line 20
    .line 21
    const-string v5, "ENABLE_RINGING"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lg4g;-><init>(Ljava/lang/String;ILKFc;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lg4g;->t:Lg4g;

    .line 28
    .line 29
    new-instance v2, Lg4g;

    .line 30
    .line 31
    sget-object v3, LKFc;->c:LKFc;

    .line 32
    .line 33
    sget-object v5, LrUf;->w0:LrUf;

    .line 34
    .line 35
    const-string v7, "ENABLE_BITMOJI"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lg4g;-><init>(Ljava/lang/String;ILKFc;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lg4g;->X:Lg4g;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lg4g;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    aput-object v1, v3, v6

    .line 49
    .line 50
    aput-object v2, v3, v8

    .line 51
    .line 52
    sput-object v3, Lg4g;->Y:[Lg4g;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILKFc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg4g;->a:LKFc;

    .line 5
    .line 6
    check-cast p4, LrE9;

    .line 7
    .line 8
    iput-object p4, p0, Lg4g;->b:LrE9;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg4g;
    .locals 1

    .line 1
    const-class v0, Lg4g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg4g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg4g;
    .locals 1

    .line 1
    sget-object v0, Lg4g;->Y:[Lg4g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg4g;

    .line 8
    .line 9
    return-object v0
.end method
