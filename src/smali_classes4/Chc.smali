.class public final enum LChc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCX0;
.implements LLu;


# static fields
.field public static final enum a:LChc;

.field public static final synthetic b:[LChc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LChc;

    .line 3
    .line 4
    sget-object v2, LAhc;->m0:LXfi;

    .line 5
    .line 6
    const-string v2, "MY_PROFILE_SNAP_PRO_MANAGEMENT_PAGE"

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LChc;->a:LChc;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [LChc;

    .line 15
    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sput-object v2, LChc;->b:[LChc;

    .line 19
    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LChc;
    .locals 1

    .line 1
    const-class v0, LChc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LChc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LChc;
    .locals 1

    .line 1
    sget-object v0, LChc;->b:[LChc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LChc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LAhc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e04cd

    .line 2
    .line 3
    .line 4
    return v0
.end method
