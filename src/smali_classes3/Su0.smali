.class public final LSu0;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'zodiac\':r<e>:\'[0]\',\'avatarId\':s?,\'initialCheckDelayMs\':d@?,\'forFriend\':b@?"
    typeReferences = {
        Lcom/snap/aura/onboarding/Zodiac;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _forFriend:Ljava/lang/Boolean;

.field private _initialCheckDelayMs:Ljava/lang/Double;

.field private _zodiac:Lcom/snap/aura/onboarding/Zodiac;


# direct methods
.method public constructor <init>(Lcom/snap/aura/onboarding/Zodiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSu0;->_zodiac:Lcom/snap/aura/onboarding/Zodiac;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LSu0;->_avatarId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LSu0;->_initialCheckDelayMs:Ljava/lang/Double;

    .line 5
    iput-object p1, p0, LSu0;->_forFriend:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LSu0;->_zodiac:Lcom/snap/aura/onboarding/Zodiac;

    .line 8
    iput-object p2, p0, LSu0;->_avatarId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LSu0;->_initialCheckDelayMs:Ljava/lang/Double;

    .line 10
    iput-object p4, p0, LSu0;->_forFriend:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSu0;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSu0;->_forFriend:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
