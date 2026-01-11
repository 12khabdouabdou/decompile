.class public final LTib;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'localizedTitle\':s?,\'emojis\':a<r:\'[0]\'>"
    typeReferences = {
        LSib;
    }
.end annotation


# instance fields
.field private _emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSib;",
            ">;"
        }
    .end annotation
.end field

.field private _localizedTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LSib;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTib;->_localizedTitle:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LTib;->_emojis:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
