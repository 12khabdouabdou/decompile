.class public final Lqme;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'encodedBusinessProfileAndUserData\':t,\'subscribed\':b,\'optInNotifications\':b,\'optInNotificationsAllowed\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _encodedBusinessProfileAndUserData:[B

.field private _optInNotifications:Z

.field private _optInNotificationsAllowed:Z

.field private _subscribed:Z


# direct methods
.method public constructor <init>([BZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqme;->_encodedBusinessProfileAndUserData:[B

    .line 5
    .line 6
    iput-boolean p2, p0, Lqme;->_subscribed:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqme;->_optInNotifications:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqme;->_optInNotificationsAllowed:Z

    .line 11
    .line 12
    return-void
.end method
