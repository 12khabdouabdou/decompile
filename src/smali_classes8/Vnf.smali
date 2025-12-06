.class public final LVnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LoW3;

.field public final synthetic b:LaS6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoW3;LaS6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVnf;->a:LoW3;

    .line 5
    .line 6
    iput-object p2, p0, LVnf;->b:LaS6;

    .line 7
    .line 8
    iput-object p3, p0, LVnf;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LVnf;->a:LoW3;

    .line 2
    .line 3
    iget-object v1, p0, LVnf;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, v0, LoW3;->a:Z

    .line 6
    .line 7
    iget-object v2, p0, LVnf;->b:LaS6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$UnSaveMessageEvent;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$UnSaveMessageEvent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LaS6;->e(LLR6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$SaveMessageEvent;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$SaveMessageEvent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LaS6;->e(LLR6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
