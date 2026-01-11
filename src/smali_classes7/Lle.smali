.class public final enum LLle;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LLle;

.field public static final enum c:LLle;

.field public static final synthetic t:[LLle;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LLle;

    .line 4
    .line 5
    sget-object v3, LSle;->t:LSle;

    .line 6
    .line 7
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "PRIVACY_EXPLAINER"

    .line 12
    .line 13
    const/16 v5, 0x1e

    .line 14
    .line 15
    invoke-direct {v2, v1, v5, v4, v3}, LLle;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LLle;->b:LLle;

    .line 19
    .line 20
    new-instance v3, LLle;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "EMPTY"

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    invoke-direct {v3, v0, v6, v5, v4}, LLle;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LLle;->c:LLle;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [LLle;

    .line 34
    .line 35
    aput-object v2, v4, v1

    .line 36
    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    sput-object v4, LLle;->t:[LLle;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p4, LgP6;->a:LgP6;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LLle;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLle;
    .locals 1

    .line 1
    const-class v0, LLle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLle;
    .locals 1

    .line 1
    sget-object v0, LLle;->t:[LLle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLle;

    .line 8
    .line 9
    return-object v0
.end method
