.class public final enum LMy3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LMy3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LMy3;

    .line 2
    .line 3
    sget-object v1, LXj3;->v0:LXj3;

    .line 4
    .line 5
    const-string v2, "DOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LMy3;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LMy3;

    .line 12
    .line 13
    sget-object v2, LXj3;->w0:LXj3;

    .line 14
    .line 15
    const-string v4, "LEFT"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, LMy3;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [LMy3;

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    aput-object v1, v2, v5

    .line 27
    .line 28
    sput-object v2, LMy3;->a:[LMy3;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMy3;
    .locals 1

    .line 1
    const-class v0, LMy3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMy3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMy3;
    .locals 1

    .line 1
    sget-object v0, LMy3;->a:[LMy3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMy3;

    .line 8
    .line 9
    return-object v0
.end method
