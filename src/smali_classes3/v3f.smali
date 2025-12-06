.class public final Lv3f;
.super Lcom/snapchat/client/valdi_core/Cancelable;
.source "SourceFile"


# instance fields
.field public final synthetic a:LeJe;


# direct methods
.method public constructor <init>(LeJe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3f;->a:LeJe;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/Cancelable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3f;->a:LeJe;

    .line 2
    .line 3
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LCq6;

    .line 6
    .line 7
    invoke-interface {v0}, LCq6;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
