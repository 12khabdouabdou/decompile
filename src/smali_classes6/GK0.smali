.class public final LGK0;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'entityId\':s,\'type\':r<e>:\'[0]\',\'displayName\':s,\'streakExpirationTimestampMs\':d@?"
    typeReferences = {
        Lcom/snap/modules/send_to_suggestions/EntityType;
    }
.end annotation


# instance fields
.field private _displayName:Ljava/lang/String;

.field private _entityId:Ljava/lang/String;

.field private _streakExpirationTimestampMs:Ljava/lang/Double;

.field private _type:Lcom/snap/modules/send_to_suggestions/EntityType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/send_to_suggestions/EntityType;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGK0;->_entityId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LGK0;->_type:Lcom/snap/modules/send_to_suggestions/EntityType;

    .line 7
    .line 8
    iput-object p3, p0, LGK0;->_displayName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LGK0;->_streakExpirationTimestampMs:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method
