.class public final enum LfW7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li11;
.implements LXse;
.implements Ltw;


# static fields
.field public static final enum a:LfW7;

.field public static final synthetic b:[LfW7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LfW7;

    .line 3
    .line 4
    sget-object v2, LdW7;->g0:LREi;

    .line 5
    .line 6
    const-string v2, "FRIEND_PROFILE_SNAP_PRO_PUBLIC_PROFILE"

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LfW7;->a:LfW7;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [LfW7;

    .line 15
    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sput-object v2, LfW7;->b:[LfW7;

    .line 19
    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfW7;
    .locals 1

    .line 1
    const-class v0, LfW7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LfW7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LfW7;
    .locals 1

    .line 1
    sget-object v0, LfW7;->b:[LfW7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LfW7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LAvj;
    .locals 1

    .line 1
    sget-object v0, LAvj;->G0:LAvj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LdW7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e04ef

    .line 2
    .line 3
    .line 4
    return v0
.end method
