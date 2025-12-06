.class public final enum Lcom/snap/profile/communities/JoinCommunityResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LIv3;
    propertyReplacements = ""
    schema = "\'RateLimited\':0,\'Error\':1,\'SuccessWithVerification\':2,\'SuccessAlreadyVerified\':3,\'ErrorDuplicateEmail\':4,\'UnsupportedCommunity\':5,\'CommunityFull\':6,\'SuccessfullyJoinedWaitlist\':7,\'JoinWaitlistFailed\':8,\'EmailDomainNotAllowed\':9"
    type = .enum LJv3;->a:LJv3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/profile/communities/JoinCommunityResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CommunityFull:Lcom/snap/profile/communities/JoinCommunityResult;

.field public static final enum EmailDomainNotAllowed:Lcom/snap/profile/communities/JoinCommunityResult;

.field public static final enum Error:Lcom/snap/profile/communities/JoinCommunityResult;

.field public static final enum ErrorDuplicateEmail:Lcom/snap/profile/communities/JoinCommunityResult;

.field public static final enum JoinWaitlistFailed:Lcom/snap/profile/communities/JoinCommunityResult;

.field public static final enum RateLimited:Lcom/snap/profile/communities/JoinCommunityResult;

.field public static final enum SuccessAlreadyVerified:Lcom/snap/profile/communities/JoinCommunityResult;

.field public static final enum SuccessWithVerification:Lcom/snap/profile/communities/JoinCommunityResult;

.field public static final enum SuccessfullyJoinedWaitlist:Lcom/snap/profile/communities/JoinCommunityResult;

.field public static final enum UnsupportedCommunity:Lcom/snap/profile/communities/JoinCommunityResult;

.field public static final synthetic a:[Lcom/snap/profile/communities/JoinCommunityResult;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, Lcom/snap/profile/communities/JoinCommunityResult;

    .line 14
    .line 15
    const-string v11, "RateLimited"

    .line 16
    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v10, Lcom/snap/profile/communities/JoinCommunityResult;->RateLimited:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 21
    .line 22
    new-instance v11, Lcom/snap/profile/communities/JoinCommunityResult;

    .line 23
    .line 24
    const-string v12, "Error"

    .line 25
    .line 26
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v11, Lcom/snap/profile/communities/JoinCommunityResult;->Error:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 30
    .line 31
    new-instance v12, Lcom/snap/profile/communities/JoinCommunityResult;

    .line 32
    .line 33
    const-string v13, "SuccessWithVerification"

    .line 34
    .line 35
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v12, Lcom/snap/profile/communities/JoinCommunityResult;->SuccessWithVerification:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 39
    .line 40
    new-instance v13, Lcom/snap/profile/communities/JoinCommunityResult;

    .line 41
    .line 42
    const-string v14, "SuccessAlreadyVerified"

    .line 43
    .line 44
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v13, Lcom/snap/profile/communities/JoinCommunityResult;->SuccessAlreadyVerified:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 48
    .line 49
    new-instance v14, Lcom/snap/profile/communities/JoinCommunityResult;

    .line 50
    .line 51
    const-string v15, "ErrorDuplicateEmail"

    .line 52
    .line 53
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v14, Lcom/snap/profile/communities/JoinCommunityResult;->ErrorDuplicateEmail:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 57
    .line 58
    new-instance v15, Lcom/snap/profile/communities/JoinCommunityResult;

    .line 59
    .line 60
    const/16 v16, 0x4

    .line 61
    .line 62
    const-string v5, "UnsupportedCommunity"

    .line 63
    .line 64
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v15, Lcom/snap/profile/communities/JoinCommunityResult;->UnsupportedCommunity:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 68
    .line 69
    new-instance v5, Lcom/snap/profile/communities/JoinCommunityResult;

    .line 70
    .line 71
    const/16 v17, 0x5

    .line 72
    .line 73
    const-string v4, "CommunityFull"

    .line 74
    .line 75
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v5, Lcom/snap/profile/communities/JoinCommunityResult;->CommunityFull:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 79
    .line 80
    new-instance v4, Lcom/snap/profile/communities/JoinCommunityResult;

    .line 81
    .line 82
    const/16 v18, 0x6

    .line 83
    .line 84
    const-string v3, "SuccessfullyJoinedWaitlist"

    .line 85
    .line 86
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/snap/profile/communities/JoinCommunityResult;->SuccessfullyJoinedWaitlist:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 90
    .line 91
    new-instance v3, Lcom/snap/profile/communities/JoinCommunityResult;

    .line 92
    .line 93
    const/16 v19, 0x7

    .line 94
    .line 95
    const-string v2, "JoinWaitlistFailed"

    .line 96
    .line 97
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/snap/profile/communities/JoinCommunityResult;->JoinWaitlistFailed:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 101
    .line 102
    new-instance v2, Lcom/snap/profile/communities/JoinCommunityResult;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const-string v1, "EmailDomainNotAllowed"

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/snap/profile/communities/JoinCommunityResult;->EmailDomainNotAllowed:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    new-array v1, v1, [Lcom/snap/profile/communities/JoinCommunityResult;

    .line 116
    .line 117
    aput-object v10, v1, v9

    .line 118
    .line 119
    aput-object v11, v1, v8

    .line 120
    .line 121
    aput-object v12, v1, v7

    .line 122
    .line 123
    aput-object v13, v1, v6

    .line 124
    .line 125
    aput-object v14, v1, v16

    .line 126
    .line 127
    aput-object v15, v1, v17

    .line 128
    .line 129
    aput-object v5, v1, v18

    .line 130
    .line 131
    aput-object v4, v1, v19

    .line 132
    .line 133
    aput-object v3, v1, v20

    .line 134
    .line 135
    aput-object v2, v1, v0

    .line 136
    .line 137
    sput-object v1, Lcom/snap/profile/communities/JoinCommunityResult;->a:[Lcom/snap/profile/communities/JoinCommunityResult;

    .line 138
    .line 139
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/profile/communities/JoinCommunityResult;
    .locals 1

    const-class v0, Lcom/snap/profile/communities/JoinCommunityResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/profile/communities/JoinCommunityResult;

    return-object p0
.end method

.method public static values()[Lcom/snap/profile/communities/JoinCommunityResult;
    .locals 1

    sget-object v0, Lcom/snap/profile/communities/JoinCommunityResult;->a:[Lcom/snap/profile/communities/JoinCommunityResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/profile/communities/JoinCommunityResult;

    return-object v0
.end method
