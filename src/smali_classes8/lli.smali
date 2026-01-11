.class public final enum Llli;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li11;
.implements Ltw;
.implements LXse;


# static fields
.field public static final enum a:Llli;

.field public static final synthetic b:[Llli;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Llli;

    .line 3
    .line 4
    const-string v2, "STORY_PROFILE_AVATAR_PAGE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Llli;->a:Llli;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Llli;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, Llli;->b:[Llli;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llli;
    .locals 1

    .line 1
    const-class v0, Llli;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llli;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llli;
    .locals 1

    .line 1
    sget-object v0, Llli;->b:[Llli;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llli;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LAvj;
    .locals 1

    .line 1
    sget-object v0, LAvj;->g0:LAvj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lgli;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e077a

    .line 2
    .line 3
    .line 4
    return v0
.end method
