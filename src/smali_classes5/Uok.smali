.class public final LUok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzmd;


# instance fields
.field public final a:I

.field public final b:LmGc;


# direct methods
.method public constructor <init>(ILF11;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUok;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LUok;->b:LmGc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwmd;Lcom/snapchat/deck/fragment/MainPageFragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, LUok;->b:LmGc;

    .line 2
    .line 3
    iget-object p1, p1, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, LUok;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
