.class public final LJed;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LLed;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LJP9;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LJed;->a:Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, LJP9;

    .line 11
    .line 12
    iput-object p2, p0, LJed;->b:LJP9;

    .line 13
    .line 14
    return-void
.end method
