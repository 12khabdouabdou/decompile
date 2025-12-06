.class public final Lcom/snap/contextcards/api/opera/ContextChatItemEvents$UnSaveMessageEvent;
.super Lcom/snap/contextcards/api/opera/ContextChatItemEvents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/contextcards/api/opera/ContextChatItemEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnSaveMessageEvent"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$UnSaveMessageEvent;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
