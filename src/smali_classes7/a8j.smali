.class public final enum La8j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La8j;

.field public static final enum c:La8j;

.field public static final synthetic t:[La8j;


# instance fields
.field public final a:LN6e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La8j;

    .line 2
    .line 3
    sget-object v1, LN6e;->f1:LN6e;

    .line 4
    .line 5
    const-string v2, "APPLY_EFFECT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, La8j;-><init>(Ljava/lang/String;ILN6e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La8j;->b:La8j;

    .line 12
    .line 13
    new-instance v1, La8j;

    .line 14
    .line 15
    sget-object v2, LN6e;->g1:LN6e;

    .line 16
    .line 17
    const-string v4, "REMOVE_EFFECT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, La8j;-><init>(Ljava/lang/String;ILN6e;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La8j;->c:La8j;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [La8j;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, La8j;->t:[La8j;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILN6e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La8j;->a:LN6e;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8j;
    .locals 1

    .line 1
    const-class v0, La8j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La8j;
    .locals 1

    .line 1
    sget-object v0, La8j;->t:[La8j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La8j;

    .line 8
    .line 9
    return-object v0
.end method
