.class public final enum LKPc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LKPc;

.field public static final enum Y:LKPc;

.field public static final synthetic Z:[LKPc;

.field public static final b:Lx4c;

.field public static final enum c:LKPc;

.field public static final enum t:LKPc;


# instance fields
.field public final a:Lcom/snap/modules/communities_api/OrganizationType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LKPc;

    .line 2
    .line 3
    const-string v1, "TRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, LKPc;-><init>(Ljava/lang/String;ILcom/snap/modules/communities_api/OrganizationType;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LKPc;->c:LKPc;

    .line 11
    .line 12
    new-instance v1, LKPc;

    .line 13
    .line 14
    sget-object v4, Lcom/snap/modules/communities_api/OrganizationType;->HighSchool:Lcom/snap/modules/communities_api/OrganizationType;

    .line 15
    .line 16
    const-string v5, "HIGHSCHOOL"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v4}, LKPc;-><init>(Ljava/lang/String;ILcom/snap/modules/communities_api/OrganizationType;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LKPc;->t:LKPc;

    .line 23
    .line 24
    new-instance v4, LKPc;

    .line 25
    .line 26
    sget-object v5, Lcom/snap/modules/communities_api/OrganizationType;->College:Lcom/snap/modules/communities_api/OrganizationType;

    .line 27
    .line 28
    const-string v7, "COLLEGE"

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-direct {v4, v7, v8, v5}, LKPc;-><init>(Ljava/lang/String;ILcom/snap/modules/communities_api/OrganizationType;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LKPc;->X:LKPc;

    .line 35
    .line 36
    new-instance v5, LKPc;

    .line 37
    .line 38
    const-string v7, "ONE_TAP"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct {v5, v7, v9, v3}, LKPc;-><init>(Ljava/lang/String;ILcom/snap/modules/communities_api/OrganizationType;)V

    .line 42
    .line 43
    .line 44
    sput-object v5, LKPc;->Y:LKPc;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    new-array v3, v3, [LKPc;

    .line 48
    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    aput-object v1, v3, v6

    .line 52
    .line 53
    aput-object v4, v3, v8

    .line 54
    .line 55
    aput-object v5, v3, v9

    .line 56
    .line 57
    sput-object v3, LKPc;->Z:[LKPc;

    .line 58
    .line 59
    new-instance v0, Lx4c;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LKPc;->b:Lx4c;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/snap/modules/communities_api/OrganizationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKPc;->a:Lcom/snap/modules/communities_api/OrganizationType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKPc;
    .locals 1

    .line 1
    const-class v0, LKPc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKPc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKPc;
    .locals 1

    .line 1
    sget-object v0, LKPc;->Z:[LKPc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKPc;

    .line 8
    .line 9
    return-object v0
.end method
