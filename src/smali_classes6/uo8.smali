.class public final Luo8;
.super Lhx3;
.source "SourceFile"


# annotations
.annotation runtime Lez3;
    propertyReplacements = ""
    schema = "\'getAdCreationMediaProcessor\':f(r:\'[0]\', r:\'[1]\', r:\'[2]\', f?()): r:\'[3]\'"
    typeReferences = {
        Lcom/snap/impala/common/media/IMediaLibrary;,
        Lcom/snap/modules/media_processor/IMemoriesTranscoder;,
        Lcom/snap/modules/media_processor/ITempFileProvider;,
        LE39;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo8;->_invoker:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    return-void
.end method
