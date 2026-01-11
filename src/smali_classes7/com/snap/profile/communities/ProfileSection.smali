.class public final enum Lcom/snap/profile/communities/ProfileSection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LQy3;
    propertyReplacements = ""
    schema = "\'Identity\':\'IDENTITY\',\'Story\':\'STORY\',\'AdditionalStories\':\'ADDITIONAL_STORIES\',\'GroupChat\':\'GROUP_CHAT\',\'Members\':\'MEMBERS\',\'BitmojiFashion\':\'BITMOJI_FASHION\',\'Footer\':\'FOOTER\'"
    type = .enum LRy3;->b:LRy3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/profile/communities/ProfileSection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AdditionalStories:Lcom/snap/profile/communities/ProfileSection;

.field public static final enum BitmojiFashion:Lcom/snap/profile/communities/ProfileSection;

.field public static final enum Footer:Lcom/snap/profile/communities/ProfileSection;

.field public static final enum GroupChat:Lcom/snap/profile/communities/ProfileSection;

.field public static final enum Identity:Lcom/snap/profile/communities/ProfileSection;

.field public static final enum Members:Lcom/snap/profile/communities/ProfileSection;

.field public static final enum Story:Lcom/snap/profile/communities/ProfileSection;

.field public static final synthetic a:[Lcom/snap/profile/communities/ProfileSection;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/snap/profile/communities/ProfileSection;

    .line 9
    .line 10
    const-string v8, "Identity"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lcom/snap/profile/communities/ProfileSection;->Identity:Lcom/snap/profile/communities/ProfileSection;

    .line 16
    .line 17
    new-instance v8, Lcom/snap/profile/communities/ProfileSection;

    .line 18
    .line 19
    const-string v9, "Story"

    .line 20
    .line 21
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v8, Lcom/snap/profile/communities/ProfileSection;->Story:Lcom/snap/profile/communities/ProfileSection;

    .line 25
    .line 26
    new-instance v9, Lcom/snap/profile/communities/ProfileSection;

    .line 27
    .line 28
    const-string v10, "AdditionalStories"

    .line 29
    .line 30
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v9, Lcom/snap/profile/communities/ProfileSection;->AdditionalStories:Lcom/snap/profile/communities/ProfileSection;

    .line 34
    .line 35
    new-instance v10, Lcom/snap/profile/communities/ProfileSection;

    .line 36
    .line 37
    const-string v11, "GroupChat"

    .line 38
    .line 39
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v10, Lcom/snap/profile/communities/ProfileSection;->GroupChat:Lcom/snap/profile/communities/ProfileSection;

    .line 43
    .line 44
    new-instance v11, Lcom/snap/profile/communities/ProfileSection;

    .line 45
    .line 46
    const-string v12, "Members"

    .line 47
    .line 48
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v11, Lcom/snap/profile/communities/ProfileSection;->Members:Lcom/snap/profile/communities/ProfileSection;

    .line 52
    .line 53
    new-instance v12, Lcom/snap/profile/communities/ProfileSection;

    .line 54
    .line 55
    const-string v13, "BitmojiFashion"

    .line 56
    .line 57
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v12, Lcom/snap/profile/communities/ProfileSection;->BitmojiFashion:Lcom/snap/profile/communities/ProfileSection;

    .line 61
    .line 62
    new-instance v13, Lcom/snap/profile/communities/ProfileSection;

    .line 63
    .line 64
    const-string v14, "Footer"

    .line 65
    .line 66
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v13, Lcom/snap/profile/communities/ProfileSection;->Footer:Lcom/snap/profile/communities/ProfileSection;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Lcom/snap/profile/communities/ProfileSection;

    .line 73
    .line 74
    aput-object v7, v14, v6

    .line 75
    .line 76
    aput-object v8, v14, v5

    .line 77
    .line 78
    aput-object v9, v14, v4

    .line 79
    .line 80
    aput-object v10, v14, v3

    .line 81
    .line 82
    aput-object v11, v14, v2

    .line 83
    .line 84
    aput-object v12, v14, v1

    .line 85
    .line 86
    aput-object v13, v14, v0

    .line 87
    .line 88
    sput-object v14, Lcom/snap/profile/communities/ProfileSection;->a:[Lcom/snap/profile/communities/ProfileSection;

    .line 89
    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/profile/communities/ProfileSection;
    .locals 1

    const-class v0, Lcom/snap/profile/communities/ProfileSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/profile/communities/ProfileSection;

    return-object p0
.end method

.method public static values()[Lcom/snap/profile/communities/ProfileSection;
    .locals 1

    sget-object v0, Lcom/snap/profile/communities/ProfileSection;->a:[Lcom/snap/profile/communities/ProfileSection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/profile/communities/ProfileSection;

    return-object v0
.end method
