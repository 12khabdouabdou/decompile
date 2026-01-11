.class public final LGfi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'storyId\':s,\'storyData\':t,\'type\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/sendflow_api/StoryType;
    }
.end annotation


# instance fields
.field private _storyData:[B

.field private _storyId:Ljava/lang/String;

.field private _type:Lcom/snap/modules/sendflow_api/StoryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/snap/modules/sendflow_api/StoryType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGfi;->_storyId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LGfi;->_storyData:[B

    .line 7
    .line 8
    iput-object p3, p0, LGfi;->_type:Lcom/snap/modules/sendflow_api/StoryType;

    .line 9
    .line 10
    return-void
.end method
