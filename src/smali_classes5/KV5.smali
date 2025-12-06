.class public final LKV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;


# instance fields
.field public final synthetic a:LLV5;


# direct methods
.method public constructor <init>(LLV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKV5;->a:LLV5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isValid(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKV5;->a:LLV5;

    .line 2
    .line 3
    iget-object v0, v0, LLV5;->d:LrE9;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRLi;

    .line 10
    .line 11
    iget-boolean v0, v0, LRLi;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
