.class public final Lagf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'chatMessages\':a<r:\'[0]\'>"
    typeReferences = {
        Ldgf;
    }
.end annotation


# instance fields
.field private _chatMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldgf;",
            ">;"
        }
    .end annotation
.end field

.field private _conversationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldgf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagf;->_conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lagf;->_chatMessages:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
