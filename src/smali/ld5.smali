.class public final synthetic Lld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:Lcom/snapchat/deck/views/DeckView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/deck/views/DeckView;ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld5;->a:Lcom/snapchat/deck/views/DeckView;

    iput-boolean p2, p0, Lld5;->b:Z

    iput p3, p0, Lld5;->c:I

    iput p4, p0, Lld5;->t:I

    iput p5, p0, Lld5;->X:I

    iput p6, p0, Lld5;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lld5;->a:Lcom/snapchat/deck/views/DeckView;

    iget v2, p0, Lld5;->c:I

    iget v3, p0, Lld5;->t:I

    iget-boolean v1, p0, Lld5;->b:Z

    iget v4, p0, Lld5;->X:I

    iget v5, p0, Lld5;->Y:I

    invoke-static/range {v0 .. v5}, Lcom/snapchat/deck/views/DeckView;->c(Lcom/snapchat/deck/views/DeckView;ZIIII)V

    return-void
.end method
