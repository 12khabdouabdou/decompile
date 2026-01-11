.class public final enum LwZh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li11;


# static fields
.field public static final enum c:LwZh;

.field public static final synthetic t:[LwZh;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LwZh;

    .line 4
    .line 5
    const v3, 0x7f0e0748

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "STICKER_PICKER_SEARCH_CHAT_SEARCH_PILL"

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4, v5}, LwZh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LwZh;

    .line 15
    .line 16
    const-string v4, "STICKER_PICKER_SEARCH_CHAT_SEARCH_CANDIDATE_PILL"

    .line 17
    .line 18
    const v5, 0x7f0e0747

    .line 19
    .line 20
    .line 21
    const-class v6, LuZh;

    .line 22
    .line 23
    invoke-direct {v3, v0, v5, v6, v4}, LwZh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, LwZh;->c:LwZh;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [LwZh;

    .line 30
    .line 31
    aput-object v2, v4, v1

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    sput-object v4, LwZh;->t:[LwZh;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwZh;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LwZh;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwZh;
    .locals 1

    .line 1
    const-class v0, LwZh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LwZh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LwZh;
    .locals 1

    .line 1
    sget-object v0, LwZh;->t:[LwZh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LwZh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LwZh;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LwZh;->a:I

    .line 2
    .line 3
    return v0
.end method
