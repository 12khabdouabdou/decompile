.class public final Lcom/snap/tiv/TIVView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "Ljava/lang/Object;",
        "Lr4j;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LyGi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LyGi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/tiv/TIVView;->Companion:LyGi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getComponentPath$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TivComponent@tiv/src/TIVView"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final create(LZ69;Ljava/lang/Object;Lr4j;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/tiv/TIVView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ69;",
            "Ljava/lang/Object;",
            "Lr4j;",
            "LvF3;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/tiv/TIVView;"
        }
    .end annotation

    sget-object v0, Lcom/snap/tiv/TIVView;->Companion:LyGi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Lcom/snap/tiv/TIVView;

    invoke-interface {p0}, LZ69;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/tiv/TIVView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/snap/tiv/TIVView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-interface/range {v1 .. v8}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    return-object v2
.end method

.method public static final create(LZ69;LvF3;)Lcom/snap/tiv/TIVView;
    .locals 3

    sget-object v0, Lcom/snap/tiv/TIVView;->Companion:LyGi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 1
    invoke-static {v0, p0, v1, p1, v2}, LyGi;->a(LyGi;LZ69;Lr4j;LvF3;I)Lcom/snap/tiv/TIVView;

    move-result-object p0

    return-object p0
.end method
