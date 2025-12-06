.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrs3;

.field public final b:Ld70;

.field public final c:Landroid/window/OnBackInvokedCallback;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Lrs3;)V

    return-void
.end method

.method public constructor <init>(Lrs3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Lrs3;

    .line 3
    new-instance p1, Ld70;

    invoke-direct {p1}, Ld70;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ld70;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 5
    sget-object p1, LEMc;->a:LEMc;

    new-instance v0, LzMc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LzMc;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    new-instance v1, LzMc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LzMc;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    new-instance v2, LAMc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LAMc;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    new-instance v3, LAMc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LAMc;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, LEMc;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LCMc;->a:LCMc;

    new-instance v0, LAMc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAMc;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    invoke-virtual {p1, v0}, LCMc;->a(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ld70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Lrs3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lrs3;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
