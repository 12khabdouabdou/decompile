.class public final LiSb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'user\':r:\'[0]\',\'restorableStreakMetadata\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/people/User;,
        Lcom/snap/modules/streak_restore/RestorableStreakMetadata;
    }
.end annotation


# instance fields
.field private _restorableStreakMetadata:Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

.field private _user:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;Lcom/snap/modules/streak_restore/RestorableStreakMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiSb;->_user:Lcom/snap/composer/people/User;

    .line 5
    .line 6
    iput-object p2, p0, LiSb;->_restorableStreakMetadata:Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 7
    .line 8
    return-void
.end method
