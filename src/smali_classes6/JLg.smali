.class public final LJLg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'captionDependencyProvider\':g?:\'[0]\'<r:\'[1]\'>,\'drawingDependencyProvider\':g?:\'[0]\'<r:\'[2]\'>,\'musicDependencyProvider\':g?:\'[0]\'<r:\'[3]\'>,\'stickerDependencyProvider\':g?:\'[0]\'<r:\'[4]\'>,\'lensDependencyProvider\':g?:\'[0]\'<r:\'[5]\'>,\'filtersDependencies\':g?:\'[0]\'<r:\'[6]\'>,\'cropToolDependenciesProvider\':g?:\'[0]\'<r:\'[7]\'>,\'autoCaptionDependenciesProvider\':g?:\'[0]\'<r:\'[8]\'>,\'voiceoverDependenciesProvider\':g?:\'[0]\'<r:\'[9]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Provider;,
        LCg2;,
        Lqv6;,
        Ld9c;,
        LCyh;,
        LqR9;,
        LWt7;,
        LRg4;,
        LGx0;,
        LHQj;
    }
.end annotation


# instance fields
.field private _autoCaptionDependenciesProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LGx0;",
            ">;"
        }
    .end annotation
.end field

.field private _captionDependencyProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LCg2;",
            ">;"
        }
    .end annotation
.end field

.field private _cropToolDependenciesProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LRg4;",
            ">;"
        }
    .end annotation
.end field

.field private _drawingDependencyProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lqv6;",
            ">;"
        }
    .end annotation
.end field

.field private _filtersDependencies:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LWt7;",
            ">;"
        }
    .end annotation
.end field

.field private _lensDependencyProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LqR9;",
            ">;"
        }
    .end annotation
.end field

.field private _musicDependencyProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Ld9c;",
            ">;"
        }
    .end annotation
.end field

.field private _stickerDependencyProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LCyh;",
            ">;"
        }
    .end annotation
.end field

.field private _voiceoverDependenciesProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LHQj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJLg;->_captionDependencyProvider:Lcom/snap/composer/foundation/Provider;

    .line 3
    iput-object v0, p0, LJLg;->_drawingDependencyProvider:Lcom/snap/composer/foundation/Provider;

    .line 4
    iput-object v0, p0, LJLg;->_musicDependencyProvider:Lcom/snap/composer/foundation/Provider;

    .line 5
    iput-object v0, p0, LJLg;->_stickerDependencyProvider:Lcom/snap/composer/foundation/Provider;

    .line 6
    iput-object v0, p0, LJLg;->_lensDependencyProvider:Lcom/snap/composer/foundation/Provider;

    .line 7
    iput-object v0, p0, LJLg;->_filtersDependencies:Lcom/snap/composer/foundation/Provider;

    .line 8
    iput-object v0, p0, LJLg;->_cropToolDependenciesProvider:Lcom/snap/composer/foundation/Provider;

    .line 9
    iput-object v0, p0, LJLg;->_autoCaptionDependenciesProvider:Lcom/snap/composer/foundation/Provider;

    .line 10
    iput-object v0, p0, LJLg;->_voiceoverDependenciesProvider:Lcom/snap/composer/foundation/Provider;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Provider<",
            "LCg2;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lqv6;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Ld9c;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LCyh;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LqR9;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LWt7;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LRg4;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LGx0;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LHQj;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LJLg;->_captionDependencyProvider:Lcom/snap/composer/foundation/Provider;

    .line 13
    iput-object p2, p0, LJLg;->_drawingDependencyProvider:Lcom/snap/composer/foundation/Provider;

    .line 14
    iput-object p3, p0, LJLg;->_musicDependencyProvider:Lcom/snap/composer/foundation/Provider;

    .line 15
    iput-object p4, p0, LJLg;->_stickerDependencyProvider:Lcom/snap/composer/foundation/Provider;

    .line 16
    iput-object p5, p0, LJLg;->_lensDependencyProvider:Lcom/snap/composer/foundation/Provider;

    .line 17
    iput-object p6, p0, LJLg;->_filtersDependencies:Lcom/snap/composer/foundation/Provider;

    .line 18
    iput-object p7, p0, LJLg;->_cropToolDependenciesProvider:Lcom/snap/composer/foundation/Provider;

    .line 19
    iput-object p8, p0, LJLg;->_autoCaptionDependenciesProvider:Lcom/snap/composer/foundation/Provider;

    .line 20
    iput-object p9, p0, LJLg;->_voiceoverDependenciesProvider:Lcom/snap/composer/foundation/Provider;

    return-void
.end method
