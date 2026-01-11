.class public final Lwj4$a;
.super Lwj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwj4;-><init>(Lex5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final K()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f071359

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lvj4;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lvj4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "218:140"

    .line 2
    .line 3
    return-object v0
.end method
