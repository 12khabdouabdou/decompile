.class public abstract Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract createContext(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public abstract destroyContext(J)V
.end method

.method public abstract dispatchTouchEvent(JIFFFFIILjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIFFFFII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract flushJsEventLoop()V
.end method

.method public abstract getDisplayScale()F
.end method

.method public abstract measureContextLayout(JFFZ)Lcom/snapchat/client/composer_lenscore/Size;
.end method

.method public abstract processFrames()Z
.end method

.method public abstract registerModuleFactory(Lcom/snapchat/client/valdi_core/ModuleFactory;)V
.end method

.method public abstract setContextLayoutSpecs(JFFZ)V
.end method

.method public abstract setProcessUpdatesSynchronously(Z)V
.end method

.method public abstract updateContextViewModel(JLjava/lang/Object;)V
.end method
