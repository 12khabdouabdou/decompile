.class Lcom/looksery/sdk/EglContextChecker$Factory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/EglContextChecker$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/EglContextChecker$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public create(Landroid/opengl/EGLContext;)Lcom/looksery/sdk/EglContextChecker;
    .locals 0

    .line 1
    sget-object p1, Lcom/looksery/sdk/EglContextChecker;->NOOP:Lcom/looksery/sdk/EglContextChecker;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EglContextChecker.Factory.NOOP"

    .line 2
    .line 3
    return-object v0
.end method
