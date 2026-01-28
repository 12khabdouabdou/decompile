.class public Lcom/google/android/material/circularreveal/b$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/circularreveal/b$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/circularreveal/b$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/google/android/material/circularreveal/b$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/google/android/material/circularreveal/b;)Lcom/google/android/material/circularreveal/b$e;
    .locals 0
    .param p1    # Lcom/google/android/material/circularreveal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/b;->getRevealInfo()Lcom/google/android/material/circularreveal/b$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/material/circularreveal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/b$c;->get(Lcom/google/android/material/circularreveal/b;)Lcom/google/android/material/circularreveal/b$e;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/google/android/material/circularreveal/b;Lcom/google/android/material/circularreveal/b$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/circularreveal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/circularreveal/b$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/b;->setRevealInfo(Lcom/google/android/material/circularreveal/b$e;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/google/android/material/circularreveal/b;

    check-cast p2, Lcom/google/android/material/circularreveal/b$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/circularreveal/b$c;->set(Lcom/google/android/material/circularreveal/b;Lcom/google/android/material/circularreveal/b$e;)V

    return-void
.end method
