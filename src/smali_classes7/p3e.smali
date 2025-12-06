.class public final enum Lp3e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp3e;

.field public static final enum c:Lp3e;

.field public static final synthetic t:[Lp3e;


# instance fields
.field public final a:LZ8d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp3e;

    .line 2
    .line 3
    sget-object v1, LZ8d;->h0:LZ8d;

    .line 4
    .line 5
    const-string v2, "PROFILE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lp3e;-><init>(Ljava/lang/String;ILZ8d;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp3e;->b:Lp3e;

    .line 12
    .line 13
    new-instance v1, Lp3e;

    .line 14
    .line 15
    sget-object v2, LZ8d;->n2:LZ8d;

    .line 16
    .line 17
    const-string v4, "PROFILE_ACTION_MENU"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lp3e;-><init>(Ljava/lang/String;ILZ8d;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp3e;->c:Lp3e;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lp3e;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lp3e;->t:[Lp3e;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILZ8d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp3e;->a:LZ8d;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp3e;
    .locals 1

    .line 1
    const-class v0, Lp3e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp3e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp3e;
    .locals 1

    .line 1
    sget-object v0, Lp3e;->t:[Lp3e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp3e;

    .line 8
    .line 9
    return-object v0
.end method
