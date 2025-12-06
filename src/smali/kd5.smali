.class public final synthetic Lkd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/snapchat/deck/views/DeckView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/deck/views/DeckView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd5;->a:Lcom/snapchat/deck/views/DeckView;

    iput p2, p0, Lkd5;->b:I

    iput p3, p0, Lkd5;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd5;->a:Lcom/snapchat/deck/views/DeckView;

    iget v1, p0, Lkd5;->b:I

    iget v2, p0, Lkd5;->c:I

    invoke-static {v0, v1, v2}, Lcom/snapchat/deck/views/DeckView;->b(Lcom/snapchat/deck/views/DeckView;II)V

    return-void
.end method
